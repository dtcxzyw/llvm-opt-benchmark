; ModuleID = 'bench/libquic/original/oct.ll'
source_filename = "bench/libquic/original/oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/oct.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 256) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 183) #2
  br label %return

if.end.i:                                         ; preds = %if.end
  %2 = load i8, ptr %buf, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 1
  %and1.i = and i32 %conv.i, 254
  %trunc.i = trunc nuw i32 %and1.i to i8
  switch i8 %trunc.i, label %if.then9.i [
    i8 4, label %lor.lhs.false.i
    i8 2, label %lor.lhs.false.i
  ]

lor.lhs.false.i:                                  ; preds = %if.end.i, %if.end.i
  %or.cond1.i = icmp eq i8 %2, 5
  br i1 %or.cond1.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 192) #2
  br label %return

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %field.i = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call.i = tail call i32 @BN_num_bytes(ptr noundef nonnull %field.i) #2
  %conv11.i = zext i32 %call.i to i64
  %cmp12.i = icmp eq i32 %and1.i, 2
  %add.i = add nuw nsw i64 %conv11.i, 1
  %mul.i = shl nuw nsw i64 %conv11.i, 1
  %add14.i = or disjoint i64 %mul.i, 1
  %cond.i = select i1 %cmp12.i, i64 %add.i, i64 %add14.i
  %cmp15.not.i = icmp eq i64 %len, %cond.i
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end10.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 201) #2
  br label %return

if.end18.i:                                       ; preds = %if.end10.i
  %cmp19.i = icmp eq ptr %ctx, null
  br i1 %cmp19.i, label %if.then21.i, label %if.end27.i

if.then21.i:                                      ; preds = %if.end18.i
  %call22.i = tail call ptr @BN_CTX_new() #2
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %if.then21.i, %if.end18.i
  %new_ctx.0.i = phi ptr [ %call22.i, %if.then21.i ], [ null, %if.end18.i ]
  %ctx.addr.0.i = phi ptr [ %call22.i, %if.then21.i ], [ %ctx, %if.end18.i ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0.i) #2
  %call28.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0.i) #2
  %call29.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0.i) #2
  %cmp30.i = icmp eq ptr %call28.i, null
  %cmp33.i = icmp eq ptr %call29.i, null
  %or.cond2.i = select i1 %cmp30.i, i1 true, i1 %cmp33.i
  br i1 %or.cond2.i, label %err.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.end27.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %call37.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr.i, i64 noundef %conv11.i, ptr noundef nonnull %call28.i) #2
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %err.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %call42.i = tail call i32 @BN_ucmp(ptr noundef nonnull %call28.i, ptr noundef nonnull %field.i) #2
  %cmp43.i = icmp sgt i32 %call42.i, -1
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end40.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 223) #2
  br label %err.i

if.end46.i:                                       ; preds = %if.end40.i
  br i1 %cmp12.i, label %if.then49.i, label %if.else.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = tail call i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef nonnull %call28.i, i32 noundef %and.i, ptr noundef nonnull %ctx.addr.0.i)
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %err.i, label %if.end70.i

if.else.i:                                        ; preds = %if.end46.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv11.i
  %call56.i = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr55.i, i64 noundef %conv11.i, ptr noundef nonnull %call29.i) #2
  %tobool57.not.i = icmp eq ptr %call56.i, null
  br i1 %tobool57.not.i, label %err.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.else.i
  %call61.i = tail call i32 @BN_ucmp(ptr noundef nonnull %call29.i, ptr noundef nonnull %field.i) #2
  %cmp62.i = icmp sgt i32 %call61.i, -1
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end59.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 236) #2
  br label %err.i

if.end65.i:                                       ; preds = %if.end59.i
  %call66.i = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef nonnull %call28.i, ptr noundef nonnull %call29.i, ptr noundef nonnull %ctx.addr.0.i) #2
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %err.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end65.i, %if.then49.i
  br label %err.i

err.i:                                            ; preds = %if.end70.i, %if.end65.i, %if.then64.i, %if.else.i, %if.then49.i, %if.then45.i, %if.end36.i, %if.end27.i
  %ret.0.i = phi i32 [ 0, %if.end27.i ], [ 0, %if.then45.i ], [ 1, %if.end70.i ], [ 0, %if.then49.i ], [ 0, %if.then64.i ], [ 0, %if.end65.i ], [ 0, %if.else.i ], [ 0, %if.end36.i ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0.i) #2
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0.i) #2
  br label %return

