; ModuleID = 'bench/git/original/record.ll'
source_filename = "bench/git/original/record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reftable_index_record = type { i64, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.reftable_record_vtable = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reftable_record = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.reftable_ref_record }
%struct.reftable_ref_record = type { ptr, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reftable_new_record.idx = private unnamed_addr constant %struct.reftable_index_record { i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str = private unnamed_addr constant [7 x i8] c"'%c': \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ref{%s(%lu) \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"=> %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val 2 %s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(T %s)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"val 1 %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"log{%s(%lu) delete\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"log{%s(%lu) %s <%s> %lu %04d\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s => \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A}\0A\00", align 1
@zero = internal global [32 x i8] zeroinitializer, align 16
@reftable_ref_record_vtable = internal unnamed_addr constant %struct.reftable_record_vtable { ptr @reftable_ref_record_key, i8 114, ptr @reftable_ref_record_copy_from, ptr @reftable_ref_record_val_type, ptr @reftable_ref_record_encode, ptr @reftable_ref_record_decode, ptr @reftable_ref_record_release_void, ptr @reftable_ref_record_is_deletion_void, ptr @reftable_ref_record_equal_void, ptr @reftable_ref_record_print_void }, align 8
@reftable_log_record_vtable = internal unnamed_addr constant %struct.reftable_record_vtable { ptr @reftable_log_record_key, i8 103, ptr @reftable_log_record_copy_from, ptr @reftable_log_record_val_type, ptr @reftable_log_record_encode, ptr @reftable_log_record_decode, ptr @reftable_log_record_release_void, ptr @reftable_log_record_is_deletion_void, ptr @reftable_log_record_equal_void, ptr @reftable_log_record_print_void }, align 8
@reftable_index_record_vtable = internal unnamed_addr constant %struct.reftable_record_vtable { ptr @reftable_index_record_key, i8 105, ptr @reftable_index_record_copy_from, ptr @reftable_index_record_val_type, ptr @reftable_index_record_encode, ptr @reftable_index_record_decode, ptr @reftable_index_record_release, ptr @not_a_deletion, ptr @reftable_index_record_equal, ptr @reftable_index_record_print }, align 8
@reftable_obj_record_vtable = internal unnamed_addr constant %struct.reftable_record_vtable { ptr @reftable_obj_record_key, i8 111, ptr @reftable_obj_record_copy_from, ptr @reftable_obj_record_val_type, ptr @reftable_obj_record_encode, ptr @reftable_obj_record_decode, ptr @reftable_obj_record_release, ptr @not_a_deletion, ptr @reftable_obj_record_equal_void, ptr @reftable_obj_record_print }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"\22%s\22 %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.reftable_obj_record_print.offset_str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"prefix %s (len %d), offsets [%s]\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 0) i32 @get_var_int(ptr noundef writeonly captures(none) %dest, ptr noundef readonly captures(none) %in) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %in, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 127
  %conv1 = zext nneg i8 %3 to i64
  %tobool.not13 = icmp sgt i8 %2, -1
  br i1 %tobool.not13, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %if.end ]
  %val.015 = phi i64 [ %or, %if.end12 ], [ %conv1, %if.end ]
  %exitcond = icmp eq i64 %indvars.iv, %0
  br i1 %exitcond, label %return, label %if.end12

if.end12:                                         ; preds = %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = shl i64 %val.015, 7
  %shl = add i64 %add, 128
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx15, align 1
  %5 = and i8 %4, 127
  %conv18 = zext nneg i8 %5 to i64
  %or = or disjoint i64 %shl, %conv18
  %tobool.not = icmp sgt i8 %4, -1
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !5

while.end.loopexit:                               ; preds = %if.end12
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %7 = add nuw nsw i32 %6, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %ptr.0.lcssa = phi i32 [ 1, %if.end ], [ %7, %while.end.loopexit ]
  %val.0.lcssa = phi i64 [ %conv1, %if.end ], [ %or, %while.end.loopexit ]
  store i64 %val.0.lcssa, ptr %dest, align 8
  br label %return

return:                                           ; preds = %while.body, %entry, %while.end
  %retval.0 = phi i32 [ %ptr.0.lcssa, %while.end ], [ -1, %entry ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @put_var_int(ptr noundef readonly captures(none) %dest, i64 noundef %val) local_unnamed_addr #1 {
entry:
  %buf = alloca [10 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf, i8 0, i64 9, i1 false)
  %0 = trunc i64 %val to i8
  %conv = and i8 %0, 127
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 9
  store i8 %conv, ptr %arrayidx, align 1
  %tobool.not13 = icmp ult i64 %val, 128
  br i1 %tobool.not13, label %while.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 8, %entry ]
  %val.addr.014 = phi i64 [ %dec1, %if.end ], [ %val, %entry ]
  %shr = lshr i64 %val.addr.014, 7
  %dec1 = add nsw i64 %shr, -1
  %1 = trunc i64 %dec1 to i8
  %or = or i8 %1, -128
  %arrayidx7 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %or, ptr %arrayidx7, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool.not = icmp samesign ult i64 %dec1, 128
  br i1 %tobool.not, label %while.end.loopexit, label %if.end

while.end.loopexit:                               ; preds = %if.end
  %2 = trunc nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 8, %entry ], [ %2, %while.end.loopexit ]
  %sub10 = sub i32 9, %i.0.lcssa
  %len = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %3 = load i64, ptr %len, align 8
  %conv12 = sext i32 %sub10 to i64
  %cmp = icmp ult i64 %3, %conv12
  br i1 %cmp, label %return, label %if.end15

if.end15:                                         ; preds = %while.end
  %4 = load ptr, ptr %dest, align 8
  %add = add nsw i32 %i.0.lcssa, 1
  %idxprom17 = sext i32 %add to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %arrayidx18, i64 %conv12, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.end15
  %retval.0 = phi i32 [ %sub10, %if.end15 ], [ -1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @reftable_is_block_type(i8 noundef zeroext %typ) local_unnamed_addr #4 {
entry:
  switch i8 %typ, label %sw.epilog [
    i8 114, label %return
    i8 103, label %return
    i8 111, label %return
    i8 105, label %return
  ]

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_ref_record_val1(ptr noundef readonly %rec) local_unnamed_addr #5 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  br label %return

sw.bb1:                                           ; preds = %entry
  %value2 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %value2, %sw.bb1 ], [ %value, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reftable_ref_record_val2(ptr noundef readonly %rec) local_unnamed_addr #5 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type, align 8
  %cond = icmp eq i32 %0, 2
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 56
  %retval.0 = select i1 %cond, ptr %target_value, ptr null
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_encode_key(ptr noundef writeonly captures(none) %restart, ptr writeonly captures(none) %dest.coerce0, i64 %dest.coerce1, ptr noundef byval(%struct.strbuf) align 8 %prev_key, ptr noundef byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %extra) local_unnamed_addr #6 {
entry:
  %buf.i11 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %call = call i32 @common_prefix_size(ptr noundef nonnull %prev_key, ptr noundef nonnull %key) #22
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load i64, ptr %len, align 8
  %conv = sext i32 %call to i64
  %sub = sub i64 %0, %conv
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i, i8 0, i64 9, i1 false)
  %1 = trunc i32 %call to i8
  %conv.i = and i8 %1, 127
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 9
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %tobool.not13.i = icmp ult i32 %call, 128
  br i1 %tobool.not13.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 8, %entry ]
  %val.addr.014.i = phi i64 [ %dec1.i, %if.end.i ], [ %conv, %entry ]
  %shr.i = lshr i64 %val.addr.014.i, 7
  %dec1.i = add nsw i64 %shr.i, -1
  %2 = trunc i64 %dec1.i to i8
  %or.i = or i8 %2, -128
  %arrayidx7.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp samesign ult i64 %dec1.i, 128
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %if.end.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %i.0.lcssa.i = phi i32 [ 8, %entry ], [ %3, %while.end.loopexit.i ]
  %sub10.i = sub i32 9, %i.0.lcssa.i
  %conv12.i = sext i32 %sub10.i to i64
  %cmp.i = icmp ult i64 %dest.coerce1, %conv12.i
  br i1 %cmp.i, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %return

put_var_int.exit:                                 ; preds = %while.end.i
  %add.i = add nsw i32 %i.0.lcssa.i, 1
  %idxprom17.i = sext i32 %add.i to i64
  %arrayidx18.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %idxprom17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.coerce0, ptr nonnull align 1 %arrayidx18.i, i64 %conv12.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp = icmp slt i32 %sub10.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %put_var_int.exit
  %idx.ext.i = zext nneg i32 %sub10.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dest.coerce0, i64 %idx.ext.i
  %sub.i = sub i64 %dest.coerce1, %idx.ext.i
  %cmp4 = icmp eq i32 %call, 0
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %restart, align 4
  %shl = shl i64 %sub, 3
  %conv6 = zext i8 %extra to i64
  %or = or i64 %shl, %conv6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i11, i8 0, i64 9, i1 false)
  %4 = trunc i64 %or to i8
  %conv.i12 = and i8 %4, 127
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %buf.i11, i64 9
  store i8 %conv.i12, ptr %arrayidx.i13, align 1
  %tobool.not13.i14 = icmp ult i64 %or, 128
  br i1 %tobool.not13.i14, label %while.end.i25, label %if.end.i15

if.end.i15:                                       ; preds = %if.end, %if.end.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i22, %if.end.i15 ], [ 8, %if.end ]
  %val.addr.014.i17 = phi i64 [ %dec1.i19, %if.end.i15 ], [ %or, %if.end ]
  %shr.i18 = lshr i64 %val.addr.014.i17, 7
  %dec1.i19 = add nsw i64 %shr.i18, -1
  %5 = trunc i64 %dec1.i19 to i8
  %or.i20 = or i8 %5, -128
  %arrayidx7.i21 = getelementptr inbounds [10 x i8], ptr %buf.i11, i64 0, i64 %indvars.iv.i16
  store i8 %or.i20, ptr %arrayidx7.i21, align 1
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i16, -1
  %tobool.not.i23 = icmp samesign ult i64 %dec1.i19, 128
  br i1 %tobool.not.i23, label %while.end.loopexit.i24, label %if.end.i15

while.end.loopexit.i24:                           ; preds = %if.end.i15
  %6 = trunc nsw i64 %indvars.iv.next.i22 to i32
  br label %while.end.i25

while.end.i25:                                    ; preds = %while.end.loopexit.i24, %if.end
  %i.0.lcssa.i26 = phi i32 [ 8, %if.end ], [ %6, %while.end.loopexit.i24 ]
  %sub10.i27 = sub i32 9, %i.0.lcssa.i26
  %conv12.i29 = sext i32 %sub10.i27 to i64
  %cmp.i30 = icmp ult i64 %sub.i, %conv12.i29
  br i1 %cmp.i30, label %put_var_int.exit36.thread, label %put_var_int.exit36

put_var_int.exit36.thread:                        ; preds = %while.end.i25
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i11)
  br label %return

put_var_int.exit36:                               ; preds = %while.end.i25
  %add.i32 = add nsw i32 %i.0.lcssa.i26, 1
  %idxprom17.i33 = sext i32 %add.i32 to i64
  %arrayidx18.i34 = getelementptr inbounds [10 x i8], ptr %buf.i11, i64 0, i64 %idxprom17.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %arrayidx18.i34, i64 %conv12.i29, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i11)
  %cmp8 = icmp slt i32 %sub10.i27, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %put_var_int.exit36
  %idx.ext.i37 = zext nneg i32 %sub10.i27 to i64
  %sub.i40 = sub i64 %sub.i, %idx.ext.i37
  %cmp13 = icmp ult i64 %sub.i40, %sub
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i37
  %buf17 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %7 = load ptr, ptr %buf17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i38, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %sub.i44.neg = add i64 %sub, %dest.coerce1
  %sub21 = sub i64 %sub.i44.neg, %sub.i40
  %conv22 = trunc i64 %sub21 to i32
  br label %return

return:                                           ; preds = %put_var_int.exit36.thread, %put_var_int.exit.thread, %if.end11, %put_var_int.exit36, %put_var_int.exit, %if.end16
  %retval.0 = phi i32 [ %conv22, %if.end16 ], [ -1, %put_var_int.exit ], [ -1, %put_var_int.exit36 ], [ -1, %if.end11 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit36.thread ]
  ret i32 %retval.0
}

declare i32 @common_prefix_size(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @string_view_consume(ptr noundef captures(none) %s, i32 noundef %n) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %s, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %len = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %len, align 8
  %sub = sub i64 %1, %idx.ext
  store i64 %sub, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_decode_key(ptr noundef %key, ptr noundef writeonly captures(none) %extra, ptr noundef readonly byval(%struct.strbuf) align 8 captures(none) %last_key, ptr %in.coerce0, i64 %in.coerce1) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq i64 %in.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %in.coerce0, align 1
  %1 = and i8 %0, 127
  %conv1.i = zext nneg i8 %1 to i64
  %tobool.not13.i = icmp sgt i8 %0, -1
  br i1 %tobool.not13.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i ]
  %val.015.i = phi i64 [ %or.i, %if.end12.i ], [ %conv1.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %in.coerce1
  br i1 %exitcond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %indvars.iv.next.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %3 = and i8 %2, 127
  %conv18.i = zext nneg i8 %3 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %tobool.not.i = icmp sgt i8 %2, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %4 = add nuw i64 %indvars.iv.i, 2
  %5 = and i64 %4, 4294967295
  br label %if.end

if.end:                                           ; preds = %get_var_int.exit, %if.end.i
  %retval.0.i60 = phi i64 [ %5, %get_var_int.exit ], [ 1, %if.end.i ]
  %prefix_len.059 = phi i64 [ %or.i, %get_var_int.exit ], [ %conv1.i, %if.end.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %retval.0.i60
  %sub.i = sub i64 %in.coerce1, %retval.0.i60
  %len2 = getelementptr inbounds nuw i8, ptr %last_key, i64 8
  %6 = load i64, ptr %len2, align 8
  %cmp3 = icmp ugt i64 %prefix_len.059, %6
  %cmp.i8 = icmp eq i64 %in.coerce1, %retval.0.i60
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp.i8
  br i1 %or.cond, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %7 = load i8, ptr %add.ptr.i, align 1
  %8 = and i8 %7, 127
  %conv1.i10 = zext nneg i8 %8 to i64
  %tobool.not13.i11 = icmp sgt i8 %7, -1
  br i1 %tobool.not13.i11, label %if.end11, label %while.body.i12

while.body.i12:                                   ; preds = %if.end.i9, %if.end12.i16
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i17, %if.end12.i16 ], [ 0, %if.end.i9 ]
  %val.015.i14 = phi i64 [ %or.i22, %if.end12.i16 ], [ %conv1.i10, %if.end.i9 ]
  %exitcond.i15 = icmp eq i64 %indvars.iv.i13, %sub.i
  br i1 %exitcond.i15, label %return, label %if.end12.i16

if.end12.i16:                                     ; preds = %while.body.i12
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i13, 1
  %add.i18 = shl i64 %val.015.i14, 7
  %shl.i19 = add i64 %add.i18, 128
  %arrayidx15.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.next.i17
  %9 = load i8, ptr %arrayidx15.i20, align 1
  %10 = and i8 %9, 127
  %conv18.i21 = zext nneg i8 %10 to i64
  %or.i22 = or disjoint i64 %shl.i19, %conv18.i21
  %tobool.not.i23 = icmp sgt i8 %9, -1
  br i1 %tobool.not.i23, label %get_var_int.exit29, label %while.body.i12, !llvm.loop !5

get_var_int.exit29:                               ; preds = %if.end12.i16
  %11 = add nuw i64 %indvars.iv.i13, 2
  %12 = and i64 %11, 4294967295
  br label %if.end11

if.end11:                                         ; preds = %get_var_int.exit29, %if.end.i9
  %retval.0.i2869 = phi i64 [ %12, %get_var_int.exit29 ], [ 1, %if.end.i9 ]
  %suffix_len.068 = phi i64 [ %or.i22, %get_var_int.exit29 ], [ %conv1.i10, %if.end.i9 ]
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %retval.0.i2869
  %sub.i33 = sub i64 %sub.i, %retval.0.i2869
  %13 = trunc i64 %suffix_len.068 to i8
  %conv12 = and i8 %13, 7
  store i8 %conv12, ptr %extra, align 1
  %shr = lshr i64 %suffix_len.068, 3
  %cmp14 = icmp ult i64 %sub.i33, %shr
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end11
  %len2.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end17
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end17, %if.then4.i
  %buf = getelementptr inbounds nuw i8, ptr %last_key, i64 16
  %15 = load ptr, ptr %buf, align 8
  tail call void @strbuf_add(ptr noundef nonnull %key, ptr noundef %15, i64 noundef %prefix_len.059) #22
  tail call void @strbuf_add(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i31, i64 noundef %shr) #22
  %sub.i37.neg = sub i64 %in.coerce1, %sub.i33
  %sub = add i64 %sub.i37.neg, %shr
  %conv22 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i12, %entry, %if.end11, %if.end, %strbuf_setlen.exit
  %retval.0 = phi i32 [ %conv22, %strbuf_setlen.exit ], [ -1, %if.end ], [ -1, %if.end11 ], [ -1, %entry ], [ -1, %while.body.i12 ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_print(ptr noundef readonly captures(none) %ref, i32 noundef %hash_id) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @hash_size(i32 noundef %hash_id) #22
  tail call fastcc void @reftable_ref_record_print_sz(ptr noundef %ref, i32 noundef %call)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @reftable_ref_record_print_sz(ptr noundef readonly captures(none) %ref, i32 noundef %hash_size) unnamed_addr #9 {
entry:
  %hex = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %hex, i8 0, i64 65, i1 false)
  %0 = load ptr, ptr %ref, align 8
  %update_index = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %1 = load i64, ptr %update_index, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, i64 noundef %1)
  %value_type = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %2 = load i32, ptr %value_type, align 8
  switch i32 %2, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb13
    i32 0, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %ref, i64 24
  %3 = load ptr, ptr %value, align 8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %value3 = getelementptr inbounds nuw i8, ptr %ref, i64 24
  %cmp15.i = icmp sgt i32 %hash_size, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %hex_format.exit

