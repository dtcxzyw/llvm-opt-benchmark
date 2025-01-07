; ModuleID = 'bench/libquic/original/simple.c.ll'
source_filename = "bench/libquic/original/simple.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/simple.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_group_init(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  tail call void @BN_init(ptr noundef nonnull %field) #5
  %a = getelementptr inbounds nuw i8, ptr %group, i64 104
  tail call void @BN_init(ptr noundef nonnull %a) #5
  %b = getelementptr inbounds nuw i8, ptr %group, i64 128
  tail call void @BN_init(ptr noundef nonnull %b) #5
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  tail call void @BN_init(ptr noundef nonnull %one) #5
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %group, i64 152
  store i32 0, ptr %a_is_minus3, align 8
  ret i32 1
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_group_finish(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  tail call void @BN_free(ptr noundef nonnull %field) #5
  %a = getelementptr inbounds nuw i8, ptr %group, i64 104
  tail call void @BN_free(ptr noundef nonnull %a) #5
  %b = getelementptr inbounds nuw i8, ptr %group, i64 128
  tail call void @BN_free(ptr noundef nonnull %b) #5
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  tail call void @BN_free(ptr noundef nonnull %one) #5
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %dest, i64 80
  %field1 = getelementptr inbounds nuw i8, ptr %src, i64 80
  %call = tail call ptr @BN_copy(ptr noundef nonnull %field, ptr noundef nonnull %field1) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %dest, i64 104
  %a2 = getelementptr inbounds nuw i8, ptr %src, i64 104
  %call3 = tail call ptr @BN_copy(ptr noundef nonnull %a, ptr noundef nonnull %a2) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %b = getelementptr inbounds nuw i8, ptr %dest, i64 128
  %b6 = getelementptr inbounds nuw i8, ptr %src, i64 128
  %call7 = tail call ptr @BN_copy(ptr noundef nonnull %b, ptr noundef nonnull %b6) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %one = getelementptr inbounds nuw i8, ptr %dest, i64 168
  %one10 = getelementptr inbounds nuw i8, ptr %src, i64 168
  %call11 = tail call ptr @BN_copy(ptr noundef nonnull %one, ptr noundef nonnull %one10) #5
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %src, i64 152
  %0 = load i32, ptr %a_is_minus3, align 8
  %a_is_minus313 = getelementptr inbounds nuw i8, ptr %dest, i64 152
  store i32 %0, ptr %a_is_minus313, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %cmp = icmp ult i32 %call, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_is_odd(ptr noundef %p) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 127) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %ctx, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_CTX_new() #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %ctx.addr.0 = phi ptr [ %call4, %if.then3 ], [ %ctx, %if.end ]
  %new_ctx.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call13 = tail call ptr @BN_copy(ptr noundef nonnull %field, ptr noundef %p) #5
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  tail call void @BN_set_negative(ptr noundef nonnull %field, i32 noundef 0) #5
  %call18 = tail call i32 @BN_nnmod(ptr noundef nonnull %call9, ptr noundef %a, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %0 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %field_encode, align 8
  %tobool22.not = icmp eq ptr %1, null
  %a31 = getelementptr inbounds nuw i8, ptr %group, i64 104
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call27 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %a31, ptr noundef nonnull %call9, ptr noundef nonnull %ctx.addr.0) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end36

if.else:                                          ; preds = %if.end21
  %call32 = tail call ptr @BN_copy(ptr noundef nonnull %a31, ptr noundef nonnull %call9) #5
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.else, %if.then23
  %b37 = getelementptr inbounds nuw i8, ptr %group, i64 128
  %call38 = tail call i32 @BN_nnmod(ptr noundef nonnull %b37, ptr noundef %b, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %2 = load ptr, ptr %group, align 8
  %field_encode43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %field_encode43, align 8
  %tobool44.not = icmp eq ptr %3, null
  br i1 %tobool44.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %call49 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef nonnull %b37, ptr noundef nonnull %b37, ptr noundef nonnull %ctx.addr.0) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %land.lhs.true, %if.end41
  %call53 = tail call i32 @BN_add_word(ptr noundef nonnull %call9, i64 noundef 3) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end52
  %call58 = tail call i32 @BN_cmp(ptr noundef nonnull %call9, ptr noundef nonnull %field) #5
  %cmp59 = icmp eq i32 %call58, 0
  %conv = zext i1 %cmp59 to i32
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %group, i64 152
  store i32 %conv, ptr %a_is_minus3, align 8
  %4 = load ptr, ptr %group, align 8
  %field_encode61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %field_encode61, align 8
  %cmp62.not = icmp eq ptr %5, null
  %one73 = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call74 = tail call ptr @BN_value_one() #5
  br i1 %cmp62.not, label %if.else72, label %if.then64

if.then64:                                        ; preds = %if.end56
  %call68 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %one73, ptr noundef %call74, ptr noundef nonnull %ctx.addr.0) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end79

if.else72:                                        ; preds = %if.end56
  %call75 = tail call ptr @BN_copy(ptr noundef nonnull %one73, ptr noundef %call74) #5
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.else72, %if.then64
  br label %err

err:                                              ; preds = %if.else72, %if.then64, %if.end52, %land.lhs.true, %if.end36, %if.else, %if.then23, %if.end16, %if.end12, %if.end8, %if.end79
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 1, %if.end79 ], [ 0, %if.then64 ], [ 0, %if.else72 ], [ 0, %if.end52 ], [ 0, %land.lhs.true ], [ 0, %if.end36 ], [ 0, %if.then23 ], [ 0, %if.else ], [ 0, %if.end16 ], [ 0, %if.end12 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then3, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call = tail call ptr @BN_copy(ptr noundef nonnull %p, ptr noundef nonnull %field) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp1 = icmp ne ptr %a, null
  %cmp2 = icmp ne ptr %b, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end46

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %field_decode, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  %cmp6 = icmp eq ptr %ctx, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  %call8 = tail call ptr @BN_CTX_new() #5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.then5
  %ctx.addr.0 = phi ptr [ %call8, %if.then7 ], [ %ctx, %if.then5 ]
  %new_ctx.1 = phi ptr [ %call8, %if.then7 ], [ null, %if.then5 ]
  br i1 %cmp1, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end12
  %2 = load ptr, ptr %group, align 8
  %field_decode16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %field_decode16, align 8
  %a17 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call18 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef nonnull %a17, ptr noundef nonnull %ctx.addr.0) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %land.lhs.true14, %if.end12
  br i1 %cmp2, label %land.lhs.true23, label %if.end46

land.lhs.true23:                                  ; preds = %if.end21
  %4 = load ptr, ptr %group, align 8
  %field_decode25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %field_decode25, align 8
  %b26 = getelementptr inbounds nuw i8, ptr %group, i64 128
  %call27 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %b, ptr noundef nonnull %b26, ptr noundef nonnull %ctx.addr.0) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end46