return:                                           ; preds = %err.i, %if.then21.i, %if.then17.i, %if.then9.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then.i ], [ 0, %if.then9.i ], [ 0, %if.then17.i ], [ %ret.0.i, %err.i ], [ 0, %if.then21.i ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 266) #2
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %form, label %if.then.i [
    i32 4, label %if.end.i
    i32 2, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 89) #2
  br label %ec_GFp_simple_point2oct.exit

if.end.i:                                         ; preds = %if.end, %if.end
  %call.i = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %group, ptr noundef nonnull %point) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 94) #2
  br label %ec_GFp_simple_point2oct.exit

if.end3.i:                                        ; preds = %if.end.i
  %field.i = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call4.i = tail call i32 @BN_num_bytes(ptr noundef nonnull %field.i) #2
  %conv.i = zext i32 %call4.i to i64
  %cmp5.i = icmp eq i32 %form, 2
  %add.i = add nuw nsw i64 %conv.i, 1
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add7.i = or disjoint i64 %mul.i, 1
  %cond.i = select i1 %cmp5.i, i64 %add.i, i64 %add7.i
  %cmp8.not.i = icmp eq ptr %buf, null
  br i1 %cmp8.not.i, label %ec_GFp_simple_point2oct.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end3.i
  %cmp11.i = icmp ult i64 %len, %cond.i
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.then10.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 106) #2
  br label %ec_GFp_simple_point2oct.exit

if.end14.i:                                       ; preds = %if.then10.i
  %cmp15.i = icmp eq ptr %ctx, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end23.i

if.then17.i:                                      ; preds = %if.end14.i
  %call18.i = tail call ptr @BN_CTX_new() #2
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %ec_GFp_simple_point2oct.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i, %if.end14.i
  %new_ctx.2.i = phi ptr [ %call18.i, %if.then17.i ], [ null, %if.end14.i ]
  %ctx.addr.2.i = phi ptr [ %call18.i, %if.then17.i ], [ %ctx, %if.end14.i ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.2.i) #2
  %call24.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.2.i) #2
  %call25.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.2.i) #2
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then69.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %call30.i = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %call24.i, ptr noundef nonnull %call25.i, ptr noundef nonnull %ctx.addr.2.i) #2
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then69.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  br i1 %cmp5.i, label %land.lhs.true36.i, label %if.else.i

land.lhs.true36.i:                                ; preds = %if.end33.i
  %call37.i = tail call i32 @BN_is_odd(ptr noundef nonnull %call25.i) #2
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.else.i, label %if.end44.i

if.else.i:                                        ; preds = %land.lhs.true36.i, %if.end33.i
  %conv42.i = trunc nuw i32 %form to i8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else.i, %land.lhs.true36.i
  %storemerge.i = phi i8 [ %conv42.i, %if.else.i ], [ 3, %land.lhs.true36.i ]
  store i8 %storemerge.i, ptr %buf, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %call45.i = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i, ptr noundef %call24.i) #2
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.then69.sink.split.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %cmp50.i = icmp eq i32 %form, 4
  br i1 %cmp50.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.end48.i
  %add.ptr53.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add.i
  %call54.i = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %add.ptr53.i, i64 noundef %conv.i, ptr noundef nonnull %call25.i) #2
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then69.sink.split.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.then52.i
  %add58.i = add nuw nsw i64 %add.i, %conv.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end57.i, %if.end48.i
  %i.0.i = phi i64 [ %add58.i, %if.end57.i ], [ %add.i, %if.end48.i ]
  %cmp60.not.i = icmp eq i64 %i.0.i, %cond.i
  br i1 %cmp60.not.i, label %if.then66.i, label %if.then69.sink.split.i

if.then66.i:                                      ; preds = %if.end59.i
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.2.i) #2
  br label %ec_GFp_simple_point2oct.exit

if.then69.sink.split.i:                           ; preds = %if.end59.i, %if.then52.i, %if.end44.i
  %.sink.i = phi i32 [ 138, %if.end44.i ], [ 145, %if.then52.i ], [ 152, %if.end59.i ]
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef %.sink.i) #2
  br label %if.then69.i