for.body.preheader.i:                             ; preds = %sw.bb2
  %wide.trip.count.i = zext nneg i32 %hash_size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %value3, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = lshr i8 %4, 4
  %cmp.i.i = icmp ult i8 %4, -96
  %conv.i.i = or disjoint i8 %5, 48
  %conv2.i.i = add nuw nsw i8 %5, 87
  %retval.0.i.i = select i1 %cmp.i.i, i8 %conv.i.i, i8 %conv2.i.i
  %6 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %hex, i64 %6
  store i8 %retval.0.i.i, ptr %arrayidx2.i, align 2
  %7 = and i8 %4, 15
  %cmp.i11.i = icmp samesign ult i8 %7, 10
  %conv.i12.i = or disjoint i8 %7, 48
  %conv2.i13.i = add nuw nsw i8 %7, 87
  %retval.0.i14.i = select i1 %cmp.i11.i, i8 %conv.i12.i, i8 %conv2.i13.i
  %8 = or disjoint i64 %6, 1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %hex, i64 %8
  store i8 %retval.0.i14.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hex_format.exit, label %for.body.i, !llvm.loop !7

hex_format.exit:                                  ; preds = %for.body.i, %sw.bb2
  %mul10.i = shl nsw i32 %hash_size, 1
  %idxprom11.i = sext i32 %mul10.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom11.i
  store i8 0, ptr %arrayidx12.i, align 2
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %hex)
  %target_value = getelementptr inbounds nuw i8, ptr %ref, i64 56
  br i1 %cmp15.i, label %for.body.preheader.i13, label %hex_format.exit30

for.body.preheader.i13:                           ; preds = %hex_format.exit
  %wide.trip.count.i14 = zext nneg i32 %hash_size to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %for.body.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %for.body.preheader.i13 ], [ %indvars.iv.next.i28, %for.body.i15 ]
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %target_value, i64 %indvars.iv.i16
  %9 = load i8, ptr %arrayidx.i17, align 1
  %10 = lshr i8 %9, 4
  %cmp.i.i18 = icmp ult i8 %9, -96
  %conv.i.i19 = or disjoint i8 %10, 48
  %conv2.i.i20 = add nuw nsw i8 %10, 87
  %retval.0.i.i21 = select i1 %cmp.i.i18, i8 %conv.i.i19, i8 %conv2.i.i20
  %11 = shl nuw nsw i64 %indvars.iv.i16, 1
  %arrayidx2.i22 = getelementptr inbounds nuw i8, ptr %hex, i64 %11
  store i8 %retval.0.i.i21, ptr %arrayidx2.i22, align 2
  %12 = and i8 %9, 15
  %cmp.i11.i23 = icmp samesign ult i8 %12, 10
  %conv.i12.i24 = or disjoint i8 %12, 48
  %conv2.i13.i25 = add nuw nsw i8 %12, 87
  %retval.0.i14.i26 = select i1 %cmp.i11.i23, i8 %conv.i12.i24, i8 %conv2.i13.i25
  %13 = or disjoint i64 %11, 1
  %arrayidx9.i27 = getelementptr inbounds nuw i8, ptr %hex, i64 %13
  store i8 %retval.0.i14.i26, ptr %arrayidx9.i27, align 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i14
  br i1 %exitcond.not.i29, label %hex_format.exit30, label %for.body.i15, !llvm.loop !7

hex_format.exit30:                                ; preds = %for.body.i15, %hex_format.exit
  store i8 0, ptr %arrayidx12.i, align 2
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %hex)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %value15 = getelementptr inbounds nuw i8, ptr %ref, i64 24
  %cmp15.i31 = icmp sgt i32 %hash_size, 0
  br i1 %cmp15.i31, label %for.body.preheader.i35, label %hex_format.exit52

for.body.preheader.i35:                           ; preds = %sw.bb13
  %wide.trip.count.i36 = zext nneg i32 %hash_size to i64
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %for.body.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %for.body.preheader.i35 ], [ %indvars.iv.next.i50, %for.body.i37 ]
  %arrayidx.i39 = getelementptr inbounds nuw i8, ptr %value15, i64 %indvars.iv.i38
  %14 = load i8, ptr %arrayidx.i39, align 1
  %15 = lshr i8 %14, 4
  %cmp.i.i40 = icmp ult i8 %14, -96
  %conv.i.i41 = or disjoint i8 %15, 48
  %conv2.i.i42 = add nuw nsw i8 %15, 87
  %retval.0.i.i43 = select i1 %cmp.i.i40, i8 %conv.i.i41, i8 %conv2.i.i42
  %16 = shl nuw nsw i64 %indvars.iv.i38, 1
  %arrayidx2.i44 = getelementptr inbounds nuw i8, ptr %hex, i64 %16
  store i8 %retval.0.i.i43, ptr %arrayidx2.i44, align 2
  %17 = and i8 %14, 15
  %cmp.i11.i45 = icmp samesign ult i8 %17, 10
  %conv.i12.i46 = or disjoint i8 %17, 48
  %conv2.i13.i47 = add nuw nsw i8 %17, 87
  %retval.0.i14.i48 = select i1 %cmp.i11.i45, i8 %conv.i12.i46, i8 %conv2.i13.i47
  %18 = or disjoint i64 %16, 1
  %arrayidx9.i49 = getelementptr inbounds nuw i8, ptr %hex, i64 %18
  store i8 %retval.0.i14.i48, ptr %arrayidx9.i49, align 1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i36
  br i1 %exitcond.not.i51, label %hex_format.exit52, label %for.body.i37, !llvm.loop !7

hex_format.exit52:                                ; preds = %for.body.i37, %sw.bb13
  %mul10.i32 = shl nsw i32 %hash_size, 1
  %idxprom11.i33 = sext i32 %mul10.i32 to i64
  %arrayidx12.i34 = getelementptr inbounds i8, ptr %hex, i64 %idxprom11.i33
  store i8 0, ptr %arrayidx12.i34, align 2
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %hex)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %hex_format.exit52, %hex_format.exit30, %sw.bb, %entry
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare i32 @hash_size(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_release(ptr noundef captures(none) %ref) local_unnamed_addr #6 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load i32, ptr %value_type, align 8
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.epilog
    i32 1, label %sw.epilog
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %ref, i64 24
  %1 = load ptr, ptr %value, align 8
  tail call void @reftable_free(ptr noundef %1) #22
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %entry, %sw.bb
  %2 = load ptr, ptr %ref, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref, i8 0, i64 88, i1 false)
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_print(ptr noundef readonly captures(none) %log, i32 noundef %hash_id) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @hash_size(i32 noundef %hash_id) #22
  tail call fastcc void @reftable_log_record_print_sz(ptr noundef %log, i32 noundef %call)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @reftable_log_record_print_sz(ptr noundef readonly captures(none) %log, i32 noundef %hash_size) unnamed_addr #9 {
entry:
  %hex = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %hex, i8 0, i64 65, i1 false)
  %value_type = getelementptr inbounds nuw i8, ptr %log, i64 16
  %0 = load i32, ptr %value_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %log, align 8
  %update_index = getelementptr inbounds nuw i8, ptr %log, i64 8
  %2 = load i64, ptr %update_index, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %1, i64 noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %log, align 8
  %update_index3 = getelementptr inbounds nuw i8, ptr %log, i64 8
  %4 = load i64, ptr %update_index3, align 8
  %value = getelementptr inbounds nuw i8, ptr %log, i64 24
  %name = getelementptr inbounds nuw i8, ptr %log, i64 40
  %5 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %5, null
  %spec.select = select i1 %tobool.not, ptr @.str.12, ptr %5
  %email = getelementptr inbounds nuw i8, ptr %log, i64 48
  %6 = load ptr, ptr %email, align 8
  %tobool7.not = icmp eq ptr %6, null
  %cond13 = select i1 %tobool7.not, ptr @.str.12, ptr %6
  %git_time = getelementptr inbounds nuw i8, ptr %log, i64 56
  %7 = load i64, ptr %git_time, align 8
  %tz_offset = getelementptr inbounds nuw i8, ptr %log, i64 64
  %8 = load i16, ptr %tz_offset, align 8
  %conv = sext i16 %8 to i32
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond13, i64 noundef %7, i32 noundef %conv)
  %old_hash = getelementptr inbounds nuw i8, ptr %log, i64 32
  %9 = load ptr, ptr %old_hash, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %hex_format.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb1
  %cmp15.i = icmp sgt i32 %hash_size, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %hash_size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = lshr i8 %10, 4
  %cmp.i.i = icmp ult i8 %10, -96
  %conv.i.i = or disjoint i8 %11, 48
  %conv2.i.i = add nuw nsw i8 %11, 87
  %retval.0.i.i = select i1 %cmp.i.i, i8 %conv.i.i, i8 %conv2.i.i
  %12 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %hex, i64 %12
  store i8 %retval.0.i.i, ptr %arrayidx2.i, align 2
  %13 = and i8 %10, 15
  %cmp.i11.i = icmp samesign ult i8 %13, 10
  %conv.i12.i = or disjoint i8 %13, 48
  %conv2.i13.i = add nuw nsw i8 %13, 87
  %retval.0.i14.i = select i1 %cmp.i11.i, i8 %conv.i12.i, i8 %conv2.i13.i
  %14 = or disjoint i64 %12, 1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %hex, i64 %14
  store i8 %retval.0.i14.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %mul10.i = shl nsw i32 %hash_size, 1
  %idxprom11.i = sext i32 %mul10.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom11.i
  store i8 0, ptr %arrayidx12.i, align 2
  br label %hex_format.exit

hex_format.exit:                                  ; preds = %sw.bb1, %for.end.i
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %hex)
  %15 = load ptr, ptr %value, align 8
  %tobool.not.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i18, label %hex_format.exit42, label %for.cond.preheader.i19

for.cond.preheader.i19:                           ; preds = %hex_format.exit
  %cmp15.i20 = icmp sgt i32 %hash_size, 0
  br i1 %cmp15.i20, label %for.body.preheader.i25, label %for.end.i21

for.body.preheader.i25:                           ; preds = %for.cond.preheader.i19
  %wide.trip.count.i26 = zext nneg i32 %hash_size to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %for.body.preheader.i25 ], [ %indvars.iv.next.i40, %for.body.i27 ]
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i28
  %16 = load i8, ptr %arrayidx.i29, align 1
  %17 = lshr i8 %16, 4
  %cmp.i.i30 = icmp ult i8 %16, -96
  %conv.i.i31 = or disjoint i8 %17, 48
  %conv2.i.i32 = add nuw nsw i8 %17, 87
  %retval.0.i.i33 = select i1 %cmp.i.i30, i8 %conv.i.i31, i8 %conv2.i.i32
  %18 = shl nuw nsw i64 %indvars.iv.i28, 1
  %arrayidx2.i34 = getelementptr inbounds nuw i8, ptr %hex, i64 %18
  store i8 %retval.0.i.i33, ptr %arrayidx2.i34, align 2
  %19 = load i8, ptr %arrayidx.i29, align 1
  %20 = and i8 %19, 15
  %cmp.i11.i35 = icmp samesign ult i8 %20, 10
  %conv.i12.i36 = or disjoint i8 %20, 48
  %conv2.i13.i37 = add nuw nsw i8 %20, 87
  %retval.0.i14.i38 = select i1 %cmp.i11.i35, i8 %conv.i12.i36, i8 %conv2.i13.i37
  %21 = or disjoint i64 %18, 1
  %arrayidx9.i39 = getelementptr inbounds nuw i8, ptr %hex, i64 %21
  store i8 %retval.0.i14.i38, ptr %arrayidx9.i39, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i26
  br i1 %exitcond.not.i41, label %for.end.i21, label %for.body.i27, !llvm.loop !7

for.end.i21:                                      ; preds = %for.body.i27, %for.cond.preheader.i19
  %mul10.i22 = shl nsw i32 %hash_size, 1
  %idxprom11.i23 = sext i32 %mul10.i22 to i64
  %arrayidx12.i24 = getelementptr inbounds i8, ptr %hex, i64 %idxprom11.i23
  store i8 0, ptr %arrayidx12.i24, align 2
  br label %hex_format.exit42

hex_format.exit42:                                ; preds = %hex_format.exit, %for.end.i21
  %message = getelementptr inbounds nuw i8, ptr %log, i64 72
  %22 = load ptr, ptr %message, align 8
  %tobool24.not = icmp eq ptr %22, null
  %cond30 = select i1 %tobool24.not, ptr @.str.12, ptr %22
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %hex, ptr noundef nonnull %cond30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %hex_format.exit42, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_release(ptr noundef captures(none) initializes((8, 16), (20, 24), (56, 72)) %r) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %r, align 8
  tail call void @reftable_free(ptr noundef %0) #22
  %value_type = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load i32, ptr %value_type, align 8
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %sw.bb1, label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %r, i64 24
  %2 = load ptr, ptr %value, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  %old_hash = getelementptr inbounds nuw i8, ptr %r, i64 32
  %3 = load ptr, ptr %old_hash, align 8
  tail call void @reftable_free(ptr noundef %3) #22
  %name = getelementptr inbounds nuw i8, ptr %r, i64 40
  %4 = load ptr, ptr %name, align 8
  tail call void @reftable_free(ptr noundef %4) #22
  %email = getelementptr inbounds nuw i8, ptr %r, i64 48
  %5 = load ptr, ptr %email, align 8
  tail call void @reftable_free(ptr noundef %5) #22
  %message = getelementptr inbounds nuw i8, ptr %r, i64 72
  %6 = load ptr, ptr %message, align 8
  tail call void @reftable_free(ptr noundef %6) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %r, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @reftable_log_record_equal(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 noundef %hash_size) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.12, ptr %0
  %tobool1.not.i = icmp eq ptr %1, null
  %b.addr.0.i = select i1 %tobool1.not.i, ptr @.str.12, ptr %1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %b.addr.0.i) #24
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %update_index = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %update_index, align 8
  %update_index2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %update_index2, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %value_type = getelementptr inbounds nuw i8, ptr %a, i64 16
  %4 = load i32, ptr %value_type, align 8
  %value_type4 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %5 = load i32, ptr %value_type4, align 8
  %cmp5 = icmp eq i32 %4, %5
  br i1 %cmp5, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true3
  switch i32 %4, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %a, i64 24
  %name = getelementptr inbounds nuw i8, ptr %a, i64 40
  %6 = load ptr, ptr %name, align 8
  %value8 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %name9 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %7 = load ptr, ptr %name9, align 8
  %tobool.not.i21 = icmp eq ptr %6, null
  %spec.select.i22 = select i1 %tobool.not.i21, ptr @.str.12, ptr %6
  %tobool1.not.i23 = icmp eq ptr %7, null
  %b.addr.0.i24 = select i1 %tobool1.not.i23, ptr @.str.12, ptr %7
  %call.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i22, ptr noundef nonnull dereferenceable(1) %b.addr.0.i24) #24
  %cmp.i26.not = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26.not, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %sw.bb7
  %git_time = getelementptr inbounds nuw i8, ptr %a, i64 56
  %8 = load i64, ptr %git_time, align 8
  %git_time15 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %9 = load i64, ptr %git_time15, align 8
  %cmp16 = icmp eq i64 %8, %9
  br i1 %cmp16, label %land.lhs.true17, label %return

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %tz_offset = getelementptr inbounds nuw i8, ptr %a, i64 64
  %10 = load i16, ptr %tz_offset, align 8
  %tz_offset20 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %11 = load i16, ptr %tz_offset20, align 8
  %cmp22 = icmp eq i16 %10, %11
  br i1 %cmp22, label %land.lhs.true24, label %return

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %email = getelementptr inbounds nuw i8, ptr %a, i64 48
  %12 = load ptr, ptr %email, align 8
  %email27 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %13 = load ptr, ptr %email27, align 8
  %tobool.not.i28 = icmp eq ptr %12, null
  %spec.select.i29 = select i1 %tobool.not.i28, ptr @.str.12, ptr %12
  %tobool1.not.i30 = icmp eq ptr %13, null
  %b.addr.0.i31 = select i1 %tobool1.not.i30, ptr @.str.12, ptr %13
  %call.i32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i29, ptr noundef nonnull dereferenceable(1) %b.addr.0.i31) #24
  %cmp.i33.not = icmp eq i32 %call.i32, 0
  br i1 %cmp.i33.not, label %land.lhs.true30, label %return

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %message = getelementptr inbounds nuw i8, ptr %a, i64 72
  %14 = load ptr, ptr %message, align 8
  %message33 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %15 = load ptr, ptr %message33, align 8
  %tobool.not.i35 = icmp eq ptr %14, null
  %spec.select.i36 = select i1 %tobool.not.i35, ptr @.str.12, ptr %14
  %tobool1.not.i37 = icmp eq ptr %15, null
  %b.addr.0.i38 = select i1 %tobool1.not.i37, ptr @.str.12, ptr %15
  %call.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i36, ptr noundef nonnull dereferenceable(1) %b.addr.0.i38) #24
  %cmp.i40.not = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40.not, label %land.lhs.true36, label %return

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %old_hash = getelementptr inbounds nuw i8, ptr %a, i64 32
  %16 = load ptr, ptr %old_hash, align 8
  %old_hash39 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %17 = load ptr, ptr %old_hash39, align 8
  %tobool.not.i42 = icmp eq ptr %16, null
  %spec.store.select.i = select i1 %tobool.not.i42, ptr @zero, ptr %16
  %tobool1.not.i43 = icmp eq ptr %17, null
  %spec.store.select1.i = select i1 %tobool1.not.i43, ptr @zero, ptr %17
  %conv.i44 = sext i32 %hash_size to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %spec.store.select.i, ptr nonnull %spec.store.select1.i, i64 %conv.i44)
  %tobool4.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool4.not.i.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true36
  %18 = load ptr, ptr %value, align 8
  %19 = load ptr, ptr %value8, align 8
  %tobool.not.i45 = icmp eq ptr %18, null
  %spec.store.select.i46 = select i1 %tobool.not.i45, ptr @zero, ptr %18
  %tobool1.not.i47 = icmp eq ptr %19, null
  %spec.store.select1.i48 = select i1 %tobool1.not.i47, ptr @zero, ptr %19
  %bcmp.i50 = tail call i32 @bcmp(ptr nonnull %spec.store.select.i46, ptr nonnull %spec.store.select1.i48, i64 %conv.i44)
  %tobool4.not.i51 = icmp eq i32 %bcmp.i50, 0
  %lnot.ext.i52 = zext i1 %tobool4.not.i51 to i32
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @abort() #23
  unreachable

