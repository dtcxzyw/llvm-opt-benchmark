; ModuleID = 'bench/openssl/original/libcrypto-lib-err_blocks.ll'
source_filename = "bench/openssl/original/libcrypto-lib-err_blocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/err/err_blocks.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %top.i, align 8
  %add.i = add nsw i32 %0, 1
  %rem.i = srem i32 %add.i, 16
  store i32 %rem.i, ptr %top.i, align 8
  %bottom.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 10
  %1 = load i32, ptr %bottom.i, align 4
  %cmp.i = icmp eq i32 %rem.i, %1
  br i1 %cmp.i, label %if.then.i, label %err_get_slot.exit

if.then.i:                                        ; preds = %if.end
  %2 = trunc i32 %rem.i to i8
  %rem5.lhs.trunc.i = add nsw i8 %2, 1
  %rem56.i = srem i8 %rem5.lhs.trunc.i, 16
  %rem5.sext.i = sext i8 %rem56.i to i32
  store i32 %rem5.sext.i, ptr %bottom.i, align 4
  br label %err_get_slot.exit

err_get_slot.exit:                                ; preds = %if.end, %if.then.i
  %conv = sext i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %conv
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %3, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %err_get_slot.exit
  %4 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %4, align 1
  br label %if.end25.sink.split.i.i

if.else18.i.i:                                    ; preds = %err_get_slot.exit
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.else.i.i, %if.end25.sink.split.i.i
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %conv
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %conv
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %conv
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %conv
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %conv
  %5 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %conv
  %6 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  br label %return

return:                                           ; preds = %entry, %err_clear.exit
  ret void
}

declare ptr @ossl_err_get_state_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef readonly %file, i32 noundef %line, ptr noundef readonly %func) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %conv
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 57) #6
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %2 = load i8, ptr %file, align 1
  %cmp2.i = icmp eq i8 %2, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store ptr null, ptr %arrayidx.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #7
  %add.i = add i64 %call.i, 1
  %call6.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef null, i32 noundef 0) #6
  store ptr %call6.i, ptr %arrayidx.i, align 8
  %cmp9.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %call14.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(1) %file) #6
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i
  %arrayidx16.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %conv
  store i32 %line, ptr %arrayidx16.i, align 4
  %arrayidx17.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %conv
  %3 = load ptr, ptr %arrayidx17.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 66) #6
  %cmp18.i = icmp eq ptr %func, null
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.end15.i
  %4 = load i8, ptr %func, align 1
  %cmp23.i = icmp eq i8 %4, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.else28.i

if.then25.i:                                      ; preds = %lor.lhs.false20.i, %if.end15.i
  store ptr null, ptr %arrayidx17.i, align 8
  br label %return

if.else28.i:                                      ; preds = %lor.lhs.false20.i
  %call29.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #7
  %add30.i = add i64 %call29.i, 1
  %call31.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add30.i, ptr noundef null, i32 noundef 0) #6
  store ptr %call31.i, ptr %arrayidx17.i, align 8
  %cmp34.not.i = icmp eq ptr %call31.i, null
  br i1 %cmp34.not.i, label %return, label %if.then36.i

if.then36.i:                                      ; preds = %if.else28.i
  %call39.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call31.i, ptr noundef nonnull dereferenceable(1) %func) #6
  br label %return