if.else:                                          ; preds = %if.then3
  br i1 %cmp1, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.else
  %a33 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call34 = tail call ptr @BN_copy(ptr noundef nonnull %a, ptr noundef nonnull %a33) #5
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %land.lhs.true32, %if.else
  br i1 %cmp2, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.end37
  %b40 = getelementptr inbounds nuw i8, ptr %group, i64 128
  %call41 = tail call ptr @BN_copy(ptr noundef nonnull %b, ptr noundef nonnull %b40) #5
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %err, label %if.end46

if.end46:                                         ; preds = %land.lhs.true23, %if.end21, %land.lhs.true39, %if.end37, %if.end
  %new_ctx.0 = phi ptr [ %new_ctx.1, %land.lhs.true23 ], [ %new_ctx.1, %if.end21 ], [ null, %land.lhs.true39 ], [ null, %if.end37 ], [ null, %if.end ]
  br label %err

err:                                              ; preds = %land.lhs.true39, %land.lhs.true32, %land.lhs.true23, %land.lhs.true14, %if.end46
  %ret.0 = phi i32 [ 1, %if.end46 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true32 ]
  %new_ctx.2 = phi ptr [ %new_ctx.0, %if.end46 ], [ %new_ctx.1, %land.lhs.true23 ], [ %new_ctx.1, %land.lhs.true14 ], [ null, %land.lhs.true39 ], [ null, %land.lhs.true32 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.2) #5
  br label %return

return:                                           ; preds = %if.then7, %land.lhs.true, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %land.lhs.true ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_degree(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %field) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_point_init(ptr noundef %point) local_unnamed_addr #0 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  tail call void @BN_init(ptr noundef nonnull %X) #5
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  tail call void @BN_init(ptr noundef nonnull %Y) #5
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  tail call void @BN_init(ptr noundef nonnull %Z) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_finish(ptr noundef %point) local_unnamed_addr #0 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  tail call void @BN_free(ptr noundef nonnull %X) #5
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  tail call void @BN_free(ptr noundef nonnull %Y) #5
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  tail call void @BN_free(ptr noundef nonnull %Z) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_clear_finish(ptr noundef %point) local_unnamed_addr #0 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  tail call void @BN_clear_free(ptr noundef nonnull %X) #5
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  tail call void @BN_clear_free(ptr noundef nonnull %Y) #5
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  tail call void @BN_clear_free(ptr noundef nonnull %Z) #5
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_point_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %X1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %call = tail call ptr @BN_copy(ptr noundef nonnull %X, ptr noundef nonnull %X1) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %Y2 = getelementptr inbounds nuw i8, ptr %src, i64 32
  %call3 = tail call ptr @BN_copy(ptr noundef nonnull %Y, ptr noundef nonnull %Y2) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %Z = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %Z6 = getelementptr inbounds nuw i8, ptr %src, i64 56
  %call7 = tail call ptr @BN_copy(ptr noundef nonnull %Z, ptr noundef nonnull %Z6) #5
  %tobool8.not = icmp ne ptr %call7, null
  %spec.select = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_point_set_to_infinity(ptr nocapture noundef readnone %group, ptr noundef %point) local_unnamed_addr #0 {
entry:
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  tail call void @BN_zero(ptr noundef nonnull %Z) #5
  ret i32 1
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call.i = tail call i32 @BN_is_negative(ptr noundef nonnull %x) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %set_Jprojective_coordinate_GFp.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end.i
  %field.i = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call1.i = tail call i32 @BN_cmp(ptr noundef nonnull %x, ptr noundef nonnull %field.i) #5
  %cmp2.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp2.i, label %set_Jprojective_coordinate_GFp.exit.thread, label %if.end4.i

set_Jprojective_coordinate_GFp.exit.thread:       ; preds = %if.end.i, %lor.lhs.false.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #5
  br label %err

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %0 = load ptr, ptr %group, align 8
  %field_encode.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %field_encode.i, align 8
  %tobool5.not.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i, label %set_Jprojective_coordinate_GFp.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call9.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %X, ptr noundef nonnull %x, ptr noundef nonnull %ctx.addr.0) #5
  %2 = icmp eq i32 %call9.i, 0
  br i1 %2, label %err, label %lor.lhs.false

set_Jprojective_coordinate_GFp.exit:              ; preds = %if.end4.i
  %call11.i = tail call ptr @BN_copy(ptr noundef nonnull %X, ptr noundef nonnull %x) #5
  %cmp12.i.not = icmp eq ptr %call11.i, null
  br i1 %cmp12.i.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6.i, %if.end3, %set_Jprojective_coordinate_GFp.exit
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %cmp.i9 = icmp eq ptr %y, null
  br i1 %cmp.i9, label %lor.lhs.false7, label %if.end.i10

if.end.i10:                                       ; preds = %lor.lhs.false
  %call.i11 = tail call i32 @BN_is_negative(ptr noundef nonnull %y) #5
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i12, label %lor.lhs.false.i15, label %set_Jprojective_coordinate_GFp.exit28.thread

lor.lhs.false.i15:                                ; preds = %if.end.i10
  %field.i16 = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call1.i17 = tail call i32 @BN_cmp(ptr noundef nonnull %y, ptr noundef nonnull %field.i16) #5
  %cmp2.i18 = icmp sgt i32 %call1.i17, -1
  br i1 %cmp2.i18, label %set_Jprojective_coordinate_GFp.exit28.thread, label %if.end4.i19

set_Jprojective_coordinate_GFp.exit28.thread:     ; preds = %if.end.i10, %lor.lhs.false.i15
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #5
  br label %err

if.end4.i19:                                      ; preds = %lor.lhs.false.i15
  %3 = load ptr, ptr %group, align 8
  %field_encode.i20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %field_encode.i20, align 8
  %tobool5.not.i21 = icmp eq ptr %4, null
  br i1 %tobool5.not.i21, label %set_Jprojective_coordinate_GFp.exit28, label %if.then6.i22

if.then6.i22:                                     ; preds = %if.end4.i19
  %call9.i23 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef nonnull %Y, ptr noundef nonnull %y, ptr noundef nonnull %ctx.addr.0) #5
  %5 = icmp eq i32 %call9.i23, 0
  br i1 %5, label %err, label %lor.lhs.false7

set_Jprojective_coordinate_GFp.exit28:            ; preds = %if.end4.i19
  %call11.i25 = tail call ptr @BN_copy(ptr noundef nonnull %Y, ptr noundef nonnull %y) #5
  %cmp12.i26.not = icmp eq ptr %call11.i25, null
  br i1 %cmp12.i26.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then6.i22, %lor.lhs.false, %set_Jprojective_coordinate_GFp.exit28
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %cmp.i29 = icmp eq ptr %z, null
  br i1 %cmp.i29, label %err, label %if.end.i30

if.end.i30:                                       ; preds = %lor.lhs.false7
  %call.i31 = tail call i32 @BN_is_negative(ptr noundef nonnull %z) #5
  %tobool.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i32, label %lor.lhs.false.i35, label %set_Jprojective_coordinate_GFp.exit48.thread

lor.lhs.false.i35:                                ; preds = %if.end.i30
  %field.i36 = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call1.i37 = tail call i32 @BN_cmp(ptr noundef nonnull %z, ptr noundef nonnull %field.i36) #5
  %cmp2.i38 = icmp sgt i32 %call1.i37, -1
  br i1 %cmp2.i38, label %set_Jprojective_coordinate_GFp.exit48.thread, label %if.end4.i39