return:                                           ; preds = %sw.bb7, %land.lhs.true12, %land.lhs.true17, %land.lhs.true24, %land.lhs.true30, %land.lhs.true36, %land.rhs, %if.end, %entry, %land.lhs.true, %land.lhs.true3
  %retval.0 = phi i32 [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true12 ], [ 0, %sw.bb7 ], [ %lnot.ext.i52, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_key(ptr noundef %rec, ptr noundef %dest) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %0 = load ptr, ptr %retval.0.i, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  tail call void %0(ptr noundef nonnull %retval.0.i2, ptr noundef %dest) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @reftable_record_type(ptr noundef readonly captures(none) %rec) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %rec, align 8
  ret i8 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_encode(ptr noundef %rec, ptr %dest.coerce0, i64 %dest.coerce1, i32 noundef %hash_size) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %encode = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %0 = load ptr, ptr %encode, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %call2 = tail call i32 %0(ptr noundef nonnull %retval.0.i2, ptr %dest.coerce0, i64 %dest.coerce1, i32 noundef %hash_size) #22
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_copy_from(ptr noundef %rec, ptr noundef %src, i32 noundef %hash_size) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %0 = load i8, ptr %src, align 8
  switch i8 %0, label %sw.epilog.i5 [
    i8 114, label %reftable_record_data.exit6
    i8 103, label %reftable_record_data.exit6
    i8 105, label %reftable_record_data.exit6
    i8 111, label %reftable_record_data.exit6
  ]

sw.epilog.i5:                                     ; preds = %reftable_record_data.exit
  tail call void @abort() #23
  unreachable

reftable_record_data.exit6:                       ; preds = %reftable_record_data.exit, %reftable_record_data.exit, %reftable_record_data.exit, %reftable_record_data.exit
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %copy_from = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %1 = load ptr, ptr %copy_from, align 8
  %retval.0.i4 = getelementptr inbounds nuw i8, ptr %src, i64 8
  tail call void %1(ptr noundef nonnull %retval.0.i2, ptr noundef nonnull %retval.0.i4, i32 noundef %hash_size) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @reftable_record_val_type(ptr noundef %rec) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %val_type = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %0 = load ptr, ptr %val_type, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %call2 = tail call zeroext i8 %0(ptr noundef nonnull %retval.0.i2) #22
  ret i8 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_decode(ptr noundef %rec, ptr noundef readonly byval(%struct.strbuf) align 8 captures(none) %key, i8 noundef zeroext %extra, ptr %src.coerce0, i64 %src.coerce1, i32 noundef %hash_size) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %decode = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %0 = load ptr, ptr %decode, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %call2 = tail call i32 %0(ptr noundef nonnull %retval.0.i2, ptr noundef nonnull byval(%struct.strbuf) align 8 %key, i8 noundef zeroext %extra, ptr %src.coerce0, i64 %src.coerce1, i32 noundef %hash_size) #22
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_release(ptr noundef %rec) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %release = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  %0 = load ptr, ptr %release, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  tail call void %0(ptr noundef nonnull %retval.0.i2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_is_deletion(ptr noundef %rec) local_unnamed_addr #6 {
entry:
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %is_deletion = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  %0 = load ptr, ptr %is_deletion, align 8
  %retval.0.i2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %call2 = tail call i32 %0(ptr noundef nonnull %retval.0.i2) #22
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %a, align 8
  %1 = load i8, ptr %b, align 8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i8 %0, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit8
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %reftable_record_data.exit8

sw.bb2.i:                                         ; preds = %if.end
  br label %reftable_record_data.exit8

sw.bb3.i:                                         ; preds = %if.end
  br label %reftable_record_data.exit8

sw.epilog.i:                                      ; preds = %if.end
  tail call void @abort() #23
  unreachable

reftable_record_data.exit8:                       ; preds = %if.end, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %if.end ]
  %retval.0.i4 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %equal = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 64
  %2 = load ptr, ptr %equal, align 8
  %retval.0.i6 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call6 = tail call i32 %2(ptr noundef nonnull %retval.0.i4, ptr noundef nonnull %retval.0.i6, i32 noundef %hash_size) #22
  br label %return

return:                                           ; preds = %entry, %reftable_record_data.exit8
  %retval.0 = phi i32 [ %call6, %reftable_record_data.exit8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @reftable_ref_record_equal(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 noundef %hash_size) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.12, ptr %0
  %tobool1.not.i = icmp eq ptr %1, null
  %b.addr.0.i = select i1 %tobool1.not.i, ptr @.str.12, ptr %1
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(1) %b.addr.0.i) #24
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %update_index = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %update_index, align 8
  %update_index2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %update_index2, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %value_type = getelementptr inbounds nuw i8, ptr %a, i64 16
  %4 = load i32, ptr %value_type, align 8
  %value_type3 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %5 = load i32, ptr %value_type3, align 8
  %cmp4.not = icmp eq i32 %4, %5
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb26
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end6
  %value = getelementptr inbounds nuw i8, ptr %a, i64 24
  %6 = load ptr, ptr %value, align 8
  %value8 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %7 = load ptr, ptr %value8, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
  %tobool10.not = icmp eq i32 %call9, 0
  br label %return

sw.bb11:                                          ; preds = %if.end6
  %value12 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %value14 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %conv.i17 = sext i32 %hash_size to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %value12, ptr nonnull readonly %value14, i64 %conv.i17)
  %tobool2.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool2.not.i.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb11
  %target_value = getelementptr inbounds nuw i8, ptr %a, i64 56
  %target_value22 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %bcmp.i21 = tail call i32 @bcmp(ptr nonnull readonly %target_value, ptr nonnull readonly %target_value22, i64 %conv.i17)
  %tobool2.not.i22 = icmp eq i32 %bcmp.i21, 0
  br label %return

sw.bb26:                                          ; preds = %if.end6
  %value27 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %value29 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %conv.i25 = sext i32 %hash_size to i64
  %bcmp.i26 = tail call i32 @bcmp(ptr nonnull readonly %value27, ptr nonnull readonly %value29, i64 %conv.i25)
  %tobool2.not.i27 = icmp eq i32 %bcmp.i26, 0
  br label %return

sw.default:                                       ; preds = %if.end6
  tail call void @abort() #23
  unreachable

return:                                           ; preds = %if.end6, %sw.bb11, %land.rhs, %if.end, %lor.lhs.false, %entry, %sw.bb26, %sw.bb
  %retval.0.shrunk = phi i1 [ %tobool2.not.i27, %sw.bb26 ], [ %tobool10.not, %sw.bb ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %sw.bb11 ], [ %tobool2.not.i22, %land.rhs ], [ true, %if.end6 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reftable_ref_record_compare_name(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reftable_ref_record_is_deletion(ptr noundef readonly captures(none) %ref) local_unnamed_addr #5 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reftable_log_record_compare_key(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %update_index = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %update_index, align 8
  %update_index2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %update_index2, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp ult i64 %2, %3
  %cond = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %cond, %if.end5 ], [ %call, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reftable_log_record_is_deletion(ptr noundef readonly captures(none) %log) local_unnamed_addr #5 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %log, i64 16
  %0 = load i32, ptr %value_type, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @reftable_new_record(ptr noalias writeonly sret(%struct.reftable_record) align 8 captures(none) initializes((0, 96)) %agg.result, i8 noundef zeroext %typ) local_unnamed_addr #8 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, i8 0, i64 96, i1 false)
  store i8 %typ, ptr %agg.result, align 8
  switch i8 %typ, label %sw.epilog [
    i8 111, label %sw.bb
    i8 105, label %sw.bb1
    i8 114, label %sw.bb3
    i8 103, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u, i8 0, i64 32, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %u2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u2, ptr noundef nonnull align 8 dereferenceable(32) @__const.reftable_new_record.idx, i64 32, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %u4, i8 0, i64 88, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %u6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u6, i8 0, i64 80, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_print(ptr noundef %rec, i32 noundef %hash_size) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %rec, align 8
  %conv = zext i8 %0 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  %rec.val = load i8, ptr %rec, align 8
  switch i8 %rec.val, label %sw.epilog.i [
    i8 114, label %reftable_record_data.exit
    i8 103, label %sw.bb1.i
    i8 105, label %sw.bb2.i
    i8 111, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb2.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.bb3.i:                                         ; preds = %entry
  br label %reftable_record_data.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_record_data.exit:                        ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %entry
  %retval.0.i = phi ptr [ @reftable_obj_record_vtable, %sw.bb3.i ], [ @reftable_index_record_vtable, %sw.bb2.i ], [ @reftable_log_record_vtable, %sw.bb1.i ], [ @reftable_ref_record_vtable, %entry ]
  %print = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 72
  %1 = load ptr, ptr %print, align 8
  %retval.0.i3 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  tail call void %1(ptr noundef nonnull %retval.0.i3, i32 noundef %hash_size) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_key(ptr noundef readonly captures(none) %r, ptr noundef initializes((8, 16)) %dest) #6 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %1 = load ptr, ptr %r, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %1, i64 noundef %call.i) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_copy_from(ptr noundef captures(none) %rec, ptr noundef readonly captures(none) %src_rec, i32 noundef %hash_size) #6 {
entry:
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

sw.bb.i:                                          ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %1 = load ptr, ptr %value.i, align 8
  tail call void @reftable_free(ptr noundef %1) #22
  br label %reftable_ref_record_release.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_ref_record_release.exit:                 ; preds = %entry, %entry, %entry, %sw.bb.i
  %2 = load ptr, ptr %rec, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %rec, i8 0, i64 88, i1 false)
  %3 = load ptr, ptr %src_rec, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %reftable_ref_record_release.exit
  %call = tail call ptr @xstrdup(ptr noundef nonnull %3) #22
  store ptr %call, ptr %rec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %reftable_ref_record_release.exit
  %update_index = getelementptr inbounds nuw i8, ptr %src_rec, i64 8
  %4 = load i64, ptr %update_index, align 8
  %update_index3 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store i64 %4, ptr %update_index3, align 8
  %value_type = getelementptr inbounds nuw i8, ptr %src_rec, i64 16
  %5 = load i32, ptr %value_type, align 8
  store i32 %5, ptr %value_type.i, align 8
  switch i32 %5, label %sw.epilog [
    i32 3, label %sw.bb23
    i32 1, label %sw.bb6
    i32 2, label %sw.bb9
  ]

sw.bb6:                                           ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %value7 = getelementptr inbounds nuw i8, ptr %src_rec, i64 24
  %conv = sext i32 %hash_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value, ptr nonnull align 8 %value7, i64 %conv, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %value10 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %value13 = getelementptr inbounds nuw i8, ptr %src_rec, i64 24
  %conv16 = sext i32 %hash_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value10, ptr nonnull align 8 %value13, i64 %conv16, i1 false)
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 56
  %target_value20 = getelementptr inbounds nuw i8, ptr %src_rec, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %target_value, ptr nonnull align 8 %target_value20, i64 %conv16, i1 false)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %value24 = getelementptr inbounds nuw i8, ptr %src_rec, i64 24
  %6 = load ptr, ptr %value24, align 8
  %call25 = tail call ptr @xstrdup(ptr noundef %6) #22
  %value26 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  store ptr %call25, ptr %value26, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb9, %sw.bb6, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i8 @reftable_ref_record_val_type(ptr noundef readonly captures(none) %rec) #5 {
entry:
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type, align 8
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @reftable_ref_record_encode(ptr noundef readonly captures(none) %rec, ptr writeonly captures(none) %s.coerce0, i64 %s.coerce1, i32 noundef %hash_size) #9 {
entry:
  %buf.i.i = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %update_index = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %0 = load i64, ptr %update_index, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i, i8 0, i64 9, i1 false)
  %1 = trunc i64 %0 to i8
  %conv.i = and i8 %1, 127
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 9
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %tobool.not13.i = icmp ult i64 %0, 128
  br i1 %tobool.not13.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 8, %entry ]
  %val.addr.014.i = phi i64 [ %dec1.i, %if.end.i ], [ %0, %entry ]
  %shr.i = lshr i64 %val.addr.014.i, 7
  %dec1.i = add nsw i64 %shr.i, -1
  %2 = trunc i64 %dec1.i to i8
  %or.i = or i8 %2, -128
  %arrayidx7.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp samesign ult i64 %dec1.i, 128
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %if.end.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %i.0.lcssa.i = phi i32 [ 8, %entry ], [ %3, %while.end.loopexit.i ]
  %sub10.i = sub i32 9, %i.0.lcssa.i
  %conv12.i = sext i32 %sub10.i to i64
  %cmp.i = icmp ult i64 %s.coerce1, %conv12.i
  br i1 %cmp.i, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %return

put_var_int.exit:                                 ; preds = %while.end.i
  %add.i = add nsw i32 %i.0.lcssa.i, 1
  %idxprom17.i = sext i32 %add.i to i64
  %arrayidx18.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %idxprom17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s.coerce0, ptr nonnull align 1 %arrayidx18.i, i64 %conv12.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp = icmp slt i32 %sub10.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %put_var_int.exit
  %idx.ext.i = zext nneg i32 %sub10.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s.coerce0, i64 %idx.ext.i
  %sub.i = sub i64 %s.coerce1, %idx.ext.i
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %4 = load i32, ptr %value_type, align 8
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb17
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %5 = load ptr, ptr %value, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i.i, i8 0, i64 9, i1 false)
  %6 = trunc i64 %call.i to i8
  %conv.i.i = and i8 %6, 127
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 9
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %tobool.not13.i.i = icmp ult i64 %conv1.i, 128
  br i1 %tobool.not13.i.i, label %while.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 8, %sw.bb ]
  %val.addr.014.i.i = phi i64 [ %dec1.i.i, %if.end.i.i ], [ %conv1.i, %sw.bb ]
  %shr.i.i = lshr i64 %val.addr.014.i.i, 7
  %dec1.i.i = add nsw i64 %shr.i.i, -1
  %7 = trunc i64 %dec1.i.i to i8
  %or.i.i = or i8 %7, -128
  %arrayidx7.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %or.i.i, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i.i = icmp samesign ult i64 %dec1.i.i, 128
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %if.end.i.i

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %8 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %sw.bb
  %i.0.lcssa.i.i = phi i32 [ 8, %sw.bb ], [ %8, %while.end.loopexit.i.i ]
  %sub10.i.i = sub i32 9, %i.0.lcssa.i.i
  %conv12.i.i = sext i32 %sub10.i.i to i64
  %cmp.i.i = icmp ult i64 %sub.i, %conv12.i.i
  br i1 %cmp.i.i, label %put_var_int.exit.thread.i, label %put_var_int.exit.i

