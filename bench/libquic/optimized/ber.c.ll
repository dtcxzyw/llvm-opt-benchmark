; ModuleID = 'bench/libquic/original/ber.c.ll'
source_filename = "bench/libquic/original/ber.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_asn1_ber_to_der(ptr noundef %in, ptr noundef %out, ptr noundef %out_len) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %conversion_needed = alloca i8, align 1
  %call = call fastcc i32 @cbs_find_ber(ptr noundef %in, ptr noundef %conversion_needed, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %conversion_needed, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %out, align 8
  store i64 0, ptr %out_len, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @CBS_len(ptr noundef %in) #3
  %call5 = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call7 = call fastcc i32 @cbs_convert_ber(ptr noundef %in, ptr noundef %cbb, i32 noundef 0, i8 noundef signext 0, i32 noundef 0)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef %out, ptr noundef %out_len) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end3
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #3
  br label %return

return:                                           ; preds = %lor.lhs.false9, %entry, %if.then12, %if.then2
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 1, %if.then2 ], [ 0, %entry ], [ 1, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_find_ber(ptr noundef %orig_in, ptr noundef nonnull writeonly captures(none) %ber_found, i32 noundef %depth) unnamed_addr #0 {
entry:
  %in = alloca %struct.cbs_st, align 8
  %contents = alloca %struct.cbs_st, align 8
  %tag = alloca i32, align 4
  %header_len = alloca i64, align 8
  %cmp = icmp ugt i32 %depth, 2048
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @CBS_data(ptr noundef %orig_in) #3
  %call1 = tail call i64 @CBS_len(ptr noundef %orig_in) #3
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %call, i64 noundef %call1) #3
  store i8 0, ptr %ber_found, align 1
  %call28 = call i64 @CBS_len(ptr noundef nonnull %in) #3
  %cmp3.not9 = icmp eq i64 %call28, 0
  br i1 %cmp3.not9, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %add = add nuw nsw i32 %depth, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %call4 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef nonnull %in, ptr noundef nonnull %contents, ptr noundef nonnull %tag, ptr noundef nonnull %header_len) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %while.body
  %call7 = call i64 @CBS_len(ptr noundef nonnull %contents) #3
  %0 = load i64, ptr %header_len, align 8
  %cmp8 = icmp eq i64 %call7, %0
  %cmp9 = icmp ne i64 %0, 0
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end6
  %call11 = call ptr @CBS_data(ptr noundef nonnull %contents) #3
  %1 = load i64, ptr %header_len, align 8
  %2 = getelementptr i8, ptr %call11, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %3, -128
  br i1 %cmp12, label %return.sink.split, label %if.end15

if.end15:                                         ; preds = %land.lhs.true10, %if.end6
  %4 = phi i64 [ %1, %land.lhs.true10 ], [ %0, %if.end6 ]
  %5 = load i32, ptr %tag, align 4
  %and = and i32 %5, 32
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end15
  %and.i = and i32 %5, 192
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %if.then17
  %and1.i = and i32 %5, 31
  switch i32 %and1.i, label %if.end21 [
    i32 3, label %return.sink.split
    i32 4, label %return.sink.split
    i32 12, label %return.sink.split
    i32 18, label %return.sink.split
    i32 19, label %return.sink.split
    i32 20, label %return.sink.split
    i32 21, label %return.sink.split
    i32 22, label %return.sink.split
    i32 25, label %return.sink.split
    i32 26, label %return.sink.split
    i32 27, label %return.sink.split
    i32 28, label %return.sink.split
    i32 30, label %return.sink.split
  ]

if.end21:                                         ; preds = %if.end.i, %if.then17
  %call22 = call i32 @CBS_skip(ptr noundef nonnull %contents, i64 noundef %4) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %call24 = call fastcc i32 @cbs_find_ber(ptr noundef nonnull %contents, ptr noundef %ber_found, i32 noundef %add)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false, %if.end15
  %call2 = call i64 @CBS_len(ptr noundef nonnull %in) #3
  %cmp3.not = icmp eq i64 %call2, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !7