set_Jprojective_coordinate_GFp.exit48.thread:     ; preds = %if.end.i30, %lor.lhs.false.i35
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #5
  br label %9

if.end4.i39:                                      ; preds = %lor.lhs.false.i35
  %6 = load ptr, ptr %group, align 8
  %field_encode.i40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %field_encode.i40, align 8
  %tobool5.not.i41 = icmp eq ptr %7, null
  br i1 %tobool5.not.i41, label %set_Jprojective_coordinate_GFp.exit48, label %if.then6.i42

if.then6.i42:                                     ; preds = %if.end4.i39
  %call9.i43 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef nonnull %Z, ptr noundef nonnull %z, ptr noundef nonnull %ctx.addr.0) #5
  %call9.i43.fr = freeze i32 %call9.i43
  %8 = icmp eq i32 %call9.i43.fr, 0
  br i1 %8, label %9, label %err

set_Jprojective_coordinate_GFp.exit48:            ; preds = %if.end4.i39
  %call11.i45 = tail call ptr @BN_copy(ptr noundef nonnull %Z, ptr noundef nonnull %z) #5
  %call11.i45.fr = freeze ptr %call11.i45
  %cmp12.i46.not = icmp eq ptr %call11.i45.fr, null
  br i1 %cmp12.i46.not, label %9, label %err

9:                                                ; preds = %if.then6.i42, %set_Jprojective_coordinate_GFp.exit48.thread, %set_Jprojective_coordinate_GFp.exit48
  br label %err

err:                                              ; preds = %if.then6.i42, %if.then6.i22, %if.then6.i, %lor.lhs.false7, %9, %set_Jprojective_coordinate_GFp.exit48, %set_Jprojective_coordinate_GFp.exit28.thread, %set_Jprojective_coordinate_GFp.exit.thread, %set_Jprojective_coordinate_GFp.exit, %set_Jprojective_coordinate_GFp.exit28
  %ret.0 = phi i32 [ 0, %set_Jprojective_coordinate_GFp.exit28 ], [ 0, %set_Jprojective_coordinate_GFp.exit ], [ 0, %set_Jprojective_coordinate_GFp.exit.thread ], [ 0, %set_Jprojective_coordinate_GFp.exit28.thread ], [ 0, %9 ], [ 1, %set_Jprojective_coordinate_GFp.exit48 ], [ 1, %lor.lhs.false7 ], [ 0, %if.then6.i ], [ 0, %if.then6.i22 ], [ 1, %if.then6.i42 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %field_decode, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @BN_CTX_new() #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2, %if.then
  %ctx.addr.0 = phi ptr [ %call, %if.then2 ], [ %ctx, %if.then ]
  %new_ctx.0 = phi ptr [ %call, %if.then2 ], [ null, %if.then ]
  %cmp6.not = icmp eq ptr %x, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %2 = load ptr, ptr %group, align 8
  %field_decode8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %field_decode8, align 8
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  %call9 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef nonnull %x, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %cmp12.not = icmp eq ptr %y, null
  br i1 %cmp12.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %4 = load ptr, ptr %group, align 8
  %field_decode15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %field_decode15, align 8
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %call16 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %y, ptr noundef nonnull %Y, ptr noundef nonnull %ctx.addr.0) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %land.lhs.true13, %if.end11
  %cmp20.not = icmp eq ptr %z, null
  br i1 %cmp20.not, label %if.end49, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %6 = load ptr, ptr %group, align 8
  %field_decode23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load ptr, ptr %field_decode23, align 8
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %call24 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef nonnull %z, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end49

if.else:                                          ; preds = %entry
  %cmp28.not = icmp eq ptr %x, null
  br i1 %cmp28.not, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.else
  %X30 = getelementptr inbounds nuw i8, ptr %point, i64 8
  %call31 = tail call ptr @BN_copy(ptr noundef nonnull %x, ptr noundef nonnull %X30) #5
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %land.lhs.true29, %if.else
  %cmp35.not = icmp eq ptr %y, null
  br i1 %cmp35.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %Y37 = getelementptr inbounds nuw i8, ptr %point, i64 32
  %call38 = tail call ptr @BN_copy(ptr noundef nonnull %y, ptr noundef nonnull %Y37) #5
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %land.lhs.true36, %if.end34
  %cmp42.not = icmp eq ptr %z, null
  br i1 %cmp42.not, label %if.end49, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %Z44 = getelementptr inbounds nuw i8, ptr %point, i64 56
  %call45 = tail call ptr @BN_copy(ptr noundef nonnull %z, ptr noundef nonnull %Z44) #5
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end41, %land.lhs.true43, %if.end19, %land.lhs.true21
  %new_ctx.2 = phi ptr [ %new_ctx.0, %land.lhs.true21 ], [ %new_ctx.0, %if.end19 ], [ null, %land.lhs.true43 ], [ null, %if.end41 ]
  br label %err

err:                                              ; preds = %land.lhs.true43, %land.lhs.true36, %land.lhs.true29, %land.lhs.true21, %land.lhs.true13, %land.lhs.true, %if.end49
  %new_ctx.1 = phi ptr [ %new_ctx.2, %if.end49 ], [ %new_ctx.0, %land.lhs.true21 ], [ %new_ctx.0, %land.lhs.true13 ], [ %new_ctx.0, %land.lhs.true ], [ null, %land.lhs.true43 ], [ null, %land.lhs.true36 ], [ null, %land.lhs.true29 ]
  %ret.0 = phi i32 [ 1, %if.end49 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true29 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.1) #5
  br label %return

return:                                           ; preds = %if.then2, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %y, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 363) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_value_one() #5
  %call2 = tail call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef %call, ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %b) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %b) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %a) #5
  br label %return

if.end9:                                          ; preds = %if.end4
  %0 = load ptr, ptr %group, align 8
  %field_mul10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %field_mul10, align 8
  %field_sqr12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %field_sqr12, align 8
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %cmp13 = icmp eq ptr %ctx, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  %call15 = tail call ptr @BN_CTX_new() #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end9
  %new_ctx.0 = phi ptr [ %call15, %if.then14 ], [ null, %if.end9 ]
  %ctx.addr.0 = phi ptr [ %call15, %if.then14 ], [ %ctx, %if.end9 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then207, label %if.end29

if.end29:                                         ; preds = %if.end19
  %Z = getelementptr inbounds nuw i8, ptr %b, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call30 = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #5
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %X = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call34 = tail call ptr @BN_copy(ptr noundef %call21, ptr noundef nonnull %X) #5
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then207, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %Y = getelementptr inbounds nuw i8, ptr %a, i64 32
  %call36 = tail call ptr @BN_copy(ptr noundef %call22, ptr noundef nonnull %Y) #5
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.then207, label %if.end58

if.else:                                          ; preds = %if.end29
  %call41 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then207, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %X44 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call45 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call21, ptr noundef nonnull %X44, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then207, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false43
  %call50 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then207, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %Y53 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %call54 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call22, ptr noundef nonnull %Y53, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then207, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false52, %lor.lhs.false
  %Z59 = getelementptr inbounds nuw i8, ptr %a, i64 56
  %call61 = tail call i32 @BN_cmp(ptr noundef nonnull %Z59, ptr noundef nonnull %one) #5
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then65, label %if.else75

if.then65:                                        ; preds = %if.end58
  %X66 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call67 = tail call ptr @BN_copy(ptr noundef %call23, ptr noundef nonnull %X66) #5
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then207, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then65
  %Y70 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call71 = tail call ptr @BN_copy(ptr noundef %call24, ptr noundef nonnull %Y70) #5
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %if.then207, label %if.end94

if.else75:                                        ; preds = %if.end58
  %call77 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef nonnull %Z59, ptr noundef nonnull %ctx.addr.0) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then207, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.else75
  %X80 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call81 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef nonnull %X80, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then207, label %if.end84