put_var_int.exit.thread.i:                        ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  br label %return

put_var_int.exit.i:                               ; preds = %while.end.i.i
  %add.i.i = add nsw i32 %i.0.lcssa.i.i, 1
  %idxprom17.i.i = sext i32 %add.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 %idxprom17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %arrayidx18.i.i, i64 %conv12.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  %cmp.i17 = icmp slt i32 %sub10.i.i, 0
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %put_var_int.exit.i
  %idx.ext.i.i = zext nneg i32 %sub10.i.i to i64
  %sub.i.i = sub i64 %sub.i, %idx.ext.i.i
  %cmp5.i = icmp ult i64 %sub.i.i, %conv1.i
  br i1 %cmp5.i, label %return, label %encode_string.exit

encode_string.exit:                               ; preds = %if.end.i18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull readonly align 1 %5, i64 %conv1.i, i1 false)
  %sub.i10.neg.i = add i64 %call.i, %sub.i
  %sub.i19 = sub i64 %sub.i10.neg.i, %sub.i.i
  %9 = and i64 %sub.i19, 2147483648
  %cmp2.not = icmp eq i64 %9, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %encode_string.exit
  %idx.ext.i22 = and i64 %sub.i19, 2147483647
  %sub.i25 = sub i64 %sub.i, %idx.ext.i22
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %mul = shl nsw i32 %hash_size, 1
  %conv = sext i32 %mul to i64
  %cmp6 = icmp ult i64 %sub.i, %conv
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb5
  %value10 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %conv12 = sext i32 %hash_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 8 %value10, i64 %conv12, i1 false)
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv12
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i27, ptr nonnull align 8 %target_value, i64 %conv12, i1 false)
  %10 = shl nsw i64 %conv12, 1
  %sub.i33 = sub i64 %sub.i, %10
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %conv19 = sext i32 %hash_size to i64
  %cmp20 = icmp ult i64 %sub.i, %conv19
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb17
  %value25 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 8 %value25, i64 %conv19, i1 false)
  %sub.i37 = sub nuw i64 %sub.i, %conv19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %if.end, %if.end23, %if.end9, %if.end4
  %s.sroa.16.0 = phi i64 [ %sub.i, %if.end ], [ %sub.i37, %if.end23 ], [ %sub.i33, %if.end9 ], [ %sub.i25, %if.end4 ]
  %sub = sub i64 %s.coerce1, %s.sroa.16.0
  %conv31 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %put_var_int.exit.thread.i, %if.end.i18, %put_var_int.exit.i, %put_var_int.exit.thread, %sw.bb17, %sw.bb5, %encode_string.exit, %put_var_int.exit, %sw.epilog
  %retval.0 = phi i32 [ %conv31, %sw.epilog ], [ -1, %put_var_int.exit ], [ -1, %encode_string.exit ], [ -1, %sw.bb5 ], [ -1, %sw.bb17 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit.i ], [ -1, %if.end.i18 ], [ -1, %put_var_int.exit.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_decode(ptr noundef captures(none) %rec, ptr noundef readonly byval(%struct.strbuf) align 8 captures(none) %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #6 {
entry:
  %dest = alloca %struct.strbuf, align 8
  %cmp.i = icmp eq i64 %in.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %in.coerce0, align 1
  %1 = and i8 %0, 127
  %conv1.i = zext nneg i8 %1 to i64
  %tobool.not13.i = icmp sgt i8 %0, -1
  br i1 %tobool.not13.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i ]
  %val.015.i = phi i64 [ %or.i, %if.end12.i ], [ %conv1.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %in.coerce1
  br i1 %exitcond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %indvars.iv.next.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %3 = and i8 %2, 127
  %conv18.i = zext nneg i8 %3 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %tobool.not.i = icmp sgt i8 %2, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %4 = add nuw i64 %indvars.iv.i, 2
  %5 = and i64 %4, 4294967295
  br label %if.end

if.end:                                           ; preds = %get_var_int.exit, %if.end.i
  %retval.0.i68 = phi i64 [ %5, %get_var_int.exit ], [ 1, %if.end.i ]
  %update_index.067 = phi i64 [ %or.i, %get_var_int.exit ], [ %conv1.i, %if.end.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %retval.0.i68
  %sub.i = sub i64 %in.coerce1, %retval.0.i68
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %6 = load i32, ptr %value_type.i, align 8
  switch i32 %6, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

sw.bb.i:                                          ; preds = %if.end
  %value.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %7 = load ptr, ptr %value.i, align 8
  tail call void @reftable_free(ptr noundef %7) #22
  br label %reftable_ref_record_release.exit

sw.default.i:                                     ; preds = %if.end
  tail call void @abort() #23
  unreachable

reftable_ref_record_release.exit:                 ; preds = %if.end, %if.end, %if.end, %sw.bb.i
  %8 = load ptr, ptr %rec, align 8
  tail call void @reftable_free(ptr noundef %8) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %rec, i8 0, i64 88, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  %call1 = tail call ptr @reftable_realloc(ptr noundef null, i64 noundef %add) #22
  store ptr %call1, ptr %rec, align 8
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %10 = load ptr, ptr %buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %10, i64 %9, i1 false)
  %update_index5 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store i64 %update_index.067, ptr %update_index5, align 8
  %11 = load ptr, ptr %rec, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %conv = zext i8 %val_type to i32
  store i32 %conv, ptr %value_type.i, align 8
  switch i8 %val_type, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb17
    i8 3, label %sw.bb33
    i8 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %reftable_ref_record_release.exit
  %conv10 = sext i32 %hash_size to i64
  %cmp11 = icmp ult i64 %sub.i, %conv10
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value, ptr nonnull align 1 %add.ptr.i, i64 %conv10, i1 false)
  %sub.i26 = sub nuw i64 %sub.i, %conv10
  br label %sw.epilog

sw.bb17:                                          ; preds = %reftable_ref_record_release.exit
  %mul = shl nsw i32 %hash_size, 1
  %conv19 = sext i32 %mul to i64
  %cmp20 = icmp ult i64 %sub.i, %conv19
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb17
  %value24 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %conv28 = sext i32 %hash_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %value24, ptr nonnull align 1 %add.ptr.i, i64 %conv28, i1 false)
  %add.ptr.i28 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv28
  %target_value = getelementptr inbounds nuw i8, ptr %rec, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %target_value, ptr nonnull align 1 %add.ptr.i28, i64 %conv28, i1 false)
  %12 = shl nsw i64 %conv28, 1
  %sub.i34 = sub i64 %sub.i, %12
  br label %sw.epilog

sw.bb33:                                          ; preds = %reftable_ref_record_release.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dest, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_obj_record_print.offset_str, i64 24, i1 false)
  %cmp.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb33
  %13 = load i8, ptr %add.ptr.i, align 1
  %14 = and i8 %13, 127
  %conv1.i.i = zext nneg i8 %14 to i64
  %tobool.not13.i.i = icmp sgt i8 %13, -1
  br i1 %tobool.not13.i.i, label %if.end.i35, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end12.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end12.i.i ], [ 0, %if.end.i.i ]
  %val.015.i.i = phi i64 [ %or.i.i, %if.end12.i.i ], [ %conv1.i.i, %if.end.i.i ]
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, %sub.i
  br i1 %exitcond.i.i, label %return, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.i.i = shl i64 %val.015.i.i, 7
  %shl.i.i = add i64 %add.i.i, 128
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.i
  %15 = load i8, ptr %arrayidx15.i.i, align 1
  %16 = and i8 %15, 127
  %conv18.i.i = zext nneg i8 %16 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv18.i.i
  %tobool.not.i.i = icmp sgt i8 %15, -1
  br i1 %tobool.not.i.i, label %get_var_int.exit.i, label %while.body.i.i, !llvm.loop !5

get_var_int.exit.i:                               ; preds = %if.end12.i.i
  %17 = add nuw i64 %indvars.iv.i.i, 2
  %18 = and i64 %17, 4294967295
  br label %if.end.i35

if.end.i35:                                       ; preds = %get_var_int.exit.i, %if.end.i.i
  %retval.0.i25.i = phi i64 [ %18, %get_var_int.exit.i ], [ 1, %if.end.i.i ]
  %tsize.024.i = phi i64 [ %or.i.i, %get_var_int.exit.i ], [ %conv1.i.i, %if.end.i.i ]
  %sub.i.i = sub i64 %sub.i, %retval.0.i25.i
  %cmp3.i = icmp ult i64 %sub.i.i, %tsize.024.i
  br i1 %cmp3.i, label %return, label %decode_string.exit

decode_string.exit:                               ; preds = %if.end.i35
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %retval.0.i25.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i.i, align 8
  call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %add.ptr.i.i, i64 noundef %tsize.024.i) #22
  %sub.i7.neg.i = add i64 %tsize.024.i, %sub.i
  %sub.i36 = sub i64 %sub.i7.neg.i, %sub.i.i
  %19 = and i64 %sub.i36, 2147483648
  %cmp36.not = icmp eq i64 %19, 0
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %decode_string.exit
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %idx.ext.i38 = and i64 %sub.i36, 2147483647
  %sub.i41 = sub i64 %sub.i, %idx.ext.i38
  %20 = load ptr, ptr %buf.i.i, align 8
  %value41 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  store ptr %20, ptr %value41, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %reftable_ref_record_release.exit
  tail call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %reftable_ref_record_release.exit, %if.end39, %if.end23, %if.end14
  %in.sroa.16.0 = phi i64 [ %sub.i, %reftable_ref_record_release.exit ], [ %sub.i41, %if.end39 ], [ %sub.i34, %if.end23 ], [ %sub.i26, %if.end14 ]
  %sub = sub i64 %in.coerce1, %in.sroa.16.0
  %conv45 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i.i, %sw.bb33, %if.end.i35, %entry, %decode_string.exit, %sw.bb17, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ %conv45, %sw.epilog ], [ -1, %sw.bb ], [ -1, %sw.bb17 ], [ -1, %decode_string.exit ], [ -1, %entry ], [ -1, %if.end.i35 ], [ -1, %sw.bb33 ], [ -1, %while.body.i.i ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_release_void(ptr noundef captures(none) %rec) #6 {
entry:
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 2, label %reftable_ref_record_release.exit
    i32 1, label %reftable_ref_record_release.exit
    i32 0, label %reftable_ref_record_release.exit
  ]

sw.bb.i:                                          ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %1 = load ptr, ptr %value.i, align 8
  tail call void @reftable_free(ptr noundef %1) #22
  br label %reftable_ref_record_release.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #23
  unreachable

reftable_ref_record_release.exit:                 ; preds = %entry, %entry, %entry, %sw.bb.i
  %2 = load ptr, ptr %rec, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %rec, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @reftable_ref_record_is_deletion_void(ptr noundef readonly captures(none) %p) #5 {
entry:
  %value_type.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_ref_record_equal_void(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 noundef %hash_size) #9 {
entry:
  %call = tail call i32 @reftable_ref_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define internal void @reftable_ref_record_print_void(ptr noundef readonly captures(none) %rec, i32 noundef %hash_size) #9 {
entry:
  tail call fastcc void @reftable_ref_record_print_sz(ptr noundef %rec, i32 noundef %hash_size)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

declare ptr @reftable_realloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_string(ptr noundef nonnull %dest, ptr %in.coerce0, i64 %in.coerce1) unnamed_addr #6 {
entry:
  %cmp.i = icmp eq i64 %in.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %in.coerce0, align 1
  %1 = and i8 %0, 127
  %conv1.i = zext nneg i8 %1 to i64
  %tobool.not13.i = icmp sgt i8 %0, -1
  br i1 %tobool.not13.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i ]
  %val.015.i = phi i64 [ %or.i, %if.end12.i ], [ %conv1.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %in.coerce1
  br i1 %exitcond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %indvars.iv.next.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %3 = and i8 %2, 127
  %conv18.i = zext nneg i8 %3 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %tobool.not.i = icmp sgt i8 %2, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %4 = add nuw i64 %indvars.iv.i, 2
  %5 = and i64 %4, 4294967295
  br label %if.end

if.end:                                           ; preds = %get_var_int.exit, %if.end.i
  %retval.0.i25 = phi i64 [ %5, %get_var_int.exit ], [ 1, %if.end.i ]
  %tsize.024 = phi i64 [ %or.i, %get_var_int.exit ], [ %conv1.i, %if.end.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %retval.0.i25
  %sub.i = sub i64 %in.coerce1, %retval.0.i25
  %cmp3 = icmp ult i64 %sub.i, %tsize.024
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end6
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end6, %if.then4.i
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %add.ptr.i, i64 noundef %tsize.024) #22
  %sub.i7.neg = add i64 %tsize.024, %in.coerce1
  %sub = sub i64 %sub.i7.neg, %sub.i
  %conv10 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %while.body.i, %entry, %if.end, %strbuf_setlen.exit
  %retval.0 = phi i32 [ %conv10, %strbuf_setlen.exit ], [ -1, %if.end ], [ -1, %entry ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_key(ptr noundef readonly captures(none) %r, ptr noundef initializes((8, 16)) %dest) #6 {
entry:
  %i64 = alloca [8 x i8], align 1
  %0 = load ptr, ptr %r, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %2 = load ptr, ptr %r, align 8
  %add = shl i64 %call, 32
  %sext = add i64 %add, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef %2, i64 noundef %conv2) #22
  %update_index = getelementptr inbounds nuw i8, ptr %r, i64 8
  %3 = load i64, ptr %update_index, align 8
  %sub = xor i64 %3, -1
  %shr.i = lshr i64 %sub, 56
  %conv.i = trunc nuw i64 %shr.i to i8
  store i8 %conv.i, ptr %i64, align 1
  %shr1.i = lshr i64 %sub, 48
  %conv2.i = trunc i64 %shr1.i to i8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %i64, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  %shr4.i = lshr i64 %sub, 40
  %conv5.i = trunc i64 %shr4.i to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %i64, i64 2
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i64 %sub, 32
  %conv8.i = trunc i64 %shr7.i to i8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %i64, i64 3
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %shr10.i = lshr i64 %sub, 24
  %conv11.i = trunc i64 %shr10.i to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %i64, i64 4
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %shr13.i = lshr i64 %sub, 16
  %conv14.i = trunc i64 %shr13.i to i8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %i64, i64 5
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i64 %sub, 8
  %conv17.i = trunc i64 %shr16.i to i8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %i64, i64 6
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %conv20.i = trunc i64 %sub to i8
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %i64, i64 7
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %i64, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_copy_from(ptr noundef captures(none) initializes((8, 16), (20, 24), (56, 72)) %rec, ptr noundef readonly captures(none) %src_rec, i32 noundef %hash_size) #6 {
entry:
  %0 = load ptr, ptr %rec, align 8
  tail call void @reftable_free(ptr noundef %0) #22
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %1 = load i32, ptr %value_type.i, align 8
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %sw.bb1.i, label %reftable_log_record_release.exit

sw.bb1.i:                                         ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %2 = load ptr, ptr %value.i, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  %old_hash.i = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %3 = load ptr, ptr %old_hash.i, align 8
  tail call void @reftable_free(ptr noundef %3) #22
  %name.i = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %4 = load ptr, ptr %name.i, align 8
  tail call void @reftable_free(ptr noundef %4) #22
  %email.i = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %5 = load ptr, ptr %email.i, align 8
  tail call void @reftable_free(ptr noundef %5) #22
  %message.i = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %6 = load ptr, ptr %message.i, align 8
  tail call void @reftable_free(ptr noundef %6) #22
  br label %reftable_log_record_release.exit

reftable_log_record_release.exit:                 ; preds = %entry, %sw.bb1.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %rec, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %rec, ptr noundef nonnull align 8 dereferenceable(80) %src_rec, i64 80, i1 false)
  %7 = load ptr, ptr %rec, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %reftable_log_record_release.exit
  %call = tail call ptr @xstrdup(ptr noundef nonnull %7) #22
  store ptr %call, ptr %rec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %reftable_log_record_release.exit
  %8 = load i32, ptr %value_type.i, align 8
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %sw.bb3, label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %email = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %9 = load ptr, ptr %email, align 8
  %tobool4.not = icmp eq ptr %9, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %sw.bb3
  %call8 = tail call ptr @xstrdup(ptr noundef nonnull %9) #22
  store ptr %call8, ptr %email, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %sw.bb3
  %name = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %10 = load ptr, ptr %name, align 8
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call17 = tail call ptr @xstrdup(ptr noundef nonnull %10) #22
  store ptr %call17, ptr %name, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end11
  %message = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %11 = load ptr, ptr %message, align 8
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call26 = tail call ptr @xstrdup(ptr noundef nonnull %11) #22
  store ptr %call26, ptr %message, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end20
  %12 = load ptr, ptr %value, align 8
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %if.end41, label %if.then32