return:                                           ; preds = %if.then36.i, %if.else28.i, %if.then25.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @ERR_vset_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end54, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %cmp1.not = icmp eq ptr %fmt, null
  br i1 %cmp1.not, label %if.end43, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv
  %2 = load i64, ptr %arrayidx4, align 8
  store ptr null, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %conv
  store i32 0, ptr %arrayidx7, align 4
  %cmp8 = icmp ult i64 %2, 1024
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then3
  %call10 = tail call ptr @CRYPTO_realloc(ptr noundef %1, i64 noundef 1024, ptr noundef nonnull @.str, i32 noundef 84) #6
  %cmp11.not = icmp eq ptr %call10, null
  %spec.select = select i1 %cmp11.not, i64 %2, i64 1024
  %spec.select32 = select i1 %cmp11.not, ptr %1, ptr %call10
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.then3
  %buf_size.0 = phi i64 [ %2, %if.then3 ], [ %spec.select, %land.lhs.true ]
  %buf.0 = phi ptr [ %1, %if.then3 ], [ %spec.select32, %land.lhs.true ]
  %cmp15.not = icmp eq ptr %buf.0, null
  br i1 %cmp15.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end14
  %call18 = tail call i32 @BIO_vsnprintf(ptr noundef nonnull %buf.0, i64 noundef %buf_size.0, ptr noundef nonnull %fmt, ptr noundef %args) #6
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call18, i32 0)
  %idxprom = zext nneg i32 %spec.store.select to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %buf.0, i64 %idxprom
  store i8 0, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.end14, %if.then26
  %spec.store.select41 = phi i32 [ %spec.store.select, %if.then26 ], [ 0, %if.end14 ]
  %add = add nuw nsw i32 %spec.store.select41, 1
  %conv29 = zext nneg i32 %add to i64
  %call30 = tail call ptr @CRYPTO_realloc(ptr noundef %buf.0, i64 noundef %conv29, ptr noundef nonnull @.str, i32 noundef 103) #6
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end28
  %idxprom36 = zext nneg i32 %spec.store.select41 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %call30, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end28
  %buf_size.1 = phi i64 [ %conv29, %if.then33 ], [ %buf_size.0, %if.end28 ]
  %buf.1 = phi ptr [ %call30, %if.then33 ], [ %buf.0, %if.end28 ]
  %cmp39.not = icmp eq ptr %buf.1, null
  %spec.select33 = select i1 %cmp39.not, i32 0, i32 3
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.end
  %buf_size.2 = phi i64 [ 0, %if.end ], [ %buf_size.1, %if.end38 ]
  %flags.0 = phi i32 [ 0, %if.end ], [ %spec.select33, %if.end38 ]
  %buf.2 = phi ptr [ null, %if.end ], [ %buf.1, %if.end38 ]
  %3 = load i32, ptr %top, align 8
  %conv45 = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %conv45
  %4 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %arrayidx20.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv45
  br i1 %tobool.not.i, label %if.else18.i, label %if.else.i

if.else.i:                                        ; preds = %if.end43
  %5 = load ptr, ptr %arrayidx20.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %err_clear_data.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  store i8 0, ptr %5, align 1
  br label %if.end25.sink.split.i

if.else18.i:                                      ; preds = %if.end43
  store ptr null, ptr %arrayidx20.i, align 8
  %arrayidx22.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv45
  store i64 0, ptr %arrayidx22.i, align 8
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.else18.i, %if.then11.i
  %.sink.i = phi i32 [ 1, %if.then11.i ], [ 0, %if.else18.i ]
  store i32 %.sink.i, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %top, align 8
  %.pre42 = sext i32 %.pre to i64
  br label %err_clear_data.exit

err_clear_data.exit:                              ; preds = %if.else.i, %if.end25.sink.split.i
  %conv47.pre-phi = phi i64 [ %conv45, %if.else.i ], [ %.pre42, %if.end25.sink.split.i ]
  %cmp.i = icmp eq i32 %lib, 2
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %err_clear_data.exit
  %or.i = or i32 %reason, -2147483648
  br label %err_set_error.exit

cond.false.i:                                     ; preds = %err_clear_data.exit
  %6 = shl i32 %lib, 23
  %7 = and i32 %6, 2139095040
  %8 = and i32 %reason, 8388607
  %or43.i = or disjoint i32 %7, %8
  br label %err_set_error.exit

err_set_error.exit:                               ; preds = %cond.true.i, %cond.false.i
  %cond.in.i = phi i32 [ %or.i, %cond.true.i ], [ %or43.i, %cond.false.i ]
  %cond.i = zext i32 %cond.in.i to i64
  %arrayidx.i35 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %conv47.pre-phi
  store i64 %cond.i, ptr %arrayidx.i35, align 8
  br i1 %cmp1.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %err_set_error.exit
  %9 = load i32, ptr %top, align 8
  %conv52 = sext i32 %9 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %conv52
  %10 = load i32, ptr %arrayidx.i36, align 4
  %and.i37 = and i32 %10, 1
  %cmp.not.i38 = icmp eq i32 %and.i37, 0
  br i1 %cmp.not.i38, label %err_set_data.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  %arrayidx1.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv52
  %11 = load ptr, ptr %arrayidx1.i, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 78) #6
  br label %err_set_data.exit

err_set_data.exit:                                ; preds = %if.then50, %if.then.i
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv52
  store ptr %buf.2, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv52
  store i64 %buf_size.2, ptr %arrayidx4.i, align 8
  store i32 %flags.0, ptr %arrayidx.i36, align 4
  br label %if.end54

if.end54:                                         ; preds = %entry, %err_set_data.exit, %err_set_error.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