if.then69.i:                                      ; preds = %if.then69.sink.split.i, %if.end29.i, %if.end23.i
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.2.i) #2
  br label %ec_GFp_simple_point2oct.exit

ec_GFp_simple_point2oct.exit:                     ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.then13.i, %if.then17.i, %if.then66.i, %if.then69.i
  %new_ctx.045.sink.i = phi ptr [ %new_ctx.2.i, %if.then66.i ], [ null, %if.end3.i ], [ %new_ctx.2.i, %if.then69.i ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then13.i ], [ null, %if.then17.i ]
  %retval.0.i = phi i64 [ %cond.i, %if.then66.i ], [ %cond.i, %if.end3.i ], [ 0, %if.then69.i ], [ 0, %if.then.i ], [ 0, %if.then2.i ], [ 0, %if.then13.i ], [ 0, %if.then17.i ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.045.sink.i) #2
  br label %return

return:                                           ; preds = %ec_GFp_simple_point2oct.exit, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %retval.0.i, %ec_GFp_simple_point2oct.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_point2cbb(ptr noundef %out, ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef null, i64 noundef 0, ptr noundef %ctx)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_space(ptr noundef %out, ptr noundef nonnull %p, i64 noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %0 = load ptr, ptr %p, align 8
  %call2 = call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %0, i64 noundef %call, ptr noundef %ctx)
  %cmp3 = icmp eq i64 %call2, %call
  %1 = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %1, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_negative(ptr noundef %x) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call1 = tail call i32 @BN_cmp(ptr noundef %x, ptr noundef nonnull %field) #2
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 287) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @ERR_clear_error() #2
  %cmp2 = icmp eq ptr %ctx, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_CTX_new() #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %new_ctx.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call4, %if.then3 ], [ %ctx, %if.end ]
  %cmp9 = icmp ne i32 %y_bit, 0
  %conv = zext i1 %cmp9 to i32
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #2
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #2
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #2
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err157, label %if.end16

if.end16:                                         ; preds = %if.end8
  %0 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %field_decode, align 8
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %field_sqr = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %field_sqr, align 8
  %call21 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %ctx.addr.0) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err157, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then19
  %3 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %field_mul, align 8
  %call25 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %ctx.addr.0) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err157, label %if.end38

if.else:                                          ; preds = %if.end16
  %call30 = tail call i32 @BN_mod_sqr(ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err157, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else
  %call34 = tail call i32 @BN_mod_mul(ptr noundef %call10, ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err157, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false32, %lor.lhs.false23
  %a_is_minus3 = getelementptr inbounds nuw i8, ptr %group, i64 152
  %5 = load i32, ptr %a_is_minus3, align 8
  %tobool39.not = icmp eq i32 %5, 0
  br i1 %tobool39.not, label %if.else54, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call42 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %field) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err157, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.then40
  %call46 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %field) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err157, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %call50 = tail call i32 @BN_mod_sub_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err157, label %if.end83

if.else54:                                        ; preds = %if.end38
  %6 = load ptr, ptr %group, align 8
  %field_decode56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load ptr, ptr %field_decode56, align 8
  %tobool57.not = icmp eq ptr %7, null
  br i1 %tobool57.not, label %if.else69, label %if.then58

if.then58:                                        ; preds = %if.else54
  %a = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call61 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %a, ptr noundef nonnull %ctx.addr.0) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err157, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then58
  %call65 = tail call i32 @BN_mod_mul(ptr noundef %call11, ptr noundef %call11, ptr noundef %x, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err157, label %if.end77

if.else69:                                        ; preds = %if.else54
  %field_mul71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %field_mul71, align 8
  %a72 = getelementptr inbounds nuw i8, ptr %group, i64 104
  %call73 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %a72, ptr noundef %x, ptr noundef nonnull %ctx.addr.0) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err157, label %if.end77

if.end77:                                         ; preds = %if.else69, %lor.lhs.false63
  %call79 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #2
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err157, label %if.end83