if.end84:                                         ; preds = %lor.lhs.false79
  %call86 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef nonnull %Z59, ptr noundef nonnull %ctx.addr.0) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then207, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end84
  %Y89 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call90 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call24, ptr noundef nonnull %Y89, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then207, label %if.end94

if.end94:                                         ; preds = %lor.lhs.false88, %lor.lhs.false69
  %call95 = tail call i32 @BN_mod_sub_quick(ptr noundef %call25, ptr noundef %call21, ptr noundef %call23, ptr noundef nonnull %field) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then207, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end94
  %call98 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %call26, ptr noundef %call22, ptr noundef %call24, ptr noundef nonnull %field) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then207, label %if.end101

if.end101:                                        ; preds = %lor.lhs.false97
  %call102 = tail call i32 @BN_is_zero(ptr noundef %call25) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end111, label %if.then104

if.then104:                                       ; preds = %if.end101
  %call105 = tail call i32 @BN_is_zero(ptr noundef nonnull %call26) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.else109, label %end

if.else109:                                       ; preds = %if.then104
  %Z110 = getelementptr inbounds nuw i8, ptr %r, i64 56
  tail call void @BN_zero(ptr noundef nonnull %Z110) #5
  br label %if.then207

if.end111:                                        ; preds = %if.end101
  %call112 = tail call i32 @BN_mod_add_quick(ptr noundef %call21, ptr noundef %call21, ptr noundef %call23, ptr noundef nonnull %field) #5
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then207, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end111
  %call115 = tail call i32 @BN_mod_add_quick(ptr noundef %call22, ptr noundef %call22, ptr noundef %call24, ptr noundef nonnull %field) #5
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then207, label %if.end118

if.end118:                                        ; preds = %lor.lhs.false114
  %3 = or i32 %call61, %call30
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.then121, label %if.else127

if.then121:                                       ; preds = %if.end118
  %Z122 = getelementptr inbounds nuw i8, ptr %r, i64 56
  %call123 = tail call ptr @BN_copy(ptr noundef nonnull %Z122, ptr noundef %call25) #5
  %tobool124.not = icmp eq ptr %call123, null
  br i1 %tobool124.not, label %if.then207, label %if.end157

if.else127:                                       ; preds = %if.end118
  br i1 %cmp62, label %if.then129, label %if.else135

if.then129:                                       ; preds = %if.else127
  %call131 = tail call ptr @BN_copy(ptr noundef %call20, ptr noundef nonnull %Z) #5
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %if.then207, label %if.end151

if.else135:                                       ; preds = %if.else127
  br i1 %cmp31, label %if.then137, label %if.else143

if.then137:                                       ; preds = %if.else135
  %call139 = tail call ptr @BN_copy(ptr noundef %call20, ptr noundef nonnull %Z59) #5
  %tobool140.not = icmp eq ptr %call139, null
  br i1 %tobool140.not, label %if.then207, label %if.end151

if.else143:                                       ; preds = %if.else135
  %call146 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef nonnull %Z59, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then207, label %if.end151

if.end151:                                        ; preds = %if.then137, %if.else143, %if.then129
  %Z152 = getelementptr inbounds nuw i8, ptr %r, i64 56
  %call153 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %Z152, ptr noundef %call20, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #5
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then207, label %if.end157

if.end157:                                        ; preds = %if.end151, %if.then121
  %call158 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.0) #5
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.then207, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.end157
  %call161 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #5
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then207, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %call164 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef %call21, ptr noundef %call24, ptr noundef nonnull %ctx.addr.0) #5
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then207, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %X167 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %call168 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %X167, ptr noundef %call20, ptr noundef %call23, ptr noundef nonnull %field) #5
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then207, label %if.end171

if.end171:                                        ; preds = %lor.lhs.false166
  %call173 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call20, ptr noundef nonnull %X167, ptr noundef nonnull %field) #5
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.then207, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end171
  %call176 = tail call i32 @BN_mod_sub_quick(ptr noundef %call20, ptr noundef %call23, ptr noundef %call20, ptr noundef nonnull %field) #5
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.then207, label %if.end179

if.end179:                                        ; preds = %lor.lhs.false175
  %call180 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.0) #5
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.then207, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.end179
  %call183 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call25, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.then207, label %if.end186

if.end186:                                        ; preds = %lor.lhs.false182
  %call187 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call21, ptr noundef %call22, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #5
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then207, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.end186
  %call190 = tail call i32 @BN_mod_sub_quick(ptr noundef %call20, ptr noundef %call20, ptr noundef %call21, ptr noundef nonnull %field) #5
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %if.then207, label %if.end193

if.end193:                                        ; preds = %lor.lhs.false189
  %call194 = tail call i32 @BN_is_odd(ptr noundef %call20) #5
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.end200, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.end193
  %call197 = tail call i32 @BN_add(ptr noundef %call20, ptr noundef %call20, ptr noundef nonnull %field) #5
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %if.then207, label %if.end200

if.end200:                                        ; preds = %land.lhs.true196, %if.end193
  %Y201 = getelementptr inbounds nuw i8, ptr %r, i64 32
  %call202 = tail call i32 @BN_rshift1(ptr noundef nonnull %Y201, ptr noundef %call20) #5
  %tobool203.not = icmp ne i32 %call202, 0
  %spec.select = zext i1 %tobool203.not to i32
  br label %if.then207

end:                                              ; preds = %if.then104
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  %call108 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %a, ptr noundef nonnull %ctx.addr.0) #5
  br label %if.end208