return.sink.split:                                ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %land.lhs.true10
  store i8 1, ptr %ber_found, align 1
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false, %if.end21, %if.end28, %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %return.sink.split ], [ 0, %while.body ], [ 0, %lor.lhs.false ], [ 0, %if.end21 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_convert_ber(ptr noundef %in, ptr noundef nonnull %out, i32 noundef range(i32 0, -32) %string_tag, i8 noundef signext range(i8 0, 2) %looking_for_eoc, i32 noundef %depth) unnamed_addr #0 {
entry:
  %contents = alloca %struct.cbs_st, align 8
  %tag = alloca i32, align 4
  %header_len = alloca i64, align 8
  %out_contents_storage = alloca %struct.cbb_st, align 8
  %cmp = icmp ugt i32 %depth, 2048
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call19 = tail call i64 @CBS_len(ptr noundef %in) #3
  %cmp1.not20 = icmp eq i64 %call19, 0
  br i1 %cmp1.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp9.not = icmp eq i32 %string_tag, 0
  %add55 = add nuw nsw i32 %depth, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call2 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %in, ptr noundef nonnull %contents, ptr noundef nonnull %tag, ptr noundef nonnull %header_len) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %while.body
  %0 = load i64, ptr %header_len, align 8
  %cmp.i = icmp eq i64 %0, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8

land.lhs.true.i:                                  ; preds = %if.end4
  %call.i = call i64 @CBS_len(ptr noundef nonnull %contents) #3
  %cmp1.i = icmp eq i64 %call.i, 2
  br i1 %cmp1.i, label %is_eoc.exit, label %if.end8

is_eoc.exit:                                      ; preds = %land.lhs.true.i
  %call2.i = call ptr @CBS_data(ptr noundef nonnull %contents) #3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %call2.i, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %cmp4.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4, %land.lhs.true.i, %is_eoc.exit
  %1 = load i32, ptr %tag, align 4
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %and = and i32 %1, -33
  %cmp12.not = icmp eq i32 %and, %string_tag
  br i1 %cmp12.not, label %if.end28, label %return

if.else:                                          ; preds = %if.end8
  %2 = and i32 %1, 224
  %or.cond29 = icmp eq i32 %2, 32
  br i1 %or.cond29, label %if.end.i, label %if.end22

if.end.i:                                         ; preds = %if.else
  %and1.i = and i32 %1, 31
  switch i32 %and1.i, label %if.end22 [
    i32 3, label %3
    i32 4, label %3
    i32 12, label %3
    i32 18, label %3
    i32 19, label %3
    i32 20, label %3
    i32 21, label %3
    i32 22, label %3
    i32 25, label %3
    i32 26, label %3
    i32 27, label %3
    i32 28, label %3
    i32 30, label %3
  ]

3:                                                ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %and21 = and i32 %1, -225
  br label %if.end22

