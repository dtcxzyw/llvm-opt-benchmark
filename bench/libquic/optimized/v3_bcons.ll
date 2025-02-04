; ModuleID = 'bench/libquic/original/v3_bcons.c.ll'
source_filename = "bench/libquic/original/v3_bcons.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@BASIC_CONSTRAINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@v3_bcons = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.1, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_bcons.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %bcons, ptr noundef %extlist) #0 {
entry:
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load i32, ptr %bcons, align 8
  %call = call i32 @X509V3_add_value_bool(ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull %extlist.addr) #3
  %pathlen = getelementptr inbounds nuw i8, ptr %bcons, i64 8
  %1 = load ptr, ptr %pathlen, align 8
  %call1 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %extlist.addr) #3
  %2 = load ptr, ptr %extlist.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr readnone captures(none) %method, ptr readnone captures(none) %ctx, ptr noundef %values) #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call116 = tail call i64 @sk_num(ptr noundef %values) #3
  %cmp17.not = icmp eq i64 %call116, 0
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pathlen = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 112) #3
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = tail call ptr @sk_value(ptr noundef %values, i64 noundef %i.018) #3
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 67
  br i1 %.not, label %sub_1, label %if.else

sub_1:                                            ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not19 = icmp eq i8 %3, 65
  br i1 %.not19, label %for.body.tail, label %if.else

for.body.tail:                                    ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body.tail
  %call6 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call2, ptr noundef nonnull %call.i) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %for.inc

if.else:                                          ; preds = %sub_1, %for.body, %for.body.tail
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %call14 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %call2, ptr noundef nonnull %pathlen) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %for.inc

if.else18:                                        ; preds = %if.else
  %name.le = getelementptr inbounds nuw i8, ptr %call2, i64 8
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.4, i32 noundef 124) #3
  %7 = load ptr, ptr %call2, align 8
  %8 = load ptr, ptr %name.le, align 8
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %9 = load ptr, ptr %value, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef %9) #3
  br label %err

for.inc:                                          ; preds = %if.then5, %if.then13
  %inc = add nuw i64 %i.018, 1
  %call1 = tail call i64 @sk_num(ptr noundef %values) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

err:                                              ; preds = %if.then13, %if.then5, %if.else18
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call.i, %for.cond.preheader ], [ %call.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BASIC_CONSTRAINTS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @BASIC_CONSTRAINTS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