if.then207:                                       ; preds = %if.end19, %if.else109, %land.lhs.true196, %lor.lhs.false189, %if.end186, %lor.lhs.false182, %if.end179, %lor.lhs.false175, %if.end171, %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %if.end157, %if.then121, %if.end151, %if.then129, %if.then137, %if.else143, %lor.lhs.false114, %if.end111, %lor.lhs.false97, %if.end94, %lor.lhs.false69, %if.then65, %lor.lhs.false88, %if.end84, %lor.lhs.false79, %if.else75, %lor.lhs.false, %if.then33, %lor.lhs.false52, %if.end48, %lor.lhs.false43, %if.else, %if.end200
  %ret.0.ph = phi i32 [ %spec.select, %if.end200 ], [ 0, %if.else ], [ 0, %lor.lhs.false43 ], [ 0, %if.end48 ], [ 0, %lor.lhs.false52 ], [ 0, %if.then33 ], [ 0, %lor.lhs.false ], [ 0, %if.else75 ], [ 0, %lor.lhs.false79 ], [ 0, %if.end84 ], [ 0, %lor.lhs.false88 ], [ 0, %if.then65 ], [ 0, %lor.lhs.false69 ], [ 0, %if.end94 ], [ 0, %lor.lhs.false97 ], [ 0, %if.end111 ], [ 0, %lor.lhs.false114 ], [ 0, %if.else143 ], [ 0, %if.then137 ], [ 0, %if.then129 ], [ 0, %if.end151 ], [ 0, %if.then121 ], [ 0, %if.end157 ], [ 0, %lor.lhs.false160 ], [ 0, %lor.lhs.false163 ], [ 0, %lor.lhs.false166 ], [ 0, %if.end171 ], [ 0, %lor.lhs.false175 ], [ 0, %if.end179 ], [ 0, %lor.lhs.false182 ], [ 0, %if.end186 ], [ 0, %lor.lhs.false189 ], [ 0, %land.lhs.true196 ], [ 1, %if.else109 ], [ 0, %if.end19 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  br label %if.end208

if.end208:                                        ; preds = %end, %if.then207
  %ret.0179 = phi i32 [ %ret.0.ph, %if.then207 ], [ %call108, %end ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then14, %if.end208, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.then2 ], [ %call8, %if.then7 ], [ %ret.0179, %if.end208 ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Z = getelementptr inbounds nuw i8, ptr %r, i64 56
  tail call void @BN_zero(ptr noundef nonnull %Z) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_mul1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %field_mul1, align 8
  %field_sqr3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %field_sqr3, align 8
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @BN_CTX_new() #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %new_ctx.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call5, %if.then4 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end9
  %Z17 = getelementptr inbounds nuw i8, ptr %a, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call18 = tail call i32 @BN_cmp(ptr noundef nonnull %Z17, ptr noundef nonnull %one) #5
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %X = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call21 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %call23 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %field) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %call26 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %a29 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call30 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %a29, ptr noundef nonnull %field) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end85

if.else:                                          ; preds = %if.end16
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %group, i64 152
  %3 = load i32, ptr %a_is_minus3, align 8
  %tobool34.not = icmp eq i32 %3, 0
  br i1 %tobool34.not, label %if.else58, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %Z17, ptr noundef nonnull %ctx.addr.0) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then35
  %X40 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call41 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef nonnull %X40, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call45 = tail call i32 @BN_mod_sub_quick(ptr noundef %call12, ptr noundef nonnull %X40, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call10, ptr noundef %call12, ptr noundef nonnull %ctx.addr.0) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %call51 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %call54 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end85

if.else58:                                        ; preds = %if.else
  %X59 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call60 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %X59, ptr noundef nonnull %ctx.addr.0) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.else58
  %call63 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %field) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %call70 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %Z17, ptr noundef nonnull %ctx.addr.0) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %call73 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %a76 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call77 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call11, ptr noundef nonnull %a76, ptr noundef nonnull %ctx.addr.0) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %call80 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %field) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false53, %lor.lhs.false79, %lor.lhs.false28
  %call88 = tail call i32 @BN_cmp(ptr noundef nonnull %Z17, ptr noundef nonnull %one) #5
  %cmp89 = icmp eq i32 %call88, 0
  %Y = getelementptr inbounds nuw i8, ptr %a, i64 32
  br i1 %cmp89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.end85
  %call91 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef nonnull %Y) #5
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %err, label %if.end102

if.else95:                                        ; preds = %if.end85
  %call98 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %Y, ptr noundef nonnull %Z17, ptr noundef nonnull %ctx.addr.0) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.else95, %if.then90
  %Z103 = getelementptr inbounds nuw i8, ptr %r, i64 56
  %call104 = tail call i32 @BN_mod_lshift1_quick(ptr noundef nonnull %Z103, ptr noundef %call10, ptr noundef nonnull %field) #5
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %if.end102
  %Y108 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %call109 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef nonnull %call13, ptr noundef nonnull %Y108, ptr noundef nonnull %ctx.addr.0) #5
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end107
  %X112 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call113 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call12, ptr noundef nonnull %X112, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %call116 = tail call i32 @BN_mod_lshift_quick(ptr noundef %call12, ptr noundef %call12, i32 noundef 2, ptr noundef nonnull %field) #5
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false115
  %call120 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call10, ptr noundef %call12, ptr noundef nonnull %field) #5
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end119
  %X123 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %call124 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef nonnull %X123, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %call129 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %X123, ptr noundef nonnull %X123, ptr noundef %call10, ptr noundef nonnull %field) #5
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %if.end132

if.end132:                                        ; preds = %lor.lhs.false126
  %call133 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end132
  %call136 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %call13, ptr noundef %call10, i32 noundef 3, ptr noundef nonnull %field) #5
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %if.end139

if.end139:                                        ; preds = %lor.lhs.false135
  %call141 = tail call i32 @BN_mod_sub_quick(ptr noundef %call10, ptr noundef %call12, ptr noundef nonnull %X123, ptr noundef nonnull %field) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end139
  %call144 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %ctx.addr.0) #5
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %Y147 = getelementptr inbounds nuw i8, ptr %r, i64 32
  %call148 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %Y147, ptr noundef %call10, ptr noundef nonnull %call13, ptr noundef nonnull %field) #5
  %tobool149.not = icmp ne i32 %call148, 0
  %spec.select = zext i1 %tobool149.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false146, %if.end139, %lor.lhs.false143, %if.end132, %lor.lhs.false135, %if.end119, %lor.lhs.false122, %lor.lhs.false126, %if.end107, %lor.lhs.false111, %lor.lhs.false115, %if.end102, %if.else95, %if.then90, %if.else58, %lor.lhs.false62, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false72, %lor.lhs.false75, %lor.lhs.false79, %if.then35, %lor.lhs.false39, %lor.lhs.false43, %lor.lhs.false47, %lor.lhs.false50, %lor.lhs.false53, %if.then20, %lor.lhs.false, %lor.lhs.false25, %lor.lhs.false28, %if.end9
  %ret.0 = phi i32 [ 0, %if.end9 ], [ 0, %lor.lhs.false143 ], [ 0, %if.end139 ], [ 0, %lor.lhs.false135 ], [ 0, %if.end132 ], [ 0, %lor.lhs.false126 ], [ 0, %lor.lhs.false122 ], [ 0, %if.end119 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false111 ], [ 0, %if.end107 ], [ 0, %if.end102 ], [ 0, %if.then90 ], [ 0, %if.else95 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false ], [ 0, %if.then20 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false39 ], [ 0, %if.then35 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false62 ], [ 0, %if.else58 ], [ %spec.select, %lor.lhs.false146 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then4, %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_invert(ptr noundef %group, ptr noundef %point, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %Y) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call5 = tail call i32 @BN_usub(ptr noundef nonnull %Y, ptr noundef nonnull %field, ptr noundef nonnull %Y) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_at_infinity(ptr nocapture noundef readnone %group, ptr noundef %point) local_unnamed_addr #0 {
entry:
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %Z) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_mul1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %field_mul1, align 8
  %field_sqr3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %field_sqr3, align 8
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @BN_CTX_new() #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %new_ctx.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call5, %if.then4 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end9
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  %call17 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call21 = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #5
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.else69, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call25 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %call27 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call12, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %call30 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call13, ptr noundef %call12, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %group, i64 152
  %3 = load i32, ptr %a_is_minus3, align 8
  %tobool34.not = icmp eq i32 %3, 0
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call36 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call12, ptr noundef nonnull %field) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then35
  %call39 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call11, ptr noundef %call12, ptr noundef nonnull %field) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = tail call i32 @BN_mod_sub_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end61