if.then32:                                        ; preds = %if.end29
  %conv = sext i32 %hash_size to i64
  %call33 = tail call ptr @reftable_malloc(i64 noundef %conv) #22
  store ptr %call33, ptr %value, align 8
  %value38 = getelementptr inbounds nuw i8, ptr %src_rec, i64 24
  %13 = load ptr, ptr %value38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call33, ptr align 1 %13, i64 %conv, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end29
  %old_hash = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %14 = load ptr, ptr %old_hash, align 8
  %tobool43.not = icmp eq ptr %14, null
  br i1 %tobool43.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %if.end41
  %conv45 = sext i32 %hash_size to i64
  %call46 = tail call ptr @reftable_malloc(i64 noundef %conv45) #22
  store ptr %call46, ptr %old_hash, align 8
  %old_hash52 = getelementptr inbounds nuw i8, ptr %src_rec, i64 32
  %15 = load ptr, ptr %old_hash52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call46, ptr align 1 %15, i64 %conv45, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end41, %if.then44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @reftable_log_record_val_type(ptr noundef readonly captures(none) %rec) #5 {
entry:
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %conv = zext i1 %cmp.i to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_encode(ptr noundef readonly captures(none) %rec, ptr %s.coerce0, i64 %s.coerce1, i32 noundef %hash_size) #6 {
entry:
  %buf.i.i91 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %buf.i.i35 = alloca [10 x i8], align 1
  %buf.i.i = alloca [10 x i8], align 1
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %hash_size, 1
  %conv = sext i32 %mul to i64
  %cmp = icmp ult i64 %s.coerce1, %conv
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %1 = load ptr, ptr %value, align 8
  %tobool5.not = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %tobool5.not, ptr @zero, ptr %1
  %old_hash = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %2 = load ptr, ptr %old_hash, align 8
  %tobool2.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %tobool2.not, ptr @zero, ptr %2
  %conv11 = sext i32 %hash_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s.coerce0, ptr nonnull align 1 %spec.store.select, i64 %conv11, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce0, i64 %conv11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %spec.store.select1, i64 %conv11, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %conv
  %sub.i = sub nuw i64 %s.coerce1, %conv
  %name = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %3 = load ptr, ptr %name, align 8
  %tobool16.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool16.not, ptr @.str.12, ptr %3
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #24
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i.i, i8 0, i64 9, i1 false)
  %4 = trunc i64 %call.i to i8
  %conv.i.i = and i8 %4, 127
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 9
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %tobool.not13.i.i = icmp ult i64 %conv1.i, 128
  br i1 %tobool.not13.i.i, label %while.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 8, %if.end10 ]
  %val.addr.014.i.i = phi i64 [ %dec1.i.i, %if.end.i.i ], [ %conv1.i, %if.end10 ]
  %shr.i.i = lshr i64 %val.addr.014.i.i, 7
  %dec1.i.i = add nsw i64 %shr.i.i, -1
  %5 = trunc i64 %dec1.i.i to i8
  %or.i.i = or i8 %5, -128
  %arrayidx7.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %or.i.i, ptr %arrayidx7.i.i, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i.i = icmp samesign ult i64 %dec1.i.i, 128
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %if.end.i.i

while.end.loopexit.i.i:                           ; preds = %if.end.i.i
  %6 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end10
  %i.0.lcssa.i.i = phi i32 [ 8, %if.end10 ], [ %6, %while.end.loopexit.i.i ]
  %sub10.i.i = sub i32 9, %i.0.lcssa.i.i
  %conv12.i.i = sext i32 %sub10.i.i to i64
  %cmp.i.i = icmp ult i64 %sub.i, %conv12.i.i
  br i1 %cmp.i.i, label %put_var_int.exit.thread.i, label %put_var_int.exit.i

put_var_int.exit.thread.i:                        ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  br label %return

put_var_int.exit.i:                               ; preds = %while.end.i.i
  %add.i.i = add nsw i32 %i.0.lcssa.i.i, 1
  %idxprom17.i.i = sext i32 %add.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds [10 x i8], ptr %buf.i.i, i64 0, i64 %idxprom17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %arrayidx18.i.i, i64 %conv12.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  %cmp.i29 = icmp slt i32 %sub10.i.i, 0
  br i1 %cmp.i29, label %return, label %if.end.i

if.end.i:                                         ; preds = %put_var_int.exit.i
  %idx.ext.i.i = zext nneg i32 %sub10.i.i to i64
  %sub.i.i = sub i64 %sub.i, %idx.ext.i.i
  %cmp5.i = icmp ult i64 %sub.i.i, %conv1.i
  br i1 %cmp5.i, label %return, label %encode_string.exit

encode_string.exit:                               ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull readonly align 1 %spec.select, i64 %conv1.i, i1 false)
  %sub.i10.neg.i = add i64 %call.i, %sub.i
  %sub.i30 = sub i64 %sub.i10.neg.i, %sub.i.i
  %7 = and i64 %sub.i30, 2147483648
  %cmp20.not = icmp eq i64 %7, 0
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %encode_string.exit
  %idx.ext.i31 = and i64 %sub.i30, 2147483647
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i31
  %sub.i34 = sub i64 %sub.i, %idx.ext.i31
  %email = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %8 = load ptr, ptr %email, align 8
  %tobool25.not = icmp eq ptr %8, null
  %spec.select27 = select i1 %tobool25.not, ptr @.str.12, ptr %8
  %call.i36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select27) #24
  %sext.i37 = shl i64 %call.i36, 32
  %conv1.i38 = ashr exact i64 %sext.i37, 32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i.i35, i8 0, i64 9, i1 false)
  %9 = trunc i64 %call.i36 to i8
  %conv.i.i39 = and i8 %9, 127
  %arrayidx.i.i40 = getelementptr inbounds nuw i8, ptr %buf.i.i35, i64 9
  store i8 %conv.i.i39, ptr %arrayidx.i.i40, align 1
  %tobool.not13.i.i41 = icmp ult i64 %conv1.i38, 128
  br i1 %tobool.not13.i.i41, label %while.end.i.i52, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.end23, %if.end.i.i42
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i49, %if.end.i.i42 ], [ 8, %if.end23 ]
  %val.addr.014.i.i44 = phi i64 [ %dec1.i.i46, %if.end.i.i42 ], [ %conv1.i38, %if.end23 ]
  %shr.i.i45 = lshr i64 %val.addr.014.i.i44, 7
  %dec1.i.i46 = add nsw i64 %shr.i.i45, -1
  %10 = trunc i64 %dec1.i.i46 to i8
  %or.i.i47 = or i8 %10, -128
  %arrayidx7.i.i48 = getelementptr inbounds [10 x i8], ptr %buf.i.i35, i64 0, i64 %indvars.iv.i.i43
  store i8 %or.i.i47, ptr %arrayidx7.i.i48, align 1
  %indvars.iv.next.i.i49 = add nsw i64 %indvars.iv.i.i43, -1
  %tobool.not.i.i50 = icmp samesign ult i64 %dec1.i.i46, 128
  br i1 %tobool.not.i.i50, label %while.end.loopexit.i.i51, label %if.end.i.i42

while.end.loopexit.i.i51:                         ; preds = %if.end.i.i42
  %11 = trunc nsw i64 %indvars.iv.next.i.i49 to i32
  br label %while.end.i.i52

while.end.i.i52:                                  ; preds = %while.end.loopexit.i.i51, %if.end23
  %i.0.lcssa.i.i53 = phi i32 [ 8, %if.end23 ], [ %11, %while.end.loopexit.i.i51 ]
  %sub10.i.i54 = sub i32 9, %i.0.lcssa.i.i53
  %conv12.i.i55 = sext i32 %sub10.i.i54 to i64
  %cmp.i.i56 = icmp ult i64 %sub.i34, %conv12.i.i55
  br i1 %cmp.i.i56, label %put_var_int.exit.thread.i72, label %put_var_int.exit.i57

put_var_int.exit.thread.i72:                      ; preds = %while.end.i.i52
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i35)
  br label %return

put_var_int.exit.i57:                             ; preds = %while.end.i.i52
  %add.i.i58 = add nsw i32 %i.0.lcssa.i.i53, 1
  %idxprom17.i.i59 = sext i32 %add.i.i58 to i64
  %arrayidx18.i.i60 = getelementptr inbounds [10 x i8], ptr %buf.i.i35, i64 0, i64 %idxprom17.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i32, ptr nonnull align 1 %arrayidx18.i.i60, i64 %conv12.i.i55, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i35)
  %cmp.i61 = icmp slt i32 %sub10.i.i54, 0
  br i1 %cmp.i61, label %return, label %if.end.i62

if.end.i62:                                       ; preds = %put_var_int.exit.i57
  %idx.ext.i.i63 = zext nneg i32 %sub10.i.i54 to i64
  %sub.i.i64 = sub i64 %sub.i34, %idx.ext.i.i63
  %cmp5.i65 = icmp ult i64 %sub.i.i64, %conv1.i38
  br i1 %cmp5.i65, label %return, label %encode_string.exit73

encode_string.exit73:                             ; preds = %if.end.i62
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idx.ext.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i67, ptr nonnull readonly align 1 %spec.select27, i64 %conv1.i38, i1 false)
  %sub.i10.neg.i68 = add i64 %call.i36, %sub.i34
  %sub.i69 = sub i64 %sub.i10.neg.i68, %sub.i.i64
  %12 = and i64 %sub.i69, 2147483648
  %cmp33.not = icmp eq i64 %12, 0
  br i1 %cmp33.not, label %if.end36, label %return

if.end36:                                         ; preds = %encode_string.exit73
  %idx.ext.i74 = and i64 %sub.i69, 2147483647
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idx.ext.i74
  %sub.i77 = sub i64 %sub.i34, %idx.ext.i74
  %git_time = getelementptr inbounds nuw i8, ptr %rec, i64 56
  %13 = load i64, ptr %git_time, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i, i8 0, i64 9, i1 false)
  %14 = trunc i64 %13 to i8
  %conv.i78 = and i8 %14, 127
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 9
  store i8 %conv.i78, ptr %arrayidx.i, align 1
  %tobool.not13.i = icmp ult i64 %13, 128
  br i1 %tobool.not13.i, label %while.end.i, label %if.end.i79

if.end.i79:                                       ; preds = %if.end36, %if.end.i79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i79 ], [ 8, %if.end36 ]
  %val.addr.014.i = phi i64 [ %dec1.i, %if.end.i79 ], [ %13, %if.end36 ]
  %shr.i = lshr i64 %val.addr.014.i, 7
  %dec1.i = add nsw i64 %shr.i, -1
  %15 = trunc i64 %dec1.i to i8
  %or.i = or i8 %15, -128
  %arrayidx7.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp samesign ult i64 %dec1.i, 128
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %if.end.i79

while.end.loopexit.i:                             ; preds = %if.end.i79
  %16 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end36
  %i.0.lcssa.i = phi i32 [ 8, %if.end36 ], [ %16, %while.end.loopexit.i ]
  %sub10.i = sub i32 9, %i.0.lcssa.i
  %conv12.i81 = sext i32 %sub10.i to i64
  %cmp.i82 = icmp ult i64 %sub.i77, %conv12.i81
  br i1 %cmp.i82, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %return

put_var_int.exit:                                 ; preds = %while.end.i
  %add.i = add nsw i32 %i.0.lcssa.i, 1
  %idxprom17.i = sext i32 %add.i to i64
  %arrayidx18.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %idxprom17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i75, ptr nonnull align 1 %arrayidx18.i, i64 %conv12.i81, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp39 = icmp slt i32 %sub10.i, 0
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %put_var_int.exit
  %idx.ext.i84 = zext nneg i32 %sub10.i to i64
  %sub.i87 = sub i64 %sub.i77, %idx.ext.i84
  %cmp44 = icmp ult i64 %sub.i87, 2
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i75, i64 %idx.ext.i84
  %tz_offset = getelementptr inbounds nuw i8, ptr %rec, i64 64
  %17 = load i16, ptr %tz_offset, align 8
  tail call void @put_be16(ptr noundef %add.ptr.i85, i16 noundef zeroext %17) #22
  %add.ptr.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i85, i64 2
  %sub.i90 = add i64 %sub.i87, -2
  %message = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %18 = load ptr, ptr %message, align 8
  %tobool51.not = icmp eq ptr %18, null
  %spec.select28 = select i1 %tobool51.not, ptr @.str.12, ptr %18
  %call.i92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select28) #24
  %sext.i93 = shl i64 %call.i92, 32
  %conv1.i94 = ashr exact i64 %sext.i93, 32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i.i91, i8 0, i64 9, i1 false)
  %19 = trunc i64 %call.i92 to i8
  %conv.i.i95 = and i8 %19, 127
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr %buf.i.i91, i64 9
  store i8 %conv.i.i95, ptr %arrayidx.i.i96, align 1
  %tobool.not13.i.i97 = icmp ult i64 %conv1.i94, 128
  br i1 %tobool.not13.i.i97, label %while.end.i.i108, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %if.end47, %if.end.i.i98
  %indvars.iv.i.i99 = phi i64 [ %indvars.iv.next.i.i105, %if.end.i.i98 ], [ 8, %if.end47 ]
  %val.addr.014.i.i100 = phi i64 [ %dec1.i.i102, %if.end.i.i98 ], [ %conv1.i94, %if.end47 ]
  %shr.i.i101 = lshr i64 %val.addr.014.i.i100, 7
  %dec1.i.i102 = add nsw i64 %shr.i.i101, -1
  %20 = trunc i64 %dec1.i.i102 to i8
  %or.i.i103 = or i8 %20, -128
  %arrayidx7.i.i104 = getelementptr inbounds [10 x i8], ptr %buf.i.i91, i64 0, i64 %indvars.iv.i.i99
  store i8 %or.i.i103, ptr %arrayidx7.i.i104, align 1
  %indvars.iv.next.i.i105 = add nsw i64 %indvars.iv.i.i99, -1
  %tobool.not.i.i106 = icmp samesign ult i64 %dec1.i.i102, 128
  br i1 %tobool.not.i.i106, label %while.end.loopexit.i.i107, label %if.end.i.i98

while.end.loopexit.i.i107:                        ; preds = %if.end.i.i98
  %21 = trunc nsw i64 %indvars.iv.next.i.i105 to i32
  br label %while.end.i.i108

while.end.i.i108:                                 ; preds = %while.end.loopexit.i.i107, %if.end47
  %i.0.lcssa.i.i109 = phi i32 [ 8, %if.end47 ], [ %21, %while.end.loopexit.i.i107 ]
  %sub10.i.i110 = sub i32 9, %i.0.lcssa.i.i109
  %conv12.i.i111 = sext i32 %sub10.i.i110 to i64
  %cmp.i.i112 = icmp ult i64 %sub.i90, %conv12.i.i111
  br i1 %cmp.i.i112, label %put_var_int.exit.thread.i128, label %put_var_int.exit.i113

put_var_int.exit.thread.i128:                     ; preds = %while.end.i.i108
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i91)
  br label %return

put_var_int.exit.i113:                            ; preds = %while.end.i.i108
  %add.i.i114 = add nsw i32 %i.0.lcssa.i.i109, 1
  %idxprom17.i.i115 = sext i32 %add.i.i114 to i64
  %arrayidx18.i.i116 = getelementptr inbounds [10 x i8], ptr %buf.i.i91, i64 0, i64 %idxprom17.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i88, ptr nonnull align 1 %arrayidx18.i.i116, i64 %conv12.i.i111, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i91)
  %cmp.i117 = icmp slt i32 %sub10.i.i110, 0
  br i1 %cmp.i117, label %return, label %if.end.i118

if.end.i118:                                      ; preds = %put_var_int.exit.i113
  %idx.ext.i.i119 = zext nneg i32 %sub10.i.i110 to i64
  %sub.i.i120 = sub i64 %sub.i90, %idx.ext.i.i119
  %cmp5.i121 = icmp ult i64 %sub.i.i120, %conv1.i94
  br i1 %cmp5.i121, label %return, label %encode_string.exit129

encode_string.exit129:                            ; preds = %if.end.i118
  %add.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 %idx.ext.i.i119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i123, ptr nonnull readonly align 1 %spec.select28, i64 %conv1.i94, i1 false)
  %sub.i10.neg.i124 = add i64 %call.i92, %sub.i90
  %sub.i125 = sub i64 %sub.i10.neg.i124, %sub.i.i120
  %22 = and i64 %sub.i125, 2147483648
  %cmp59.not = icmp eq i64 %22, 0
  br i1 %cmp59.not, label %if.end62, label %return