if.end83:                                         ; preds = %if.end77, %lor.lhs.false48
  %9 = load ptr, ptr %group, align 8
  %field_decode85 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load ptr, ptr %field_decode85, align 8
  %tobool86.not = icmp eq ptr %10, null
  %b99 = getelementptr inbounds nuw i8, ptr %group, i64 128
  br i1 %tobool86.not, label %if.else98, label %if.then87

if.then87:                                        ; preds = %if.end83
  %call90 = tail call i32 %10(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef nonnull %b99, ptr noundef nonnull %ctx.addr.0) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err157, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then87
  %call94 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %field) #2
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err157, label %if.end105

if.else98:                                        ; preds = %if.end83
  %call101 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %b99, ptr noundef nonnull %field) #2
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err157, label %if.end105

if.end105:                                        ; preds = %if.else98, %lor.lhs.false92
  %call107 = tail call ptr @BN_mod_sqrt(ptr noundef nonnull %call12, ptr noundef %call10, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #2
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.then109, label %if.end122

if.then109:                                       ; preds = %if.end105
  %call110 = tail call i32 @ERR_peek_last_error() #2
  %11 = and i32 %call110, -16773121
  %or.cond = icmp eq i32 %11, 50331758
  br i1 %or.cond, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.then109
  tail call void @ERR_clear_error() #2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 375) #2
  br label %err157

if.else120:                                       ; preds = %if.then109
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 377) #2
  br label %err157

if.end122:                                        ; preds = %if.end105
  %call123 = tail call i32 @BN_is_odd(ptr noundef nonnull %call12) #2
  %cmp124.not = icmp eq i32 %call123, %conv
  br i1 %cmp124.not, label %if.end147, label %if.then126

if.then126:                                       ; preds = %if.end122
  %call127 = tail call i32 @BN_is_zero(ptr noundef nonnull %call12) #2
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.end141, label %if.then129

if.then129:                                       ; preds = %if.then126
  %call131 = tail call i32 @BN_kronecker(ptr noundef %x, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #2
  switch i32 %call131, label %if.else139 [
    i32 -2, label %err157
    i32 1, label %if.then138
  ]

if.then138:                                       ; preds = %if.then129
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 392) #2
  br label %err157

if.else139:                                       ; preds = %if.then129
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 395) #2
  br label %err157

if.end141:                                        ; preds = %if.then126
  %call143 = tail call i32 @BN_usub(ptr noundef nonnull %call12, ptr noundef nonnull %field, ptr noundef nonnull %call12) #2
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err157, label %if.end147

if.end147:                                        ; preds = %if.end141, %if.end122
  %call148 = tail call i32 @BN_is_odd(ptr noundef nonnull %call12) #2
  %cmp149.not = icmp eq i32 %call148, %conv
  br i1 %cmp149.not, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end147
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 404) #2
  br label %err157

if.end152:                                        ; preds = %if.end147
  %call153 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %x, ptr noundef nonnull %call12, ptr noundef nonnull %ctx.addr.0) #2
  %tobool154.not = icmp ne i32 %call153, 0
  %spec.select = zext i1 %tobool154.not to i32
  br label %err157

err157:                                           ; preds = %if.end152, %if.then129, %if.end141, %if.then138, %if.else139, %if.then119, %if.else120, %if.else98, %if.then87, %lor.lhs.false92, %if.end77, %if.else69, %if.then58, %lor.lhs.false63, %if.then40, %lor.lhs.false44, %lor.lhs.false48, %if.else, %lor.lhs.false32, %if.then19, %lor.lhs.false23, %if.end8, %if.then151
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.then129 ], [ 0, %if.then138 ], [ 0, %if.else139 ], [ 0, %if.then151 ], [ 0, %if.end141 ], [ 0, %if.then119 ], [ 0, %if.else120 ], [ 0, %lor.lhs.false92 ], [ 0, %if.then87 ], [ 0, %if.else98 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %if.then40 ], [ 0, %if.end77 ], [ 0, %lor.lhs.false63 ], [ 0, %if.then58 ], [ 0, %if.else69 ], [ 0, %lor.lhs.false23 ], [ 0, %if.then19 ], [ 0, %lor.lhs.false32 ], [ 0, %if.else ], [ %spec.select, %if.end152 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #2
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #2
  br label %return

return:                                           ; preds = %if.then3, %err157, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err157 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %point, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 424) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