if.else:                                          ; preds = %if.end33
  %a = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call50 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call12, ptr noundef nonnull %a, ptr noundef nonnull %ctx.addr.0) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else
  %call53 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %call57 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false55, %lor.lhs.false44
  %b = getelementptr inbounds nuw i8, ptr %group, i64 128
  %call62 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %b, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end61
  %call65 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #5
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end84

if.else69:                                        ; preds = %if.end20
  %a70 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call71 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %a70, ptr noundef nonnull %field) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.else69
  %call75 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %X, ptr noundef nonnull %ctx.addr.0) #5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false73
  %b79 = getelementptr inbounds nuw i8, ptr %group, i64 128
  %call80 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %b79, ptr noundef nonnull %field) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end78, %lor.lhs.false64
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %call85 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %Y, ptr noundef nonnull %ctx.addr.0) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end84
  %call89 = tail call i32 @BN_ucmp(ptr noundef %call11, ptr noundef %call10) #5
  %cmp90 = icmp eq i32 %call89, 0
  %conv = zext i1 %cmp90 to i32
  br label %err

err:                                              ; preds = %if.end84, %if.end78, %if.else69, %lor.lhs.false73, %if.end61, %lor.lhs.false64, %if.else, %lor.lhs.false52, %lor.lhs.false55, %if.then35, %lor.lhs.false38, %lor.lhs.false41, %lor.lhs.false44, %if.then23, %lor.lhs.false, %lor.lhs.false29, %if.end16, %if.end9, %if.end88
  %ret.0 = phi i32 [ 0, %if.end9 ], [ %conv, %if.end88 ], [ 0, %if.end84 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end61 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false38 ], [ 0, %if.then35 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false52 ], [ 0, %if.else ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false ], [ 0, %if.then23 ], [ 0, %if.end78 ], [ 0, %lor.lhs.false73 ], [ 0, %if.else69 ], [ 0, %if.end16 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then4, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %entry ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ec_GFp_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call, 0
  %call3 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %b) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = zext i1 %tobool4.not to i32
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %Z = getelementptr inbounds nuw i8, ptr %a, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call7 = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #5
  %cmp = icmp eq i32 %call7, 0
  %Z8 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %call10 = tail call i32 @BN_cmp(ptr noundef nonnull %Z8, ptr noundef nonnull %one) #5
  %cmp11 = icmp eq i32 %call10, 0
  %or.cond = select i1 %cmp, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end6
  %X = getelementptr inbounds nuw i8, ptr %a, i64 8
  %X16 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call17 = tail call i32 @BN_cmp(ptr noundef nonnull %X, ptr noundef nonnull %X16) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then15
  %Y = getelementptr inbounds nuw i8, ptr %a, i64 32
  %Y20 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call21 = tail call i32 @BN_cmp(ptr noundef nonnull %Y, ptr noundef nonnull %Y20) #5
  %cmp22 = icmp ne i32 %call21, 0
  %0 = zext i1 %cmp22 to i32
  br label %return

if.end25:                                         ; preds = %if.end6
  %1 = load ptr, ptr %group, align 8
  %field_mul26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %field_mul26, align 8
  %field_sqr28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load ptr, ptr %field_sqr28, align 8
  %cmp29 = icmp eq ptr %ctx, null
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end25
  %call32 = tail call ptr @BN_CTX_new() #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end25
  %new_ctx.0 = phi ptr [ %call32, %if.then31 ], [ null, %if.end25 ]
  %ctx.addr.0 = phi ptr [ %call32, %if.then31 ], [ %ctx, %if.end25 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %end, label %if.end45

if.end45:                                         ; preds = %if.end37
  br i1 %cmp11, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call49 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef nonnull %call41, ptr noundef nonnull %Z8, ptr noundef nonnull %ctx.addr.0) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then47
  %X51 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %call52 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call38, ptr noundef nonnull %X51, ptr noundef nonnull %call41, ptr noundef nonnull %ctx.addr.0) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %if.end57

if.else:                                          ; preds = %if.end45
  %X56 = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %if.end57

if.end57:                                         ; preds = %lor.lhs.false, %if.else
  %tmp1_.0 = phi ptr [ %X56, %if.else ], [ %call38, %lor.lhs.false ]
  br i1 %cmp, label %if.else69, label %if.then59

if.then59:                                        ; preds = %if.end57
  %call61 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call40, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then59
  %X64 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call65 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call39, ptr noundef nonnull %X64, ptr noundef %call40, ptr noundef nonnull %ctx.addr.0) #5
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end71

if.else69:                                        ; preds = %if.end57
  %X70 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %if.end71

if.end71:                                         ; preds = %lor.lhs.false63, %if.else69
  %tmp2_.0 = phi ptr [ %X70, %if.else69 ], [ %call39, %lor.lhs.false63 ]
  %call72 = tail call i32 @BN_cmp(ptr noundef %tmp1_.0, ptr noundef %tmp2_.0) #5
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end76, label %end

if.end76:                                         ; preds = %if.end71
  br i1 %cmp11, label %if.else88, label %if.then78

if.then78:                                        ; preds = %if.end76
  %call80 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef nonnull %call41, ptr noundef nonnull %call41, ptr noundef nonnull %Z8, ptr noundef nonnull %ctx.addr.0) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %end, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then78
  %Y83 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %call84 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call38, ptr noundef nonnull %Y83, ptr noundef nonnull %call41, ptr noundef nonnull %ctx.addr.0) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %if.end90

if.else88:                                        ; preds = %if.end76
  %Y89 = getelementptr inbounds nuw i8, ptr %a, i64 32
  br label %if.end90

if.end90:                                         ; preds = %lor.lhs.false82, %if.else88
  %tmp1_.1 = phi ptr [ %Y89, %if.else88 ], [ %tmp1_.0, %lor.lhs.false82 ]
  br i1 %cmp, label %if.else102, label %if.then92

if.then92:                                        ; preds = %if.end90
  %call94 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call40, ptr noundef %call40, ptr noundef nonnull %Z, ptr noundef nonnull %ctx.addr.0) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %end, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.then92
  %Y97 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call98 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call39, ptr noundef nonnull %Y97, ptr noundef %call40, ptr noundef nonnull %ctx.addr.0) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %if.end104

if.else102:                                       ; preds = %if.end90
  %Y103 = getelementptr inbounds nuw i8, ptr %b, i64 32
  br label %if.end104