if.end62:                                         ; preds = %encode_string.exit129
  %reass.sub = sub i64 %s.coerce1, %sub.i87
  %sub.i133.neg = add i64 %reass.sub, 2
  %sub = add i64 %sub.i133.neg, %sub.i125
  %conv65 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %put_var_int.exit.thread.i128, %if.end.i118, %put_var_int.exit.i113, %put_var_int.exit.thread.i72, %if.end.i62, %put_var_int.exit.i57, %put_var_int.exit.thread.i, %if.end.i, %put_var_int.exit.i, %put_var_int.exit.thread, %encode_string.exit129, %if.end42, %put_var_int.exit, %encode_string.exit73, %encode_string.exit, %if.end, %entry, %if.end62
  %retval.0 = phi i32 [ %conv65, %if.end62 ], [ 0, %entry ], [ -1, %if.end ], [ -1, %encode_string.exit ], [ -1, %encode_string.exit73 ], [ -1, %put_var_int.exit ], [ -1, %if.end42 ], [ -1, %encode_string.exit129 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit.i ], [ -1, %if.end.i ], [ -1, %put_var_int.exit.thread.i ], [ -1, %put_var_int.exit.i57 ], [ -1, %if.end.i62 ], [ -1, %put_var_int.exit.thread.i72 ], [ -1, %put_var_int.exit.i113 ], [ -1, %if.end.i118 ], [ -1, %put_var_int.exit.thread.i128 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_decode(ptr noundef captures(none) %rec, ptr noundef readonly byval(%struct.strbuf) align 8 captures(none) %key, i8 noundef zeroext %val_type, ptr %in.coerce0, i64 %in.coerce1, i32 noundef %hash_size) #6 {
entry:
  %dest = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dest, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_obj_record_print.offset_str, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %buf, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -9
  %3 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %3, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rec, align 8
  %sub5 = add i64 %0, -8
  %call = tail call ptr @reftable_realloc(ptr noundef %4, i64 noundef %sub5) #22
  store ptr %call, ptr %rec, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr nonnull align 1 %1, i64 %sub5, i1 false)
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i8, ptr %add.ptr13, align 1
  %conv.i.i = zext i8 %5 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %2, i64 -7
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -6
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %7 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %2, i64 -5
  %8 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %8 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %shl.i = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i = getelementptr inbounds i8, ptr %2, i64 -4
  %9 = load i8, ptr %arrayidx1.i, align 1
  %conv.i2.i = zext i8 %9 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds i8, ptr %2, i64 -3
  %10 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %10 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds i8, ptr %2, i64 -2
  %11 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %11 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds i8, ptr %2, i64 -1
  %12 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %12 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i = or disjoint i64 %or11.i14.i, %conv9.i13.i
  %sub15 = xor i64 %or.i, -1
  %update_index = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store i64 %sub15, ptr %update_index, align 8
  %conv16 = zext i8 %val_type to i32
  %value_type = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %13 = load i32, ptr %value_type, align 8
  %cond = icmp eq i32 %13, 1
  %14 = icmp ne i8 %val_type, 1
  %or.cond = and i1 %14, %cond
  br i1 %or.cond, label %do.body, label %if.end44

do.body:                                          ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %old_hash = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %15 = load ptr, ptr %old_hash, align 8
  tail call void @free(ptr noundef %15) #22
  store ptr null, ptr %old_hash, align 8
  %16 = load ptr, ptr %value, align 8
  tail call void @free(ptr noundef %16) #22
  store ptr null, ptr %value, align 8
  %message = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %17 = load ptr, ptr %message, align 8
  tail call void @free(ptr noundef %17) #22
  store ptr null, ptr %message, align 8
  %email = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %18 = load ptr, ptr %email, align 8
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %email, align 8
  %name = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %19 = load ptr, ptr %name, align 8
  tail call void @free(ptr noundef %19) #22
  store ptr null, ptr %name, align 8
  br label %if.end44

if.end44:                                         ; preds = %do.body, %if.end
  store i32 %conv16, ptr %value_type, align 8
  %cmp48 = icmp eq i8 %val_type, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end44
  %mul = shl nsw i32 %hash_size, 1
  %conv53 = sext i32 %mul to i64
  %cmp54 = icmp ult i64 %in.coerce1, %conv53
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %value58 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %old_hash59 = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %20 = load ptr, ptr %old_hash59, align 8
  %conv60 = sext i32 %hash_size to i64
  %call61 = tail call ptr @reftable_realloc(ptr noundef %20, i64 noundef %conv60) #22
  store ptr %call61, ptr %old_hash59, align 8
  %21 = load ptr, ptr %value58, align 8
  %call67 = tail call ptr @reftable_realloc(ptr noundef %21, i64 noundef %conv60) #22
  store ptr %call67, ptr %value58, align 8
  %22 = load ptr, ptr %old_hash59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %in.coerce0, i64 %conv60, i1 false)
  %23 = load ptr, ptr %value58, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %in.coerce0, i64 %conv60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr77, i64 %conv60, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %in.coerce0, i64 %conv53
  %sub.i = sub nuw i64 %in.coerce1, %conv53
  %cmp.i.i = icmp eq i64 %in.coerce1, %conv53
  br i1 %cmp.i.i, label %done, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end57
  %24 = load i8, ptr %add.ptr.i, align 1
  %25 = and i8 %24, 127
  %conv1.i.i = zext nneg i8 %25 to i64
  %tobool.not13.i.i = icmp sgt i8 %24, -1
  br i1 %tobool.not13.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end12.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end12.i.i ], [ 0, %if.end.i.i ]
  %val.015.i.i = phi i64 [ %or.i.i55, %if.end12.i.i ], [ %conv1.i.i, %if.end.i.i ]
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, %sub.i
  br i1 %exitcond.i.i, label %done, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.i.i = shl i64 %val.015.i.i, 7
  %shl.i.i54 = add i64 %add.i.i, 128
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.next.i.i
  %26 = load i8, ptr %arrayidx15.i.i, align 1
  %27 = and i8 %26, 127
  %conv18.i.i = zext nneg i8 %27 to i64
  %or.i.i55 = or disjoint i64 %shl.i.i54, %conv18.i.i
  %tobool.not.i.i = icmp sgt i8 %26, -1
  br i1 %tobool.not.i.i, label %get_var_int.exit.i, label %while.body.i.i, !llvm.loop !5

get_var_int.exit.i:                               ; preds = %if.end12.i.i
  %28 = add nuw i64 %indvars.iv.i.i, 2
  %29 = and i64 %28, 4294967295
  br label %if.end.i

if.end.i:                                         ; preds = %get_var_int.exit.i, %if.end.i.i
  %retval.0.i25.i = phi i64 [ %29, %get_var_int.exit.i ], [ 1, %if.end.i.i ]
  %tsize.024.i = phi i64 [ %or.i.i55, %get_var_int.exit.i ], [ %conv1.i.i, %if.end.i.i ]
  %sub.i.i = sub i64 %sub.i, %retval.0.i25.i
  %cmp3.i = icmp ult i64 %sub.i.i, %tsize.024.i
  br i1 %cmp3.i, label %done, label %decode_string.exit

decode_string.exit:                               ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %retval.0.i25.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %add.ptr.i.i, i64 noundef %tsize.024.i) #22
  %sub.i7.neg.i = add i64 %tsize.024.i, %sub.i
  %sub.i56 = sub i64 %sub.i7.neg.i, %sub.i.i
  %30 = and i64 %sub.i56, 2147483648
  %cmp81.not = icmp eq i64 %30, 0
  br i1 %cmp81.not, label %if.end84, label %done

if.end84:                                         ; preds = %decode_string.exit
  %idx.ext.i57 = and i64 %sub.i56, 2147483647
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i57
  %sub.i60 = sub i64 %sub.i, %idx.ext.i57
  %name86 = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %31 = load ptr, ptr %name86, align 8
  %32 = load i64, ptr %len2.i.i, align 8
  %add = add i64 %32, 1
  %call88 = call ptr @reftable_realloc(ptr noundef %31, i64 noundef %add) #22
  store ptr %call88, ptr %name86, align 8
  %33 = load ptr, ptr %buf.i.i, align 8
  %34 = load i64, ptr %len2.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call88, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %name86, align 8
  %36 = load i64, ptr %len2.i.i, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx98, align 1
  store i64 0, ptr %len2.i.i, align 8
  %37 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i = icmp eq ptr %37, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end84
  store i8 0, ptr %37, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end84, %if.then4.i
  %cmp.i.i62 = icmp eq i64 %sub.i, %idx.ext.i57
  br i1 %cmp.i.i62, label %done, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %strbuf_setlen.exit
  %38 = load i8, ptr %add.ptr.i58, align 1
  %39 = and i8 %38, 127
  %conv1.i.i64 = zext nneg i8 %39 to i64
  %tobool.not13.i.i65 = icmp sgt i8 %38, -1
  br i1 %tobool.not13.i.i65, label %if.end.i79, label %while.body.i.i66

while.body.i.i66:                                 ; preds = %if.end.i.i63, %if.end12.i.i70
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i71, %if.end12.i.i70 ], [ 0, %if.end.i.i63 ]
  %val.015.i.i68 = phi i64 [ %or.i.i76, %if.end12.i.i70 ], [ %conv1.i.i64, %if.end.i.i63 ]
  %exitcond.i.i69 = icmp eq i64 %indvars.iv.i.i67, %sub.i60
  br i1 %exitcond.i.i69, label %done, label %if.end12.i.i70

if.end12.i.i70:                                   ; preds = %while.body.i.i66
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %add.i.i72 = shl i64 %val.015.i.i68, 7
  %shl.i.i73 = add i64 %add.i.i72, 128
  %arrayidx15.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 %indvars.iv.next.i.i71
  %40 = load i8, ptr %arrayidx15.i.i74, align 1
  %41 = and i8 %40, 127
  %conv18.i.i75 = zext nneg i8 %41 to i64
  %or.i.i76 = or disjoint i64 %shl.i.i73, %conv18.i.i75
  %tobool.not.i.i77 = icmp sgt i8 %40, -1
  br i1 %tobool.not.i.i77, label %get_var_int.exit.i78, label %while.body.i.i66, !llvm.loop !5

get_var_int.exit.i78:                             ; preds = %if.end12.i.i70
  %42 = add nuw i64 %indvars.iv.i.i67, 2
  %43 = and i64 %42, 4294967295
  br label %if.end.i79

if.end.i79:                                       ; preds = %get_var_int.exit.i78, %if.end.i.i63
  %retval.0.i25.i80 = phi i64 [ %43, %get_var_int.exit.i78 ], [ 1, %if.end.i.i63 ]
  %tsize.024.i81 = phi i64 [ %or.i.i76, %get_var_int.exit.i78 ], [ %conv1.i.i64, %if.end.i.i63 ]
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 %retval.0.i25.i80
  %sub.i.i83 = sub i64 %sub.i60, %retval.0.i25.i80
  %cmp3.i84 = icmp ult i64 %sub.i.i83, %tsize.024.i81
  br i1 %cmp3.i84, label %done, label %if.end6.i85

if.end6.i85:                                      ; preds = %if.end.i79
  store i64 0, ptr %len2.i.i, align 8
  %44 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i88 = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %cmp3.not.i.i88, label %decode_string.exit95, label %if.then4.i.i89

if.then4.i.i89:                                   ; preds = %if.end6.i85
  store i8 0, ptr %44, align 1
  br label %decode_string.exit95

decode_string.exit95:                             ; preds = %if.end6.i85, %if.then4.i.i89
  call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef nonnull %add.ptr.i.i82, i64 noundef %tsize.024.i81) #22
  %sub.i7.neg.i91 = add i64 %tsize.024.i81, %sub.i60
  %sub.i92 = sub i64 %sub.i7.neg.i91, %sub.i.i83
  %45 = and i64 %sub.i92, 2147483648
  %cmp100.not = icmp eq i64 %45, 0
  br i1 %cmp100.not, label %if.end103, label %done

if.end103:                                        ; preds = %decode_string.exit95
  %idx.ext.i96 = and i64 %sub.i92, 2147483647
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 %idx.ext.i96
  %sub.i99 = sub i64 %sub.i60, %idx.ext.i96
  %email105 = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %46 = load ptr, ptr %email105, align 8
  %47 = load i64, ptr %len2.i.i, align 8
  %add107 = add i64 %47, 1
  %call108 = call ptr @reftable_realloc(ptr noundef %46, i64 noundef %add107) #22
  store ptr %call108, ptr %email105, align 8
  %48 = load ptr, ptr %buf.i.i, align 8
  %49 = load i64, ptr %len2.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call108, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %email105, align 8
  %51 = load i64, ptr %len2.i.i, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 0, ptr %arrayidx118, align 1
  %cmp.i = icmp eq i64 %sub.i60, %idx.ext.i96
  br i1 %cmp.i, label %done, label %if.end.i101

if.end.i101:                                      ; preds = %if.end103
  %52 = load i8, ptr %add.ptr.i97, align 1
  %53 = and i8 %52, 127
  %conv1.i = zext nneg i8 %53 to i64
  %tobool.not13.i = icmp sgt i8 %52, -1
  br i1 %tobool.not13.i, label %if.end123, label %while.body.i