if.end22:                                         ; preds = %if.end.i, %3, %if.else
  %child_string_tag.1 = phi i32 [ 0, %if.else ], [ %and21, %3 ], [ 0, %if.end.i ]
  %out_tag.0 = phi i32 [ %1, %if.else ], [ %and21, %3 ], [ %1, %if.end.i ]
  %conv23 = trunc i32 %out_tag.0 to i8
  %call24 = call i32 @CBB_add_asn1(ptr noundef nonnull %out, ptr noundef nonnull %out_contents_storage, i8 noundef zeroext %conv23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22, %if.then11
  %child_string_tag.0 = phi i32 [ %string_tag, %if.then11 ], [ %child_string_tag.1, %if.end22 ]
  %out_contents.0 = phi ptr [ %out, %if.then11 ], [ %out_contents_storage, %if.end22 ]
  %call29 = call i64 @CBS_len(ptr noundef nonnull %contents) #3
  %4 = load i64, ptr %header_len, align 8
  %cmp30 = icmp eq i64 %call29, %4
  %cmp33 = icmp ne i64 %4, 0
  %or.cond = and i1 %cmp30, %cmp33
  br i1 %or.cond, label %land.lhs.true35, label %if.end47

land.lhs.true35:                                  ; preds = %if.end28
  %call36 = call ptr @CBS_data(ptr noundef nonnull %contents) #3
  %5 = load i64, ptr %header_len, align 8
  %6 = getelementptr i8, ptr %call36, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %cmp38 = icmp eq i8 %7, -128
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %land.lhs.true35
  %call41 = call fastcc i32 @cbs_convert_ber(ptr noundef %in, ptr noundef %out_contents.0, i32 noundef %child_string_tag.0, i8 noundef signext 1, i32 noundef %add55)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %call43 = call i32 @CBB_flush(ptr noundef nonnull %out) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.lhs.false, %if.end67
  %call = call i64 @CBS_len(ptr noundef %in) #3
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !9

if.end47:                                         ; preds = %land.lhs.true35, %if.end28
  %8 = phi i64 [ %5, %land.lhs.true35 ], [ %4, %if.end28 ]
  %call48 = call i32 @CBS_skip(ptr noundef nonnull %contents, i64 noundef %8) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.end47
  %9 = load i32, ptr %tag, align 4
  %and52 = and i32 %9, 32
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else60, label %if.then54

if.then54:                                        ; preds = %if.end51
  %call56 = call fastcc i32 @cbs_convert_ber(ptr noundef nonnull %contents, ptr noundef %out_contents.0, i32 noundef %child_string_tag.0, i8 noundef signext 0, i32 noundef %add55)
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end67

if.else60:                                        ; preds = %if.end51
  %call61 = call ptr @CBS_data(ptr noundef nonnull %contents) #3
  %call62 = call i64 @CBS_len(ptr noundef nonnull %contents) #3
  %call63 = call i32 @CBB_add_bytes(ptr noundef nonnull %out_contents.0, ptr noundef %call61, i64 noundef %call62) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end67

if.end67:                                         ; preds = %if.else60, %if.then54
  %call68 = call i32 @CBB_flush(ptr noundef nonnull %out) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %10 = xor i8 %looking_for_eoc, 1
  br label %return

return:                                           ; preds = %if.end67, %if.else60, %if.then54, %if.end47, %if.then40, %lor.lhs.false, %if.end22, %if.then11, %is_eoc.exit, %while.body, %entry, %while.end
  %retval.0.shrunk = phi i8 [ %10, %while.end ], [ 0, %entry ], [ 0, %if.end67 ], [ 0, %if.else60 ], [ 0, %if.then54 ], [ 0, %if.end47 ], [ 0, %if.then40 ], [ 0, %lor.lhs.false ], [ 0, %if.end22 ], [ 0, %if.then11 ], [ %looking_for_eoc, %is_eoc.exit ], [ 0, %while.body ]
  %retval.0 = zext nneg i8 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_implicit_string(ptr noundef %in, ptr noundef %out, ptr noundef writeonly captures(none) %out_storage, i32 noundef %outer_tag, i32 noundef %inner_tag) local_unnamed_addr #0 {
entry:
  %result = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbs_st, align 8
  %chunk = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = tail call i32 @CBS_peek_asn1_tag(ptr noundef %in, i32 noundef %outer_tag) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %out_storage, align 8
  %call1 = tail call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef %out, i32 noundef %outer_tag) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @CBS_len(ptr noundef %in) #3
  %call3 = call i32 @CBB_init(ptr noundef nonnull %result, i64 noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %or = or i32 %outer_tag, 32
  %call5 = call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef nonnull %child, i32 noundef %or) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %lor.lhs.false12
  %call9 = call i64 @CBS_len(ptr noundef nonnull %child) #3
  %cmp.not = icmp eq i64 %call9, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call10 = call i32 @CBS_get_asn1(ptr noundef nonnull %child, ptr noundef nonnull %chunk, i32 noundef %inner_tag) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %while.body
  %call13 = call ptr @CBS_data(ptr noundef nonnull %chunk) #3
  %call14 = call i64 @CBS_len(ptr noundef nonnull %chunk) #3
  %call15 = call i32 @CBB_add_bytes(ptr noundef nonnull %result, ptr noundef %call13, i64 noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call19 = call i32 @CBB_finish(ptr noundef nonnull %result, ptr noundef nonnull %data, ptr noundef nonnull %len) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %while.end
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef %out, ptr noundef %0, i64 noundef %1) #3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %out_storage, align 8
  br label %return

err:                                              ; preds = %while.body, %lor.lhs.false12, %while.end, %if.end, %lor.lhs.false
  call void @CBB_cleanup(ptr noundef nonnull %result) #3
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %err ], [ 1, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_any_ber_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