if.end104:                                        ; preds = %lor.lhs.false96, %if.else102
  %tmp2_.1 = phi ptr [ %Y103, %if.else102 ], [ %tmp2_.0, %lor.lhs.false96 ]
  %call105 = tail call i32 @BN_cmp(ptr noundef %tmp1_.1, ptr noundef %tmp2_.1) #5
  %cmp106.not = icmp ne i32 %call105, 0
  %. = zext i1 %cmp106.not to i32
  br label %end

end:                                              ; preds = %if.end104, %if.end71, %if.then92, %lor.lhs.false96, %if.then78, %lor.lhs.false82, %if.then59, %lor.lhs.false63, %if.then47, %lor.lhs.false, %if.end37
  %ret.0 = phi i32 [ -1, %if.end37 ], [ -1, %lor.lhs.false96 ], [ -1, %if.then92 ], [ -1, %lor.lhs.false82 ], [ -1, %if.then78 ], [ -1, %lor.lhs.false63 ], [ -1, %if.then59 ], [ -1, %lor.lhs.false ], [ -1, %if.then47 ], [ 1, %if.end71 ], [ %., %if.end104 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then31, %if.then15, %land.rhs, %if.end, %end, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %ret.0, %end ], [ 1, %if.end ], [ 1, %if.then15 ], [ %0, %land.rhs ], [ -1, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %ctx, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_CTX_new() #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %new_ctx.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call4, %if.then3 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %call9, ptr noundef nonnull %call10, ptr noundef nonnull %ctx.addr.0) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %call9, ptr noundef nonnull %call10, ptr noundef nonnull %ctx.addr.0) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  %call23 = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #5
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %err, label %if.then25

if.then25:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 950) #5
  br label %err

err:                                              ; preds = %if.end20, %if.end13, %lor.lhs.false16, %if.end8, %if.then25
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.then25 ], [ 0, %lor.lhs.false16 ], [ 0, %if.end13 ], [ 1, %if.end20 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  br label %return

return:                                           ; preds = %if.then3, %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr nocapture noundef readonly %points, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @BN_CTX_new() #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %new_ctx.0 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call, %if.then2 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #5
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #5
  %cmp9 = icmp eq ptr %call7, null
  %cmp10 = icmp eq ptr %call8, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  br i1 %or.cond, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  %mul = shl i64 %num, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  %cmp14 = icmp eq ptr %calloc, null
  br i1 %cmp14, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.0120, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end12, %for.cond
  %i.0120 = phi i64 [ %inc, %for.cond ], [ 0, %if.end12 ]
  %call19 = tail call ptr @BN_new() #5
  %arrayidx = getelementptr inbounds ptr, ptr %calloc, i64 %i.0120
  store ptr %call19, ptr %arrayidx, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %0 = load ptr, ptr %points, align 8
  %Z = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call25 = tail call i32 @BN_is_zero(ptr noundef nonnull %Z) #5
  %tobool.not = icmp eq i32 %call25, 0
  %1 = load ptr, ptr %calloc, align 8
  br i1 %tobool.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end
  %2 = load ptr, ptr %points, align 8
  %Z29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %call30 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %Z29) #5
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %err, label %if.end39

if.else:                                          ; preds = %for.end
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call35 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef nonnull %one) #5
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end39

if.end39:                                         ; preds = %if.else, %if.then26
  %cmp41121.not = icmp eq i64 %num, 1
  br i1 %cmp41121.not, label %for.end67, label %for.body42.preheader

for.body42.preheader:                             ; preds = %if.end39
  %umax130 = tail call i64 @llvm.umax.i64(i64 %num, i64 2)
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.inc65
  %i.1122 = phi i64 [ %inc66, %for.inc65 ], [ 1, %for.body42.preheader ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %points, i64 %i.1122
  %3 = load ptr, ptr %arrayidx43, align 8
  %Z44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %call45 = tail call i32 @BN_is_zero(ptr noundef nonnull %Z44) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else56

if.then47:                                        ; preds = %for.body42
  %4 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %field_mul, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %calloc, i64 %i.1122
  %6 = load ptr, ptr %arrayidx48, align 8
  %arrayidx49 = getelementptr i8, ptr %arrayidx48, i64 -8
  %7 = load ptr, ptr %arrayidx49, align 8
  %8 = load ptr, ptr %arrayidx43, align 8
  %Z51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %call52 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %Z51, ptr noundef nonnull %ctx.addr.0) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %for.inc65

if.else56:                                        ; preds = %for.body42
  %arrayidx57 = getelementptr inbounds ptr, ptr %calloc, i64 %i.1122
  %9 = load ptr, ptr %arrayidx57, align 8
  %arrayidx59 = getelementptr i8, ptr %arrayidx57, i64 -8
  %10 = load ptr, ptr %arrayidx59, align 8
  %call60 = tail call ptr @BN_copy(ptr noundef %9, ptr noundef %10) #5
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %err, label %for.inc65

for.inc65:                                        ; preds = %if.then47, %if.else56
  %inc66 = add nuw i64 %i.1122, 1
  %exitcond131.not = icmp eq i64 %inc66, %umax130
  br i1 %exitcond131.not, label %for.end67, label %for.body42, !llvm.loop !9

for.end67:                                        ; preds = %for.inc65, %if.end39
  %sub68 = add i64 %num, -1
  %arrayidx69 = getelementptr inbounds ptr, ptr %calloc, i64 %sub68
  %11 = load ptr, ptr %arrayidx69, align 8
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call70 = tail call ptr @BN_mod_inverse(ptr noundef %call7, ptr noundef %11, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #5
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end67
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1030) #5
  br label %err

if.end73:                                         ; preds = %for.end67
  %12 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load ptr, ptr %field_encode, align 8
  %cmp75.not = icmp eq ptr %13, null
  br i1 %cmp75.not, label %if.end88, label %if.then76