while.body.i:                                     ; preds = %if.end.i101, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i101 ]
  %val.015.i = phi i64 [ %or.i103, %if.end12.i ], [ %conv1.i, %if.end.i101 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %sub.i99
  br i1 %exitcond.i, label %done, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i102 = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 %indvars.iv.next.i
  %54 = load i8, ptr %arrayidx15.i, align 1
  %55 = and i8 %54, 127
  %conv18.i = zext nneg i8 %55 to i64
  %or.i103 = or disjoint i64 %shl.i102, %conv18.i
  %tobool.not.i = icmp sgt i8 %54, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %56 = add nuw i64 %indvars.iv.i, 2
  %57 = and i64 %56, 4294967295
  br label %if.end123

if.end123:                                        ; preds = %get_var_int.exit, %if.end.i101
  %retval.0.i104161 = phi i64 [ %57, %get_var_int.exit ], [ 1, %if.end.i101 ]
  %ts.0160 = phi i64 [ %or.i103, %get_var_int.exit ], [ %conv1.i, %if.end.i101 ]
  %sub.i108 = sub i64 %sub.i99, %retval.0.i104161
  %git_time = getelementptr inbounds nuw i8, ptr %rec, i64 56
  store i64 %ts.0160, ptr %git_time, align 8
  %cmp126 = icmp ult i64 %sub.i108, 2
  br i1 %cmp126, label %done, label %if.end129

if.end129:                                        ; preds = %if.end123
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 %retval.0.i104161
  %.val = load i8, ptr %add.ptr.i106, align 1
  %58 = getelementptr i8, ptr %add.ptr.i106, i64 1
  %.val53 = load i8, ptr %58, align 1
  %conv1.i109 = zext i8 %.val to i16
  %shl.i110 = shl nuw i16 %conv1.i109, 8
  %conv4.i = zext i8 %.val53 to i16
  %or.i111 = or disjoint i16 %shl.i110, %conv4.i
  %tz_offset = getelementptr inbounds nuw i8, ptr %rec, i64 64
  store i16 %or.i111, ptr %tz_offset, align 8
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %add.ptr.i106, i64 2
  %sub.i114 = add i64 %sub.i108, -2
  store i64 0, ptr %len2.i.i, align 8
  %59 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i117 = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %cmp3.not.i117, label %strbuf_setlen.exit120, label %if.then4.i118

if.then4.i118:                                    ; preds = %if.end129
  store i8 0, ptr %59, align 1
  br label %strbuf_setlen.exit120

strbuf_setlen.exit120:                            ; preds = %if.end129, %if.then4.i118
  %call133 = call fastcc i32 @decode_string(ptr noundef %dest, ptr nonnull %add.ptr.i112, i64 %sub.i114)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %done, label %if.end137

if.end137:                                        ; preds = %strbuf_setlen.exit120
  %message139 = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %60 = load ptr, ptr %message139, align 8
  %61 = load i64, ptr %len2.i.i, align 8
  %add141 = add i64 %61, 1
  %call142 = call ptr @reftable_realloc(ptr noundef %60, i64 noundef %add141) #22
  store ptr %call142, ptr %message139, align 8
  %62 = load ptr, ptr %buf.i.i, align 8
  %63 = load i64, ptr %len2.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call142, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %message139, align 8
  %65 = load i64, ptr %len2.i.i, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx152, align 1
  call void @strbuf_release(ptr noundef nonnull %dest) #22
  %reass.sub = sub i64 %in.coerce1, %sub.i108
  %66 = trunc i64 %reass.sub to i32
  %67 = add i32 %66, 2
  %conv156 = add i32 %67, %call133
  br label %return

done:                                             ; preds = %while.body.i.i, %while.body.i.i66, %while.body.i, %if.end103, %strbuf_setlen.exit, %if.end.i79, %if.end57, %if.end.i, %strbuf_setlen.exit120, %if.end123, %decode_string.exit95, %decode_string.exit
  call void @strbuf_release(ptr noundef nonnull %dest) #22
  br label %return

return:                                           ; preds = %if.end51, %if.end44, %entry, %lor.lhs.false, %done, %if.end137
  %retval.0 = phi i32 [ -3, %done ], [ %conv156, %if.end137 ], [ -3, %lor.lhs.false ], [ -3, %entry ], [ 0, %if.end44 ], [ -3, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_release_void(ptr noundef captures(none) initializes((8, 16), (20, 24), (56, 72)) %rec) #6 {
entry:
  %0 = load ptr, ptr %rec, align 8
  tail call void @reftable_free(ptr noundef %0) #22
  %value_type.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %1 = load i32, ptr %value_type.i, align 8
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %sw.bb1.i, label %reftable_log_record_release.exit

sw.bb1.i:                                         ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %2 = load ptr, ptr %value.i, align 8
  tail call void @reftable_free(ptr noundef %2) #22
  %old_hash.i = getelementptr inbounds nuw i8, ptr %rec, i64 32
  %3 = load ptr, ptr %old_hash.i, align 8
  tail call void @reftable_free(ptr noundef %3) #22
  %name.i = getelementptr inbounds nuw i8, ptr %rec, i64 40
  %4 = load ptr, ptr %name.i, align 8
  tail call void @reftable_free(ptr noundef %4) #22
  %email.i = getelementptr inbounds nuw i8, ptr %rec, i64 48
  %5 = load ptr, ptr %email.i, align 8
  tail call void @reftable_free(ptr noundef %5) #22
  %message.i = getelementptr inbounds nuw i8, ptr %rec, i64 72
  %6 = load ptr, ptr %message.i, align 8
  tail call void @reftable_free(ptr noundef %6) #22
  br label %reftable_log_record_release.exit

reftable_log_record_release.exit:                 ; preds = %entry, %sw.bb1.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %rec, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @reftable_log_record_is_deletion_void(ptr noundef readonly captures(none) %p) #5 {
entry:
  %value_type.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i32, ptr %value_type.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_log_record_equal_void(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 noundef %hash_size) #9 {
entry:
  %call = tail call i32 @reftable_log_record_equal(ptr noundef %a, ptr noundef %b, i32 noundef %hash_size)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define internal void @reftable_log_record_print_void(ptr noundef readonly captures(none) %rec, i32 noundef %hash_size) #9 {
entry:
  tail call fastcc void @reftable_log_record_print_sz(ptr noundef %rec, i32 noundef %hash_size)
  ret void
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #7

declare void @put_be16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_key(ptr noundef %r, ptr noundef initializes((8, 16)) %dest) #6 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %last_key = getelementptr inbounds nuw i8, ptr %r, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %dest, ptr noundef nonnull %last_key) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_copy_from(ptr noundef initializes((16, 24)) %rec, ptr noundef %src_rec, i32 %hash_size) #6 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %last_key = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %last_key2 = getelementptr inbounds nuw i8, ptr %src_rec, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %last_key, ptr noundef nonnull %last_key2) #22
  %1 = load i64, ptr %src_rec, align 8
  store i64 %1, ptr %rec, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @reftable_index_record_val_type(ptr readnone captures(none) %rec) #4 {
entry:
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @reftable_index_record_encode(ptr noundef readonly captures(none) %rec, ptr writeonly captures(none) %out.coerce0, i64 %out.coerce1, i32 %hash_size) #15 {
entry:
  %buf.i = alloca [10 x i8], align 1
  %0 = load i64, ptr %rec, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i, i8 0, i64 9, i1 false)
  %1 = trunc i64 %0 to i8
  %conv.i = and i8 %1, 127
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 9
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %tobool.not13.i = icmp ult i64 %0, 128
  br i1 %tobool.not13.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 8, %entry ]
  %val.addr.014.i = phi i64 [ %dec1.i, %if.end.i ], [ %0, %entry ]
  %shr.i = lshr i64 %val.addr.014.i, 7
  %dec1.i = add nsw i64 %shr.i, -1
  %2 = trunc i64 %dec1.i to i8
  %or.i = or i8 %2, -128
  %arrayidx7.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp samesign ult i64 %dec1.i, 128
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %if.end.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %i.0.lcssa.i = phi i32 [ 8, %entry ], [ %3, %while.end.loopexit.i ]
  %sub10.i = sub i32 9, %i.0.lcssa.i
  %conv12.i = sext i32 %sub10.i to i64
  %cmp.i = icmp ult i64 %out.coerce1, %conv12.i
  br i1 %cmp.i, label %return, label %put_var_int.exit

put_var_int.exit:                                 ; preds = %while.end.i
  %add.i = add nsw i32 %i.0.lcssa.i, 1
  %idxprom17.i = sext i32 %add.i to i64
  %arrayidx18.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %idxprom17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.coerce0, ptr nonnull align 1 %arrayidx18.i, i64 %conv12.i, i1 false)
  br label %return

return:                                           ; preds = %while.end.i, %put_var_int.exit
  %retval.0 = phi i32 [ %sub10.i, %put_var_int.exit ], [ -1, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @reftable_index_record_decode(ptr noundef initializes((16, 24)) %rec, ptr noundef byval(%struct.strbuf) align 8 %key, i8 zeroext %val_type, ptr readonly captures(none) %in.coerce0, i64 %in.coerce1, i32 %hash_size) #6 {
entry:
  %last_key = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %len2.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  call void @strbuf_addbuf(ptr noundef nonnull %last_key, ptr noundef nonnull %key) #22
  %cmp.i = icmp eq i64 %in.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %strbuf_setlen.exit
  %1 = load i8, ptr %in.coerce0, align 1
  %2 = and i8 %1, 127
  %conv1.i = zext nneg i8 %2 to i64
  %tobool.not13.i = icmp sgt i8 %1, -1
  br i1 %tobool.not13.i, label %return.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i ]
  %val.015.i = phi i64 [ %or.i, %if.end12.i ], [ %conv1.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %in.coerce1
  br i1 %exitcond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %indvars.iv.next.i
  %3 = load i8, ptr %arrayidx15.i, align 1
  %4 = and i8 %3, 127
  %conv18.i = zext nneg i8 %4 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %tobool.not.i = icmp sgt i8 %3, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %5 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %6 = add nuw nsw i32 %5, 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i, %get_var_int.exit
  %conv1.i.sink = phi i64 [ %or.i, %get_var_int.exit ], [ %conv1.i, %if.end.i ]
  %retval.0.ph = phi i32 [ %6, %get_var_int.exit ], [ 1, %if.end.i ]
  store i64 %conv1.i.sink, ptr %rec, align 8
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %strbuf_setlen.exit
  %retval.0 = phi i32 [ -1, %strbuf_setlen.exit ], [ %retval.0.ph, %return.sink.split ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_release(ptr noundef %rec) #6 {
entry:
  %last_key = getelementptr inbounds nuw i8, ptr %rec, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %last_key) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @not_a_deletion(ptr readnone captures(none) %p) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @reftable_index_record_equal(ptr noundef %a, ptr noundef %b, i32 %hash_size) #6 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %last_key = getelementptr inbounds nuw i8, ptr %a, i64 8
  %last_key2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call = tail call i32 @strbuf_cmp(ptr noundef nonnull %last_key, ptr noundef nonnull %last_key2) #22
  %tobool.not = icmp eq i32 %call, 0
  %2 = zext i1 %tobool.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind uwtable
define internal void @reftable_index_record_print(ptr noundef readonly captures(none) %rec, i32 %hash_size) #9 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %rec, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_key(ptr noundef readonly captures(none) %r, ptr noundef initializes((8, 16)) %dest) #6 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %1 = load ptr, ptr %r, align 8
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %r, i64 8
  %2 = load i32, ptr %hash_prefix_len, align 8
  %conv = sext i32 %2 to i64
  tail call void @strbuf_add(ptr noundef nonnull %dest, ptr noundef %1, i64 noundef %conv) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_copy_from(ptr noundef captures(none) initializes((8, 16), (24, 32)) %rec, ptr noundef readonly captures(none) %src_rec, i32 %hash_size) #6 {
entry:
  %0 = load ptr, ptr %rec, align 8
  tail call void @free(ptr noundef %0) #22
  store ptr null, ptr %rec, align 8
  %offsets.i = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %1 = load ptr, ptr %offsets.i, align 8
  tail call void @free(ptr noundef %1) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rec, i8 0, i64 32, i1 false)
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %src_rec, i64 8
  %2 = load i32, ptr %hash_prefix_len, align 8
  %conv = sext i32 %2 to i64
  %call = tail call ptr @reftable_malloc(i64 noundef %conv) #22
  store ptr %call, ptr %rec, align 8
  %3 = load i32, ptr %hash_prefix_len, align 8
  %hash_prefix_len2 = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store i32 %3, ptr %hash_prefix_len2, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src_rec, align 8
  %conv7 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %4, i64 %conv7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_len = getelementptr inbounds nuw i8, ptr %src_rec, i64 24
  %5 = load i32, ptr %offset_len, align 8
  %conv8 = sext i32 %5 to i64
  %mul = shl nsw i64 %conv8, 3
  %call9 = tail call ptr @reftable_malloc(i64 noundef %mul) #22
  store ptr %call9, ptr %offsets.i, align 8
  %6 = load i32, ptr %offset_len, align 8
  %offset_len11 = getelementptr inbounds nuw i8, ptr %rec, i64 24
  store i32 %6, ptr %offset_len11, align 8
  %offsets13 = getelementptr inbounds nuw i8, ptr %src_rec, i64 16
  %7 = load ptr, ptr %offsets13, align 8
  %conv15 = sext i32 %6 to i64
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv15) #23
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %conv15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9, ptr readonly align 1 %7, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %if.end, %st_mult.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 8) i8 @reftable_obj_record_val_type(ptr noundef readonly captures(none) %rec) #5 {
entry:
  %offset_len = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load i32, ptr %offset_len, align 8
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 7
  %conv = trunc nuw nsw i32 %0 to i8
  %retval.0 = select i1 %or.cond, i8 %conv, i8 0
  ret i8 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @reftable_obj_record_encode(ptr noundef readonly captures(none) %rec, ptr writeonly captures(none) %s.coerce0, i64 %s.coerce1, i32 %hash_size) #0 {
entry:
  %buf.i48 = alloca [10 x i8], align 1
  %buf.i18 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %offset_len = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load i32, ptr %offset_len, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp2 = icmp sgt i32 %0, 7
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i, i8 0, i64 9, i1 false)
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 127
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 9
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %tobool.not13.i = icmp samesign ult i32 %0, 128
  br i1 %tobool.not13.i, label %while.end.i, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.then
  %conv = zext nneg i32 %0 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 8, %if.end.i.preheader ]
  %val.addr.014.i = phi i64 [ %dec1.i, %if.end.i ], [ %conv, %if.end.i.preheader ]
  %shr.i = lshr i64 %val.addr.014.i, 7
  %dec1.i = add nsw i64 %shr.i, -1
  %2 = trunc i64 %dec1.i to i8
  %or.i = or i8 %2, -128
  %arrayidx7.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 %or.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp samesign ult i64 %dec1.i, 128
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %if.end.i

while.end.loopexit.i:                             ; preds = %if.end.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.then
  %i.0.lcssa.i = phi i32 [ 8, %if.then ], [ %3, %while.end.loopexit.i ]
  %sub10.i = sub i32 9, %i.0.lcssa.i
  %conv12.i = sext i32 %sub10.i to i64
  %cmp.i = icmp ult i64 %s.coerce1, %conv12.i
  br i1 %cmp.i, label %put_var_int.exit.thread, label %put_var_int.exit

put_var_int.exit.thread:                          ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %return

put_var_int.exit:                                 ; preds = %while.end.i
  %add.i = add nsw i32 %i.0.lcssa.i, 1
  %idxprom17.i = sext i32 %add.i to i64
  %arrayidx18.i = getelementptr inbounds [10 x i8], ptr %buf.i, i64 0, i64 %idxprom17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s.coerce0, ptr nonnull align 1 %arrayidx18.i, i64 %conv12.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %cmp4 = icmp slt i32 %sub10.i, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %put_var_int.exit
  %idx.ext.i = zext nneg i32 %sub10.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s.coerce0, i64 %idx.ext.i
  %sub.i = sub i64 %s.coerce1, %idx.ext.i
  %.pr = load i32, ptr %offset_len, align 8
  %4 = icmp eq i32 %.pr, 0
  br i1 %4, label %return, label %if.end14

if.end14:                                         ; preds = %entry, %if.end7
  %s.sroa.0.0108 = phi ptr [ %add.ptr.i, %if.end7 ], [ %s.coerce0, %entry ]
  %s.sroa.10.0107 = phi i64 [ %sub.i, %if.end7 ], [ %s.coerce1, %entry ]
  %offsets = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %5 = load ptr, ptr %offsets, align 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i18, i8 0, i64 9, i1 false)
  %7 = trunc i64 %6 to i8
  %conv.i19 = and i8 %7, 127
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %buf.i18, i64 9
  store i8 %conv.i19, ptr %arrayidx.i20, align 1
  %tobool.not13.i21 = icmp ult i64 %6, 128
  br i1 %tobool.not13.i21, label %while.end.i32, label %if.end.i22

if.end.i22:                                       ; preds = %if.end14, %if.end.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i29, %if.end.i22 ], [ 8, %if.end14 ]
  %val.addr.014.i24 = phi i64 [ %dec1.i26, %if.end.i22 ], [ %6, %if.end14 ]
  %shr.i25 = lshr i64 %val.addr.014.i24, 7
  %dec1.i26 = add nsw i64 %shr.i25, -1
  %8 = trunc i64 %dec1.i26 to i8
  %or.i27 = or i8 %8, -128
  %arrayidx7.i28 = getelementptr inbounds [10 x i8], ptr %buf.i18, i64 0, i64 %indvars.iv.i23
  store i8 %or.i27, ptr %arrayidx7.i28, align 1
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i23, -1
  %tobool.not.i30 = icmp samesign ult i64 %dec1.i26, 128
  br i1 %tobool.not.i30, label %while.end.loopexit.i31, label %if.end.i22

while.end.loopexit.i31:                           ; preds = %if.end.i22
  %9 = trunc nsw i64 %indvars.iv.next.i29 to i32
  br label %while.end.i32

while.end.i32:                                    ; preds = %while.end.loopexit.i31, %if.end14
  %i.0.lcssa.i33 = phi i32 [ 8, %if.end14 ], [ %9, %while.end.loopexit.i31 ]
  %sub10.i34 = sub i32 9, %i.0.lcssa.i33
  %conv12.i36 = sext i32 %sub10.i34 to i64
  %cmp.i37 = icmp ult i64 %s.sroa.10.0107, %conv12.i36
  br i1 %cmp.i37, label %put_var_int.exit43.thread, label %put_var_int.exit43

put_var_int.exit43.thread:                        ; preds = %while.end.i32
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i18)
  br label %return

put_var_int.exit43:                               ; preds = %while.end.i32
  %add.i39 = add nsw i32 %i.0.lcssa.i33, 1
  %idxprom17.i40 = sext i32 %add.i39 to i64
  %arrayidx18.i41 = getelementptr inbounds [10 x i8], ptr %buf.i18, i64 0, i64 %idxprom17.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s.sroa.0.0108, ptr nonnull align 1 %arrayidx18.i41, i64 %conv12.i36, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i18)
  %cmp16 = icmp slt i32 %sub10.i34, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %put_var_int.exit43
  %idx.ext.i44 = zext nneg i32 %sub10.i34 to i64
  %sub.i47 = sub i64 %s.sroa.10.0107, %idx.ext.i44
  %10 = load i32, ptr %offset_len, align 8
  %cmp2398 = icmp sgt i32 %10, 1
  br i1 %cmp2398, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end19
  %11 = load ptr, ptr %offsets, align 8
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0108, i64 %idx.ext.i44
  %arrayidx.i50 = getelementptr inbounds nuw i8, ptr %buf.i48, i64 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end33
  %12 = phi ptr [ %11, %for.body.lr.ph ], [ %17, %if.end33 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %last.0.in102 = phi ptr [ %11, %for.body.lr.ph ], [ %arrayidx36, %if.end33 ]
  %s.sroa.0.1100 = phi ptr [ %add.ptr.i45, %for.body.lr.ph ], [ %add.ptr.i75, %if.end33 ]
  %s.sroa.10.199 = phi i64 [ %sub.i47, %for.body.lr.ph ], [ %sub.i77, %if.end33 ]
  %last.0 = load i64, ptr %last.0.in102, align 8
  %arrayidx27 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx27, align 8
  %sub28 = sub i64 %13, %last.0
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buf.i48, i8 0, i64 9, i1 false)
  %14 = trunc i64 %sub28 to i8
  %conv.i49 = and i8 %14, 127
  store i8 %conv.i49, ptr %arrayidx.i50, align 1
  %tobool.not13.i51 = icmp ult i64 %sub28, 128
  br i1 %tobool.not13.i51, label %while.end.i62, label %if.end.i52

