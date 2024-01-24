; ModuleID = 'bench/libquic/original/v3_genn.c.ll'
source_filename = "bench/libquic/original/v3_genn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@OTHERNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OTHERNAME\00", align 1
@OTHERNAME_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OTHERNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@EDIPARTYNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.6, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.7, ptr @DIRECTORYSTRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"EDIPARTYNAME\00", align 1
@EDIPARTYNAME_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @EDIPARTYNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@GENERAL_NAME_ch_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.8, ptr @OTHERNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.9, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.10, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.11, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.12, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 5, i64 8, ptr @.str.13, ptr @EDIPARTYNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 6, i64 8, ptr @.str.14, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 7, i64 8, ptr @.str.15, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 8, i64 8, ptr @.str.16, ptr @ASN1_OBJECT_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERAL_NAME\00", align 1
@GENERAL_NAME_it = hidden constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @GENERAL_NAME_ch_tt, i64 9, ptr null, i64 16, ptr @.str.2 }, align 8
@GENERAL_NAMES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.17, ptr @GENERAL_NAME_it }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"GENERAL_NAMES\00", align 1
@GENERAL_NAMES_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @GENERAL_NAMES_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"nameAssigner\00", align 1
@DIRECTORYSTRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"partyName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"d.otherName\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"d.rfc822Name\00", align 1
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"d.dNSName\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"d.x400Address\00", align 1
@ASN1_SEQUENCE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"d.directoryName\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"d.ediPartyName\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"d.uniformResourceIdentifier\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"d.iPAddress\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"d.registeredID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_OTHERNAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OTHERNAME_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_OTHERNAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OTHERNAME_it) #5
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @OTHERNAME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @OTHERNAME_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OTHERNAME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OTHERNAME_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EDIPARTYNAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @EDIPARTYNAME_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EDIPARTYNAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @EDIPARTYNAME_it) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @EDIPARTYNAME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @EDIPARTYNAME_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @EDIPARTYNAME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @EDIPARTYNAME_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_GENERAL_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @GENERAL_NAME_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_GENERAL_NAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @GENERAL_NAME_it) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_NAME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_NAME_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_NAME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @GENERAL_NAME_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_GENERAL_NAMES(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @GENERAL_NAMES_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_GENERAL_NAMES(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @GENERAL_NAMES_it) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_NAMES_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_NAMES_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_NAMES_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @GENERAL_NAMES_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_NAME_dup(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_GENERAL_NAME, ptr noundef nonnull @d2i_GENERAL_NAME, ptr noundef %a) #5
  ret ptr %call
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @GENERAL_NAME_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  switch i32 %0, label %return [
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb6
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 6, label %sw.bb10
    i32 4, label %sw.bb14
    i32 7, label %sw.bb18
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %d = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %d, align 8
  %d5 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load ptr, ptr %d5, align 8
  %call = tail call i32 @ASN1_TYPE_cmp(ptr noundef %2, ptr noundef %3) #5
  br label %return

sw.bb6:                                           ; preds = %if.end
  %d7 = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %d7, align 8
  %d8 = getelementptr inbounds i8, ptr %b, i64 8
  %5 = load ptr, ptr %d8, align 8
  %tobool.i = icmp ne ptr %4, null
  %tobool1.i = icmp ne ptr %5, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb6
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %call.i = tail call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %7) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %value.i, align 8
  %value5.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %value5.i, align 8
  %call6.i = tail call i32 @ASN1_TYPE_cmp(ptr noundef %8, ptr noundef %9) #5
  br label %return

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end
  %d11 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load ptr, ptr %d11, align 8
  %d12 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load ptr, ptr %d12, align 8
  %call13 = tail call i32 @ASN1_STRING_cmp(ptr noundef %10, ptr noundef %11) #5
  br label %return

sw.bb14:                                          ; preds = %if.end
  %d15 = getelementptr inbounds i8, ptr %a, i64 8
  %12 = load ptr, ptr %d15, align 8
  %d16 = getelementptr inbounds i8, ptr %b, i64 8
  %13 = load ptr, ptr %d16, align 8
  %call17 = tail call i32 @X509_NAME_cmp(ptr noundef %12, ptr noundef %13) #5
  br label %return

sw.bb18:                                          ; preds = %if.end
  %d19 = getelementptr inbounds i8, ptr %a, i64 8
  %14 = load ptr, ptr %d19, align 8
  %d20 = getelementptr inbounds i8, ptr %b, i64 8
  %15 = load ptr, ptr %d20, align 8
  %call21 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %14, ptr noundef %15) #5
  br label %return

sw.bb22:                                          ; preds = %if.end
  %d23 = getelementptr inbounds i8, ptr %a, i64 8
  %16 = load ptr, ptr %d23, align 8
  %d24 = getelementptr inbounds i8, ptr %b, i64 8
  %17 = load ptr, ptr %d24, align 8
  %call25 = tail call i32 @OBJ_cmp(ptr noundef %16, ptr noundef %17) #5
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %sw.bb6, %if.end, %sw.bb, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -1, %lor.lhs.false2 ], [ -1, %entry ], [ -1, %if.end ], [ %call25, %sw.bb22 ], [ %call21, %sw.bb18 ], [ %call17, %sw.bb14 ], [ %call13, %sw.bb10 ], [ %call, %sw.bb ], [ %call6.i, %if.end4.i ], [ -1, %sw.bb6 ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @OTHERNAME_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %value, align 8
  %value5 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load ptr, ptr %value5, align 8
  %call6 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %2, ptr noundef %3) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ -1, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @GENERAL_NAME_set0_value(ptr nocapture noundef writeonly %a, i32 noundef %type, ptr noundef %value) local_unnamed_addr #2 {
entry:
  %switch = icmp ult i32 %type, 9
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %entry
  %d10 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %value, ptr %d10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.epilog.sink.split
  store i32 %type, ptr %a, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @GENERAL_NAME_get0_value(ptr nocapture noundef readonly %a, ptr noundef writeonly %ptype) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ptype, null
  %.pre = load i32, ptr %a, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %.pre, ptr %ptype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %switch = icmp ult i32 %.pre, 9
  br i1 %switch, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end
  %d11 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %d11, align 8
  br label %return

return:                                           ; preds = %if.end, %return.sink.split
  %retval.0 = phi ptr [ null, %if.end ], [ %0, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @GENERAL_NAME_set0_othername(ptr nocapture noundef writeonly %gen, ptr noundef %oid, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @OTHERNAME_it) #5
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %oid, ptr %call.i, align 8
  %value1 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %value, ptr %value1, align 8
  %d10.i = getelementptr inbounds i8, ptr %gen, i64 8
  store ptr %call.i, ptr %d10.i, align 8
  store i32 0, ptr %gen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @GENERAL_NAME_get0_otherName(ptr nocapture noundef readonly %gen, ptr noundef writeonly %poid, ptr noundef writeonly %pvalue) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %gen, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %poid, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %d = getelementptr inbounds i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %poid, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %pvalue, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %d5 = getelementptr inbounds i8, ptr %gen, i64 8
  %3 = load ptr, ptr %d5, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %pvalue, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