if.then76:                                        ; preds = %if.end73
  %call79 = tail call i32 %13(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then76
  %14 = load ptr, ptr %group, align 8
  %field_encode83 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %field_encode83, align 8
  %call84 = tail call i32 %15(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false81, %if.end73
  %invariant.gep = getelementptr i8, ptr %calloc, i64 -8
  %cmp91.not123 = icmp eq i64 %sub68, 0
  br i1 %cmp91.not123, label %for.end120, label %for.body92

for.body92:                                       ; preds = %if.end88, %for.inc119
  %i.2124 = phi i64 [ %dec, %for.inc119 ], [ %sub68, %if.end88 ]
  %arrayidx93 = getelementptr inbounds ptr, ptr %points, i64 %i.2124
  %16 = load ptr, ptr %arrayidx93, align 8
  %Z94 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %call95 = tail call i32 @BN_is_zero(ptr noundef nonnull %Z94) #5
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.end98, label %for.inc119

if.end98:                                         ; preds = %for.body92
  %17 = load ptr, ptr %group, align 8
  %field_mul100 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load ptr, ptr %field_mul100, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %i.2124
  %19 = load ptr, ptr %gep, align 8
  %call103 = tail call i32 %18(ptr noundef nonnull %group, ptr noundef %call8, ptr noundef %19, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #5
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end98
  %20 = load ptr, ptr %group, align 8
  %field_mul107 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %field_mul107, align 8
  %22 = load ptr, ptr %arrayidx93, align 8
  %Z109 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %call110 = tail call i32 %21(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %Z109, ptr noundef nonnull %ctx.addr.0) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false105
  %23 = load ptr, ptr %arrayidx93, align 8
  %Z114 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %call115 = tail call ptr @BN_copy(ptr noundef nonnull %Z114, ptr noundef %call8) #5
  %tobool116.not = icmp eq ptr %call115, null
  br i1 %tobool116.not, label %err, label %for.inc119

for.inc119:                                       ; preds = %lor.lhs.false112, %for.body92
  %dec = add i64 %i.2124, -1
  %cmp91.not = icmp eq i64 %dec, 0
  br i1 %cmp91.not, label %for.end120, label %for.body92, !llvm.loop !10

for.end120:                                       ; preds = %for.inc119, %if.end88
  %24 = load ptr, ptr %points, align 8
  %Z122 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %call123 = tail call i32 @BN_is_zero(ptr noundef nonnull %Z122) #5
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %land.lhs.true, label %if.end130

land.lhs.true:                                    ; preds = %for.end120
  %25 = load ptr, ptr %points, align 8
  %Z126 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %call127 = tail call ptr @BN_copy(ptr noundef nonnull %Z126, ptr noundef %call7) #5
  %tobool128.not = icmp eq ptr %call127, null
  br i1 %tobool128.not, label %err, label %if.end130

if.end130:                                        ; preds = %land.lhs.true, %for.end120
  %one164 = getelementptr inbounds nuw i8, ptr %group, i64 168
  br label %for.body133

for.body133:                                      ; preds = %if.end130, %for.inc170
  %i.3125 = phi i64 [ 0, %if.end130 ], [ %inc171, %for.inc170 ]
  %arrayidx134 = getelementptr inbounds ptr, ptr %points, i64 %i.3125
  %26 = load ptr, ptr %arrayidx134, align 8
  %Z135 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %call136 = tail call i32 @BN_is_zero(ptr noundef nonnull %Z135) #5
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %for.inc170

if.then138:                                       ; preds = %for.body133
  %27 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load ptr, ptr %field_sqr, align 8
  %call141 = tail call i32 %28(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef nonnull %Z135, ptr noundef nonnull %ctx.addr.0) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.then138
  %29 = load ptr, ptr %group, align 8
  %field_mul145 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load ptr, ptr %field_mul145, align 8
  %X = getelementptr inbounds nuw i8, ptr %26, i64 8
  %call147 = tail call i32 %30(ptr noundef nonnull %group, ptr noundef nonnull %X, ptr noundef nonnull %X, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #5
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false143
  %31 = load ptr, ptr %group, align 8
  %field_mul151 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load ptr, ptr %field_mul151, align 8
  %call153 = tail call i32 %32(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %Z135, ptr noundef nonnull %ctx.addr.0) #5
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %33 = load ptr, ptr %group, align 8
  %field_mul157 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %field_mul157, align 8
  %Y = getelementptr inbounds nuw i8, ptr %26, i64 32
  %call159 = tail call i32 %34(ptr noundef nonnull %group, ptr noundef nonnull %Y, ptr noundef nonnull %Y, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #5
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %lor.lhs.false155
  %call165 = tail call ptr @BN_copy(ptr noundef nonnull %Z135, ptr noundef nonnull %one164) #5
  %cmp166 = icmp eq ptr %call165, null
  br i1 %cmp166, label %err, label %for.inc170

for.inc170:                                       ; preds = %for.body133, %if.end162
  %inc171 = add nuw i64 %i.3125, 1
  %exitcond133.not = icmp eq i64 %inc171, %num
  br i1 %exitcond133.not, label %err, label %for.body133, !llvm.loop !11

err:                                              ; preds = %for.body, %if.else56, %if.then47, %if.end98, %lor.lhs.false105, %lor.lhs.false112, %for.inc170, %if.end162, %if.then138, %lor.lhs.false143, %lor.lhs.false149, %lor.lhs.false155, %land.lhs.true, %if.then76, %lor.lhs.false81, %if.else, %if.then26, %if.end12, %if.end6, %if.then72
  %prod_Z.0 = phi ptr [ null, %if.end6 ], [ null, %if.end12 ], [ %calloc, %if.else ], [ %calloc, %land.lhs.true ], [ %calloc, %lor.lhs.false81 ], [ %calloc, %if.then76 ], [ %calloc, %if.then72 ], [ %calloc, %if.then26 ], [ %calloc, %lor.lhs.false155 ], [ %calloc, %lor.lhs.false149 ], [ %calloc, %lor.lhs.false143 ], [ %calloc, %if.then138 ], [ %calloc, %if.end162 ], [ %calloc, %for.inc170 ], [ %calloc, %lor.lhs.false112 ], [ %calloc, %lor.lhs.false105 ], [ %calloc, %if.end98 ], [ %calloc, %if.then47 ], [ %calloc, %if.else56 ], [ %calloc, %for.body ]
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end12 ], [ 0, %if.else ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false81 ], [ 0, %if.then76 ], [ 0, %if.then72 ], [ 0, %if.then26 ], [ 1, %for.inc170 ], [ 0, %if.end162 ], [ 0, %if.then138 ], [ 0, %lor.lhs.false143 ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false105 ], [ 0, %if.end98 ], [ 0, %if.then47 ], [ 0, %if.else56 ], [ 0, %for.body ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #5
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #5
  %cmp173.not = icmp eq ptr %prod_Z.0, null
  br i1 %cmp173.not, label %return, label %for.body177.preheader

for.body177.preheader:                            ; preds = %err
  %umax134 = tail call i64 @llvm.umax.i64(i64 %num, i64 1)
  br label %for.body177

for.body177:                                      ; preds = %for.body177.preheader, %if.end181
  %i.4126 = phi i64 [ %inc184, %if.end181 ], [ 0, %for.body177.preheader ]
  %arrayidx178 = getelementptr inbounds ptr, ptr %prod_Z.0, i64 %i.4126
  %35 = load ptr, ptr %arrayidx178, align 8
  %cmp179 = icmp eq ptr %35, null
  br i1 %cmp179, label %for.end185, label %if.end181

if.end181:                                        ; preds = %for.body177
  tail call void @BN_clear_free(ptr noundef nonnull %35) #5
  %inc184 = add nuw i64 %i.4126, 1
  %exitcond135.not = icmp eq i64 %inc184, %umax134
  br i1 %exitcond135.not, label %for.end185, label %for.body177, !llvm.loop !12

for.end185:                                       ; preds = %for.body177, %if.end181
  tail call void @free(ptr noundef %prod_Z.0) #5
  br label %return

return:                                           ; preds = %err, %for.end185, %if.then2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then2 ], [ %ret.0, %for.end185 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call = tail call i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %field, ptr noundef %ctx) #5
  ret i32 %call
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call = tail call i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %field, ptr noundef %ctx) #5
  ret i32 %call
}

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