if.end.i52:                                       ; preds = %for.body, %if.end.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i59, %if.end.i52 ], [ 8, %for.body ]
  %val.addr.014.i54 = phi i64 [ %dec1.i56, %if.end.i52 ], [ %sub28, %for.body ]
  %shr.i55 = lshr i64 %val.addr.014.i54, 7
  %dec1.i56 = add nsw i64 %shr.i55, -1
  %15 = trunc i64 %dec1.i56 to i8
  %or.i57 = or i8 %15, -128
  %arrayidx7.i58 = getelementptr inbounds [10 x i8], ptr %buf.i48, i64 0, i64 %indvars.iv.i53
  store i8 %or.i57, ptr %arrayidx7.i58, align 1
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i53, -1
  %tobool.not.i60 = icmp samesign ult i64 %dec1.i56, 128
  br i1 %tobool.not.i60, label %while.end.loopexit.i61, label %if.end.i52

while.end.loopexit.i61:                           ; preds = %if.end.i52
  %16 = trunc nsw i64 %indvars.iv.next.i59 to i32
  br label %while.end.i62

while.end.i62:                                    ; preds = %while.end.loopexit.i61, %for.body
  %i.0.lcssa.i63 = phi i32 [ 8, %for.body ], [ %16, %while.end.loopexit.i61 ]
  %sub10.i64 = sub i32 9, %i.0.lcssa.i63
  %conv12.i66 = sext i32 %sub10.i64 to i64
  %cmp.i67 = icmp ult i64 %s.sroa.10.199, %conv12.i66
  br i1 %cmp.i67, label %put_var_int.exit73.thread, label %put_var_int.exit73

put_var_int.exit73.thread:                        ; preds = %while.end.i62
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i48)
  br label %return

put_var_int.exit73:                               ; preds = %while.end.i62
  %add.i69 = add nsw i32 %i.0.lcssa.i63, 1
  %idxprom17.i70 = sext i32 %add.i69 to i64
  %arrayidx18.i71 = getelementptr inbounds [10 x i8], ptr %buf.i48, i64 0, i64 %idxprom17.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s.sroa.0.1100, ptr nonnull align 1 %arrayidx18.i71, i64 %conv12.i66, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i48)
  %cmp30 = icmp slt i32 %sub10.i64, 0
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %put_var_int.exit73
  %idx.ext.i74 = zext nneg i32 %sub10.i64 to i64
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %s.sroa.0.1100, i64 %idx.ext.i74
  %sub.i77 = sub i64 %s.sroa.10.199, %idx.ext.i74
  %17 = load ptr, ptr %offsets, align 8
  %arrayidx36 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %offset_len, align 8
  %19 = sext i32 %18 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end33, %if.end19
  %s.sroa.10.1.lcssa = phi i64 [ %sub.i47, %if.end19 ], [ %sub.i77, %if.end33 ]
  %sub39 = sub i64 %s.coerce1, %s.sroa.10.1.lcssa
  %conv40 = trunc i64 %sub39 to i32
  br label %return

return:                                           ; preds = %put_var_int.exit73, %if.end7, %put_var_int.exit73.thread, %put_var_int.exit43.thread, %put_var_int.exit.thread, %put_var_int.exit43, %put_var_int.exit, %for.end
  %retval.0 = phi i32 [ %conv40, %for.end ], [ -1, %put_var_int.exit ], [ -1, %put_var_int.exit43 ], [ -1, %put_var_int.exit.thread ], [ -1, %put_var_int.exit43.thread ], [ -1, %put_var_int.exit73.thread ], [ %sub10.i, %if.end7 ], [ -1, %put_var_int.exit73 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_decode(ptr noundef captures(none) initializes((0, 12)) %rec, ptr noundef readonly byval(%struct.strbuf) align 8 captures(none) %key, i8 noundef zeroext %val_type, ptr readonly captures(none) %in.coerce0, i64 %in.coerce1, i32 %hash_size) #6 {
entry:
  %conv = zext i8 %val_type to i64
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load i64, ptr %len, align 8
  %call = tail call ptr @reftable_malloc(i64 noundef %0) #22
  store ptr %call, ptr %rec, align 8
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 %0, i1 false)
  %conv4 = trunc i64 %0 to i32
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %rec, i64 8
  store i32 %conv4, ptr %hash_prefix_len, align 8
  %cmp = icmp eq i8 %val_type, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %in.coerce1, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i8, ptr %in.coerce0, align 1
  %3 = and i8 %2, 127
  %conv1.i = zext nneg i8 %3 to i64
  %tobool.not13.i = icmp sgt i8 %2, -1
  br i1 %tobool.not13.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end12.i ], [ 0, %if.end.i ]
  %val.015.i = phi i64 [ %or.i, %if.end12.i ], [ %conv1.i, %if.end.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %in.coerce1
  br i1 %exitcond.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = shl i64 %val.015.i, 7
  %shl.i = add i64 %add.i, 128
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx15.i, align 1
  %5 = and i8 %4, 127
  %conv18.i = zext nneg i8 %5 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %tobool.not.i = icmp sgt i8 %4, -1
  br i1 %tobool.not.i, label %get_var_int.exit, label %while.body.i, !llvm.loop !5

get_var_int.exit:                                 ; preds = %if.end12.i
  %6 = add nuw i64 %indvars.iv.i, 2
  %7 = and i64 %6, 4294967295
  br label %if.end

if.end:                                           ; preds = %get_var_int.exit, %if.end.i
  %retval.0.i98 = phi i64 [ %7, %get_var_int.exit ], [ 1, %if.end.i ]
  %count.197 = phi i64 [ %or.i, %get_var_int.exit ], [ %conv1.i, %if.end.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.coerce0, i64 %retval.0.i98
  %sub.i = sub i64 %in.coerce1, %retval.0.i98
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %in.sroa.10.0 = phi i64 [ %sub.i, %if.end ], [ %in.coerce1, %entry ]
  %in.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end ], [ %in.coerce0, %entry ]
  %count.0 = phi i64 [ %count.197, %if.end ], [ %conv, %entry ]
  %offsets = getelementptr inbounds nuw i8, ptr %rec, i64 16
  store ptr null, ptr %offsets, align 8
  %offset_len = getelementptr inbounds nuw i8, ptr %rec, i64 24
  store i32 0, ptr %offset_len, align 8
  %cmp12 = icmp eq i64 %count.0, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %sub = sub i64 %in.coerce1, %in.sroa.10.0
  %conv17 = trunc i64 %sub to i32
  br label %return

if.end18:                                         ; preds = %if.end11
  %mul = shl i64 %count.0, 3
  %call19 = tail call ptr @reftable_malloc(i64 noundef %mul) #22
  store ptr %call19, ptr %offsets, align 8
  %conv21 = trunc i64 %count.0 to i32
  store i32 %conv21, ptr %offset_len, align 8
  %cmp.i23 = icmp eq i64 %in.sroa.10.0, 0
  br i1 %cmp.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %if.end18
  %8 = load i8, ptr %in.sroa.0.0, align 1
  %9 = and i8 %8, 127
  %conv1.i25 = zext nneg i8 %9 to i64
  %tobool.not13.i26 = icmp sgt i8 %8, -1
  br i1 %tobool.not13.i26, label %if.end28, label %while.body.i27

while.body.i27:                                   ; preds = %if.end.i24, %if.end12.i31
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i32, %if.end12.i31 ], [ 0, %if.end.i24 ]
  %val.015.i29 = phi i64 [ %or.i37, %if.end12.i31 ], [ %conv1.i25, %if.end.i24 ]
  %exitcond.i30 = icmp eq i64 %indvars.iv.i28, %in.sroa.10.0
  br i1 %exitcond.i30, label %return, label %if.end12.i31

if.end12.i31:                                     ; preds = %while.body.i27
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %add.i33 = shl i64 %val.015.i29, 7
  %shl.i34 = add i64 %add.i33, 128
  %arrayidx15.i35 = getelementptr inbounds nuw i8, ptr %in.sroa.0.0, i64 %indvars.iv.next.i32
  %10 = load i8, ptr %arrayidx15.i35, align 1
  %11 = and i8 %10, 127
  %conv18.i36 = zext nneg i8 %11 to i64
  %or.i37 = or disjoint i64 %shl.i34, %conv18.i36
  %tobool.not.i38 = icmp sgt i8 %10, -1
  br i1 %tobool.not.i38, label %get_var_int.exit44, label %while.body.i27, !llvm.loop !5

get_var_int.exit44:                               ; preds = %if.end12.i31
  %12 = add nuw i64 %indvars.iv.i28, 2
  %13 = and i64 %12, 4294967295
  br label %if.end28

if.end28:                                         ; preds = %if.end.i24, %get_var_int.exit44
  %storemerge = phi i64 [ %or.i37, %get_var_int.exit44 ], [ %conv1.i25, %if.end.i24 ]
  %ptr.0.lcssa.i41105 = phi i64 [ %13, %get_var_int.exit44 ], [ 1, %if.end.i24 ]
  store i64 %storemerge, ptr %call19, align 8
  %sub.i48 = sub i64 %in.sroa.10.0, %ptr.0.lcssa.i41105
  %cmp32123.not = icmp eq i64 %count.0, 1
  br i1 %cmp32123.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end28
  %14 = load ptr, ptr %offsets, align 8
  %15 = load i64, ptr %14, align 8
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %in.sroa.0.0, i64 %ptr.0.lcssa.i41105
  %umax = tail call i64 @llvm.umax.i64(i64 %count.0, i64 2)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end39
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end39 ]
  %last.0126 = phi i64 [ %15, %while.body.preheader ], [ %add, %if.end39 ]
  %in.sroa.0.1125 = phi ptr [ %add.ptr.i46, %while.body.preheader ], [ %add.ptr.i73, %if.end39 ]
  %in.sroa.10.1124 = phi i64 [ %sub.i48, %while.body.preheader ], [ %sub.i75, %if.end39 ]
  %cmp.i50 = icmp eq i64 %in.sroa.10.1124, 0
  br i1 %cmp.i50, label %return, label %if.end.i51

if.end.i51:                                       ; preds = %while.body
  %16 = load i8, ptr %in.sroa.0.1125, align 1
  %17 = and i8 %16, 127
  %conv1.i52 = zext nneg i8 %17 to i64
  %tobool.not13.i53 = icmp sgt i8 %16, -1
  br i1 %tobool.not13.i53, label %if.end39, label %while.body.i54

while.body.i54:                                   ; preds = %if.end.i51, %if.end12.i58
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i59, %if.end12.i58 ], [ 0, %if.end.i51 ]
  %val.015.i56 = phi i64 [ %or.i64, %if.end12.i58 ], [ %conv1.i52, %if.end.i51 ]
  %exitcond.i57 = icmp eq i64 %indvars.iv.i55, %in.sroa.10.1124
  br i1 %exitcond.i57, label %return, label %if.end12.i58

if.end12.i58:                                     ; preds = %while.body.i54
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i55, 1
  %add.i60 = shl i64 %val.015.i56, 7
  %shl.i61 = add i64 %add.i60, 128
  %arrayidx15.i62 = getelementptr inbounds nuw i8, ptr %in.sroa.0.1125, i64 %indvars.iv.next.i59
  %18 = load i8, ptr %arrayidx15.i62, align 1
  %19 = and i8 %18, 127
  %conv18.i63 = zext nneg i8 %19 to i64
  %or.i64 = or disjoint i64 %shl.i61, %conv18.i63
  %tobool.not.i65 = icmp sgt i8 %18, -1
  br i1 %tobool.not.i65, label %get_var_int.exit71, label %while.body.i54, !llvm.loop !5

get_var_int.exit71:                               ; preds = %if.end12.i58
  %20 = add nuw i64 %indvars.iv.i55, 2
  %21 = and i64 %20, 4294967295
  br label %if.end39

if.end39:                                         ; preds = %get_var_int.exit71, %if.end.i51
  %retval.0.i70114 = phi i64 [ %21, %get_var_int.exit71 ], [ 1, %if.end.i51 ]
  %delta.0113 = phi i64 [ %or.i64, %get_var_int.exit71 ], [ %conv1.i52, %if.end.i51 ]
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %in.sroa.0.1125, i64 %retval.0.i70114
  %sub.i75 = sub i64 %in.sroa.10.1124, %retval.0.i70114
  %add = add i64 %delta.0113, %last.0126
  %22 = load ptr, ptr %offsets, align 8
  %arrayidx41 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv
  store i64 %add, ptr %arrayidx41, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end39, %if.end28
  %in.sroa.10.1.lcssa = phi i64 [ %sub.i48, %if.end28 ], [ %sub.i75, %if.end39 ]
  %sub44 = sub i64 %in.coerce1, %in.sroa.10.1.lcssa
  %conv45 = trunc i64 %sub44 to i32
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i27, %while.body, %while.body.i54, %if.end18, %if.then, %while.end, %if.then14
  %retval.0 = phi i32 [ %conv17, %if.then14 ], [ %conv45, %while.end ], [ -1, %if.then ], [ -1, %if.end18 ], [ -1, %while.body.i54 ], [ -1, %while.body ], [ -1, %while.body.i27 ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @reftable_obj_record_release(ptr noundef captures(none) initializes((8, 16), (24, 32)) %rec) #16 {
entry:
  %0 = load ptr, ptr %rec, align 8
  tail call void @free(ptr noundef %0) #22
  store ptr null, ptr %rec, align 8
  %offsets = getelementptr inbounds nuw i8, ptr %rec, i64 16
  %1 = load ptr, ptr %offsets, align 8
  tail call void @free(ptr noundef %1) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rec, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @reftable_obj_record_equal_void(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 %hash_size) #12 {
entry:
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %hash_prefix_len, align 8
  %hash_prefix_len1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %hash_prefix_len1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %offset_len = getelementptr inbounds nuw i8, ptr %a, i64 24
  %2 = load i32, ptr %offset_len, align 8
  %offset_len2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %3 = load i32, ptr %offset_len2, align 8
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %conv = sext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %5, i64 %conv)
  %tobool7.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %tobool11.not = icmp eq i32 %2, 0
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %offsets = getelementptr inbounds nuw i8, ptr %a, i64 16
  %6 = load ptr, ptr %offsets, align 8
  %offsets13 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %7 = load ptr, ptr %offsets13, align 8
  %conv15 = sext i32 %2 to i64
  %mul = shl nsw i64 %conv15, 3
  %bcmp12 = tail call i32 @bcmp(ptr %6, ptr %7, i64 %mul)
  %tobool17.not = icmp eq i32 %bcmp12, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %land.lhs.true12, %if.end9
  br label %return

return:                                           ; preds = %land.lhs.true12, %land.lhs.true, %entry, %lor.lhs.false, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_print(ptr noundef readonly captures(none) %rec, i32 %hash_size) #6 {
entry:
  %hex = alloca [65 x i8], align 16
  %offset_str = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %hex, i8 0, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_str, ptr noundef nonnull align 8 dereferenceable(24) @__const.reftable_obj_record_print.offset_str, i64 24, i1 false)
  %offset_len = getelementptr inbounds nuw i8, ptr %rec, i64 24
  %0 = load i32, ptr %offset_len, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %offsets = getelementptr inbounds nuw i8, ptr %rec, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %offsets, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %offset_str, ptr noundef nonnull @.str.17, i64 noundef %2) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %offset_len, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr %rec, align 8
  %hash_prefix_len = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %6 = load i32, ptr %hash_prefix_len, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %hex_format.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %cmp15.i = icmp sgt i32 %6, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = lshr i8 %7, 4
  %cmp.i.i = icmp ult i8 %7, -96
  %conv.i.i = or disjoint i8 %8, 48
  %conv2.i.i = add nuw nsw i8 %8, 87
  %retval.0.i.i = select i1 %cmp.i.i, i8 %conv.i.i, i8 %conv2.i.i
  %9 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %hex, i64 %9
  store i8 %retval.0.i.i, ptr %arrayidx2.i, align 2
  %10 = and i8 %7, 15
  %cmp.i11.i = icmp samesign ult i8 %10, 10
  %conv.i12.i = or disjoint i8 %10, 48
  %conv2.i13.i = add nuw nsw i8 %10, 87
  %retval.0.i14.i = select i1 %cmp.i11.i, i8 %conv.i12.i, i8 %conv2.i13.i
  %11 = or disjoint i64 %9, 1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %hex, i64 %11
  store i8 %retval.0.i14.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %mul10.i = shl nsw i32 %6, 1
  %idxprom11.i = sext i32 %mul10.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %hex, i64 %idxprom11.i
  store i8 0, ptr %arrayidx12.i, align 2
  br label %hex_format.exit

hex_format.exit:                                  ; preds = %for.end, %for.end.i
  %buf = getelementptr inbounds nuw i8, ptr %offset_str, i64 16
  %12 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %hex, i32 noundef %6, ptr noundef %12)
  call void @strbuf_release(ptr noundef nonnull %offset_str) #22
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #17

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
