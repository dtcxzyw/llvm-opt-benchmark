; ModuleID = 'bench/libquic/original/v3_info.c.ll'
source_filename = "bench/libquic/original/v3_info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@AUTHORITY_INFO_ACCESS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@v3_info = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@v3_sinfo = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@ACCESS_DESCRIPTION_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_info.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ainfo, ptr noundef %ret) #0 {
entry:
  %objtmp = alloca [80 x i8], align 16
  %call24 = tail call i64 @sk_num(ptr noundef %ainfo) #6
  %cmp25.not = icmp eq i64 %call24, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %ret.addr.027 = phi ptr [ %call2, %if.end14 ], [ %ret, %entry ]
  %i.026 = phi i64 [ %inc, %if.end14 ], [ 0, %entry ]
  %call1 = call ptr @sk_value(ptr noundef %ainfo, i64 noundef %i.026) #6
  %location = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %location, align 8
  %call2 = call ptr @i2v_GENERAL_NAME(ptr noundef %method, ptr noundef %0, ptr noundef %ret.addr.027) #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then26, label %if.end

if.end:                                           ; preds = %for.body
  %call3 = call ptr @sk_value(ptr noundef nonnull %call2, i64 noundef %i.026) #6
  %1 = load ptr, ptr %call1, align 8
  %call5 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %objtmp, i32 noundef 80, ptr noundef %1) #6
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objtmp) #7
  %name = getelementptr inbounds i8, ptr %call3, i64 8
  %2 = load ptr, ptr %name, align 8
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %add = add i64 %call8, %call7
  %conv = shl i64 %add, 32
  %sext = add i64 %conv, 21474836480
  %conv10 = ashr exact i64 %sext, 32
  %call11 = call noalias ptr @malloc(i64 noundef %conv10) #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 135) #6
  br label %return

if.end14:                                         ; preds = %if.end
  %call17 = call i64 @BUF_strlcpy(ptr noundef nonnull %call11, ptr noundef nonnull %objtmp, i64 noundef %conv10) #6
  %call19 = call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull @.str.6, i64 noundef %conv10) #6
  %3 = load ptr, ptr %name, align 8
  %call22 = call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef %3, i64 noundef %conv10) #6
  %4 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %4) #6
  store ptr %call11, ptr %name, align 8
  %inc = add nuw i64 %i.026, 1
  %call = call i64 @sk_num(ptr noundef %ainfo) #6
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

for.end:                                          ; preds = %entry
  %tobool25.not = icmp eq ptr %ret, null
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %for.body, %for.end
  %call27 = call ptr @sk_new_null() #6
  br label %return

return:                                           ; preds = %if.end14, %for.end, %if.then26, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call27, %if.then26 ], [ %ret, %for.end ], [ %call2, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %ctmp = alloca %struct.conf_value_st, align 8
  %call = tail call ptr @sk_new_null() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call123 = tail call i64 @sk_num(ptr noundef %nval) #6
  %cmp24.not = icmp eq i64 %call123, 0
  br i1 %cmp24.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %name14 = getelementptr inbounds i8, ptr %ctmp, i64 8
  %value15 = getelementptr inbounds i8, ptr %ctmp, i64 16
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 163) #6
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end33
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end33 ]
  %call2 = call ptr @sk_value(ptr noundef %nval, i64 noundef %i.025) #6
  %call.i = call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it) #6
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i) #6
  %tobool6.not = icmp eq i64 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 170) #6
  br label %err

if.end8:                                          ; preds = %lor.lhs.false
  %name = getelementptr inbounds i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name, align 8
  %call9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #7
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str.5, i32 noundef 175) #6
  br label %err

if.end12:                                         ; preds = %if.end8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 1
  store ptr %add.ptr, ptr %name14, align 8
  %value = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %value15, align 8
  %location = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %location, align 8
  %call16 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %2, ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %ctmp, i32 noundef 0) #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %sub.ptr.lhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %conv20 = ashr exact i64 %sext, 32
  %call21 = call noalias ptr @malloc(i64 noundef %conv20) #8
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 184) #6
  br label %err

if.end24:                                         ; preds = %if.end19
  %3 = load ptr, ptr %name, align 8
  %conv26 = ashr exact i64 %add, 32
  %call27 = call ptr @strncpy(ptr noundef nonnull %call21, ptr noundef %3, i64 noundef %conv26) #6
  %arrayidx = getelementptr inbounds i8, ptr %call21, i64 %conv26
  store i8 0, ptr %arrayidx, align 1
  %call28 = call ptr @OBJ_txt2obj(ptr noundef nonnull %call21, i32 noundef 0) #6
  store ptr %call28, ptr %call.i, align 8
  %tobool31.not = icmp eq ptr %call28, null
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str.5, i32 noundef 191) #6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %call21) #6
  call void @free(ptr noundef nonnull %call21) #6
  br label %err

if.end33:                                         ; preds = %if.end24
  call void @free(ptr noundef nonnull %call21) #6
  %inc = add nuw i64 %i.025, 1
  %call1 = call i64 @sk_num(ptr noundef %nval) #6
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

err:                                              ; preds = %if.end12, %if.then32, %if.then23, %if.then11, %if.then7
  call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @ACCESS_DESCRIPTION_free) #6
  br label %return

return:                                           ; preds = %if.end33, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call, %for.cond.preheader ], [ %call, %if.end33 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ACCESS_DESCRIPTION_it) #6
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ACCESS_DESCRIPTION_it) #6
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it) #6
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ACCESS_DESCRIPTION_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ACCESS_DESCRIPTION_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @AUTHORITY_INFO_ACCESS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @AUTHORITY_INFO_ACCESS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %bp, ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #6
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
