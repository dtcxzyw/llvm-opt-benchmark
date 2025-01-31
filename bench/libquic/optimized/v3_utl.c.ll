; ModuleID = 'bench/libquic/original/v3_utl.c.ll'
source_filename = "bench/libquic/original/v3_utl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@hex_to_string.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value(ptr noundef %name, ptr noundef %value, ptr noundef captures(none) %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @BUF_strdup(ptr noundef nonnull %name) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %err.thread, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tname.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  %tobool2.not = icmp eq ptr %value, null
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call4 = tail call ptr @BUF_strdup(ptr noundef nonnull %value) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %err.thread, label %if.end7

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %tvalue.1 = phi ptr [ %call4, %land.lhs.true3 ], [ null, %if.end ]
  %call8 = tail call ptr @CONF_VALUE_new() #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %err.thread, label %if.end11

if.end11:                                         ; preds = %if.end7
  %0 = load ptr, ptr %extlist, align 8
  %tobool12.not = icmp eq ptr %0, null
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %call14 = tail call ptr @sk_new_null() #19
  store ptr %call14, ptr %extlist, align 8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then25, label %if.end17

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  store ptr null, ptr %call8, align 8
  %name18 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store ptr %tname.0, ptr %name18, align 8
  %value19 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store ptr %tvalue.1, ptr %value19, align 8
  %1 = load ptr, ptr %extlist, align 8
  %call20 = tail call i64 @sk_push(ptr noundef %1, ptr noundef nonnull %call8) #19
  %tobool21.not = icmp eq i64 %call20, 0
  br i1 %tobool21.not, label %if.then25, label %return

err.thread:                                       ; preds = %if.end7, %land.lhs.true3, %land.lhs.true
  %tname.1.ph = phi ptr [ null, %land.lhs.true ], [ %tname.0, %land.lhs.true3 ], [ %tname.0, %if.end7 ]
  %tvalue.0.ph = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true3 ], [ %tvalue.1, %if.end7 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 109) #19
  br label %if.end26

if.then25:                                        ; preds = %land.lhs.true13, %if.end17
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 109) #19
  tail call void @free(ptr noundef nonnull %call8) #19
  br label %if.end26

if.end26:                                         ; preds = %err.thread, %if.then25
  %tvalue.019 = phi ptr [ %tvalue.0.ph, %err.thread ], [ %tvalue.1, %if.then25 ]
  %tname.118 = phi ptr [ %tname.1.ph, %err.thread ], [ %tname.0, %if.then25 ]
  %tobool27.not = icmp eq ptr %tname.118, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %tname.118) #19
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %tobool30.not = icmp eq ptr %tvalue.019, null
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @free(ptr noundef nonnull %tvalue.019) #19
  br label %return

return:                                           ; preds = %if.end29, %if.then31, %if.end17
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then31 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @CONF_VALUE_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_uchar(ptr noundef %name, ptr noundef %value, ptr noundef captures(none) %extlist) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509V3_add_value(ptr noundef %name, ptr noundef %value, ptr noundef %extlist)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @X509V3_conf_free(ptr noundef %conf) #3 {
entry:
  %tobool.not = icmp eq ptr %conf, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %conf, i64 8
  %0 = load ptr, ptr %name, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %value = getelementptr inbounds nuw i8, ptr %conf, i64 16
  %1 = load ptr, ptr %value, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %1) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %2 = load ptr, ptr %conf, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @free(ptr noundef nonnull %2) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  tail call void @free(ptr noundef nonnull %conf) #19
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_bool(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef captures(none) %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %asn1_bool, 0
  %.str.2..str.1 = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call1 = tail call i32 @X509V3_add_value(ptr noundef %name, ptr noundef nonnull %.str.2..str.1, ptr noundef %extlist)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_bool_nf(ptr noundef %name, i32 noundef %asn1_bool, ptr noundef captures(none) %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %asn1_bool, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509V3_add_value(ptr noundef %name, ptr noundef nonnull @.str.1, ptr noundef %extlist)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_ENUMERATED(ptr noundef readnone captures(none) %method, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %a, ptr noundef null) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @BN_bn2dec(ptr noundef nonnull %call) #19
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 164) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %strtmp.1 = phi ptr [ %call2, %lor.lhs.false ], [ null, %if.then4 ]
  tail call void @BN_free(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %strtmp.1, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_INTEGER(ptr noundef readnone captures(none) %method, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %a, ptr noundef null) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call ptr @BN_bn2dec(ptr noundef nonnull %call) #19
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 177) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %strtmp.1 = phi ptr [ %call2, %lor.lhs.false ], [ null, %if.then4 ]
  tail call void @BN_free(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %strtmp.1, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_INTEGER(ptr readnone captures(none) %method, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %bn = alloca ptr, align 8
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 189) #19
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_new() #19
  store ptr %call, ptr %bn, align 8
  %0 = load i8, ptr %value, align 1
  %cmp.not = icmp eq i8 %0, 45
  %value.addr.0.idx = zext i1 %cmp.not to i64
  %value.addr.0 = getelementptr inbounds nuw i8, ptr %value, i64 %value.addr.0.idx
  %1 = load i8, ptr %value.addr.0, align 1
  %cmp6 = icmp eq i8 %1, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.end
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %value.addr.0, i64 1
  %2 = load i8, ptr %arrayidx8, align 1
  switch i8 %2, label %if.else22 [
    i8 120, label %if.then20
    i8 88, label %if.then20
  ]

if.then20:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %value.addr.0, i64 2
  %call21 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull %add.ptr) #19
  br label %if.end24

if.else22:                                        ; preds = %land.lhs.true, %if.end
  %call23 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull %value.addr.0) #19
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %value.addr.116 = phi ptr [ %add.ptr, %if.then20 ], [ %value.addr.0, %if.else22 ]
  %ret.0 = phi i32 [ %call21, %if.then20 ], [ %call23, %if.else22 ]
  %tobool25.not = icmp eq i32 %ret.0, 0
  br i1 %tobool25.not, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %idxprom = sext i32 %ret.0 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %value.addr.116, i64 %idxprom
  %3 = load i8, ptr %arrayidx27, align 1
  %tobool29.not = icmp eq i8 %3, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %if.end24
  %4 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %4) #19
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 212) #19
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26
  br i1 %cmp.not, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end31
  %5 = load ptr, ptr %bn, align 8
  %call34 = call i32 @BN_is_zero(ptr noundef %5) #19
  %tobool35.not = icmp ne i32 %call34, 0
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  %tobool42.not = phi i1 [ true, %if.end31 ], [ %tobool35.not, %land.lhs.true33 ]
  %6 = load ptr, ptr %bn, align 8
  %call38 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %6, ptr noundef null) #19
  %7 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %7) #19
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 222) #19
  br label %return

if.end41:                                         ; preds = %if.end37
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  %type = getelementptr inbounds nuw i8, ptr %call38, i64 4
  %8 = load i32, ptr %type, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %type, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then43, %if.then40, %if.then30, %if.then
  %retval.0 = phi ptr [ null, %if.then30 ], [ null, %if.then40 ], [ null, %if.then ], [ %call38, %if.then43 ], [ %call38, %if.end41 ]
  ret ptr %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_add_value_int(ptr noundef %name, ptr noundef %aint, ptr noundef captures(none) %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %aint, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %aint, ptr noundef null) #19
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %i2s_ASN1_INTEGER.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i = tail call ptr @BN_bn2dec(ptr noundef nonnull %call.i) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %i2s_ASN1_INTEGER.exit.thread, label %if.end3

i2s_ASN1_INTEGER.exit.thread:                     ; preds = %if.end.i, %lor.lhs.false.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 177) #19
  tail call void @BN_free(ptr noundef %call.i) #19
  br label %return

if.end3:                                          ; preds = %lor.lhs.false.i
  tail call void @BN_free(ptr noundef nonnull %call.i) #19
  %call4 = tail call i32 @X509V3_add_value(ptr noundef %name, ptr noundef nonnull %call2.i, ptr noundef %extlist)
  tail call void @free(ptr noundef nonnull %call2.i) #19
  br label %return

return:                                           ; preds = %i2s_ASN1_INTEGER.exit.thread, %entry, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ 1, %entry ], [ 0, %i2s_ASN1_INTEGER.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_get_value_bool(ptr noundef readonly captures(none) %value, ptr noundef writeonly captures(none) %asn1_bool) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %0 = load ptr, ptr %value1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then17, label %sub_0

sub_0:                                            ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %lor.lhs.false11 [
    i8 89, label %lor.lhs.false5.tail
    i8 121, label %lor.lhs.false8.tail
  ]

lor.lhs.false5.tail:                              ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.then17, label %lor.lhs.false11

lor.lhs.false8.tail:                              ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %sub_0, %lor.lhs.false5.tail, %lor.lhs.false8.tail
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.6) #20
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.7) #20
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8.tail, %lor.lhs.false5.tail, %lor.lhs.false, %if.end
  store i32 255, ptr %asn1_bool, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false14
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then35, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #20
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then35, label %sub_019

sub_019:                                          ; preds = %lor.lhs.false20
  switch i8 %1, label %err [
    i8 78, label %lor.lhs.false23.tail
    i8 110, label %lor.lhs.false26.tail
  ]

lor.lhs.false23.tail:                             ; preds = %sub_019
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %if.then35, label %sub_126

lor.lhs.false26.tail:                             ; preds = %sub_019
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then35, label %sub_129

sub_126:                                          ; preds = %lor.lhs.false23.tail
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %.not36 = icmp eq i8 %15, 79
  br i1 %.not36, label %lor.lhs.false29.tail, label %err

lor.lhs.false29.tail:                             ; preds = %sub_126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %if.then35, label %err

sub_129:                                          ; preds = %lor.lhs.false26.tail
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %.not38 = icmp eq i8 %20, 111
  br i1 %.not38, label %lor.lhs.false32.tail, label %err

lor.lhs.false32.tail:                             ; preds = %sub_129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %if.then35, label %err

if.then35:                                        ; preds = %lor.lhs.false32.tail, %lor.lhs.false29.tail, %lor.lhs.false26.tail, %lor.lhs.false23.tail, %lor.lhs.false20, %if.else
  store i32 0, ptr %asn1_bool, align 4
  br label %return

err:                                              ; preds = %lor.lhs.false29.tail, %sub_126, %sub_019, %sub_129, %lor.lhs.false32.tail, %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 261) #19
  %24 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds nuw i8, ptr %value, i64 8
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %value1, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef %26) #19
  br label %return

return:                                           ; preds = %err, %if.then35, %if.then17
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.then35 ], [ 1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_get_value_int(ptr noundef readonly captures(none) %value, ptr noundef writeonly captures(none) %aint) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %0 = load ptr, ptr %value1, align 8
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr poison, ptr noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %value1, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3) #19
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call, ptr %aint, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_parse_list(ptr noundef %line) local_unnamed_addr #0 {
entry:
  %values = alloca ptr, align 8
  store ptr null, ptr %values, align 8
  %call = tail call ptr @BUF_strdup(ptr noundef %line) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 294) #19
  br label %err

for.cond:                                         ; preds = %entry, %for.inc
  %q.0 = phi ptr [ %q.1, %for.inc ], [ %call, %entry ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %call, %entry ]
  %ntmp.0 = phi ptr [ %ntmp.1, %for.inc ], [ null, %entry ]
  %state.0 = phi i32 [ %state.1, %for.inc ], [ 1, %entry ]
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %for.body [
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  %switch = icmp eq i32 %state.0, 1
  br i1 %switch, label %sw.bb, label %sw.bb27

sw.bb:                                            ; preds = %for.body
  switch i8 %0, label %for.inc [
    i8 58, label %if.then10
    i8 44, label %if.then18
  ]

if.then10:                                        ; preds = %sw.bb
  store i8 0, ptr %p.0, align 1
  %1 = load i8, ptr %q.0, align 1
  %tobool.not16.i = icmp eq i8 %1, 0
  br i1 %tobool.not16.i, label %if.then13, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then10
  %call.i = tail call ptr @__ctype_b_loc() #21
  %2 = load ptr, ptr %call.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %3 = phi i8 [ %1, %land.rhs.lr.ph.i ], [ %6, %while.body.i ]
  %p.017.i = phi ptr [ %q.0, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %5 = and i16 %4, 8192
  %tobool3.not.i = icmp eq i16 %5, 0
  br i1 %tobool3.not.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.017.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then13, label %land.rhs.i, !llvm.loop !7

if.end.i:                                         ; preds = %land.rhs.i
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.017.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %p.017.i, i64 %call5.i
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %land.rhs9.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %q.0.i, %land.rhs9.i ]
  %q.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp.not.i = icmp eq ptr %q.0.i, %p.017.i
  br i1 %cmp.not.i, label %if.end14, label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.cond7.i
  %7 = load i8, ptr %q.0.i, align 1
  %idxprom12.i = zext i8 %7 to i64
  %arrayidx13.i = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom12.i
  %8 = load i16, ptr %arrayidx13.i, align 2
  %9 = and i16 %8, 8192
  %tobool16.not.i = icmp eq i16 %9, 0
  br i1 %tobool16.not.i, label %if.then23.i, label %while.cond7.i, !llvm.loop !9

if.then23.i:                                      ; preds = %land.rhs9.i
  store i8 0, ptr %add.ptr.pn.i, align 1
  %.pre.i = load i8, ptr %p.017.i, align 1
  %10 = icmp eq i8 %.pre.i, 0
  br i1 %10, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then23.i, %if.then10, %while.body.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 310) #19
  br label %err

if.end14:                                         ; preds = %while.cond7.i, %if.then23.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.inc

if.then18:                                        ; preds = %sw.bb
  store i8 0, ptr %p.0, align 1
  %11 = load i8, ptr %q.0, align 1
  %tobool.not16.i31 = icmp eq i8 %11, 0
  br i1 %tobool.not16.i31, label %if.then22, label %land.rhs.lr.ph.i32

land.rhs.lr.ph.i32:                               ; preds = %if.then18
  %call.i33 = tail call ptr @__ctype_b_loc() #21
  %12 = load ptr, ptr %call.i33, align 8
  br label %land.rhs.i34

land.rhs.i34:                                     ; preds = %while.body.i39, %land.rhs.lr.ph.i32
  %13 = phi i8 [ %11, %land.rhs.lr.ph.i32 ], [ %16, %while.body.i39 ]
  %p.017.i35 = phi ptr [ %q.0, %land.rhs.lr.ph.i32 ], [ %incdec.ptr.i40, %while.body.i39 ]
  %idxprom.i36 = zext i8 %13 to i64
  %arrayidx.i37 = getelementptr inbounds nuw i16, ptr %12, i64 %idxprom.i36
  %14 = load i16, ptr %arrayidx.i37, align 2
  %15 = and i16 %14, 8192
  %tobool3.not.i38 = icmp eq i16 %15, 0
  br i1 %tobool3.not.i38, label %if.end.i43, label %while.body.i39

while.body.i39:                                   ; preds = %land.rhs.i34
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %p.017.i35, i64 1
  %16 = load i8, ptr %incdec.ptr.i40, align 1
  %tobool.not.i41 = icmp eq i8 %16, 0
  br i1 %tobool.not.i41, label %if.then22, label %land.rhs.i34, !llvm.loop !7

if.end.i43:                                       ; preds = %land.rhs.i34
  %call5.i44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.017.i35) #20
  %add.ptr.i45 = getelementptr inbounds i8, ptr %p.017.i35, i64 %call5.i44
  br label %while.cond7.i46

while.cond7.i46:                                  ; preds = %land.rhs9.i50, %if.end.i43
  %add.ptr.pn.i47 = phi ptr [ %add.ptr.i45, %if.end.i43 ], [ %q.0.i48, %land.rhs9.i50 ]
  %q.0.i48 = getelementptr inbounds i8, ptr %add.ptr.pn.i47, i64 -1
  %cmp.not.i49 = icmp eq ptr %q.0.i48, %p.017.i35
  br i1 %cmp.not.i49, label %if.end23, label %land.rhs9.i50

land.rhs9.i50:                                    ; preds = %while.cond7.i46
  %17 = load i8, ptr %q.0.i48, align 1
  %idxprom12.i51 = zext i8 %17 to i64
  %arrayidx13.i52 = getelementptr inbounds nuw i16, ptr %12, i64 %idxprom12.i51
  %18 = load i16, ptr %arrayidx13.i52, align 2
  %19 = and i16 %18, 8192
  %tobool16.not.i53 = icmp eq i16 %19, 0
  br i1 %tobool16.not.i53, label %if.then23.i54, label %while.cond7.i46, !llvm.loop !9

if.then23.i54:                                    ; preds = %land.rhs9.i50
  store i8 0, ptr %add.ptr.pn.i47, align 1
  %.pre.i55 = load i8, ptr %p.017.i35, align 1
  %20 = icmp eq i8 %.pre.i55, 0
  br i1 %20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then23.i54, %if.then18, %while.body.i39
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 322) #19
  br label %err

if.end23:                                         ; preds = %while.cond7.i46, %if.then23.i54
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %call24 = call i32 @X509V3_add_value(ptr noundef nonnull %p.017.i35, ptr noundef null, ptr noundef nonnull %values)
  br label %for.inc

sw.bb27:                                          ; preds = %for.body
  %cmp29 = icmp eq i8 %0, 44
  br i1 %cmp29, label %if.then31, label %for.inc

if.then31:                                        ; preds = %sw.bb27
  store i8 0, ptr %p.0, align 1
  %21 = load i8, ptr %q.0, align 1
  %tobool.not16.i57 = icmp eq i8 %21, 0
  br i1 %tobool.not16.i57, label %if.then34, label %land.rhs.lr.ph.i58

land.rhs.lr.ph.i58:                               ; preds = %if.then31
  %call.i59 = tail call ptr @__ctype_b_loc() #21
  %22 = load ptr, ptr %call.i59, align 8
  br label %land.rhs.i60

land.rhs.i60:                                     ; preds = %while.body.i65, %land.rhs.lr.ph.i58
  %23 = phi i8 [ %21, %land.rhs.lr.ph.i58 ], [ %26, %while.body.i65 ]
  %p.017.i61 = phi ptr [ %q.0, %land.rhs.lr.ph.i58 ], [ %incdec.ptr.i66, %while.body.i65 ]
  %idxprom.i62 = zext i8 %23 to i64
  %arrayidx.i63 = getelementptr inbounds nuw i16, ptr %22, i64 %idxprom.i62
  %24 = load i16, ptr %arrayidx.i63, align 2
  %25 = and i16 %24, 8192
  %tobool3.not.i64 = icmp eq i16 %25, 0
  br i1 %tobool3.not.i64, label %if.end.i69, label %while.body.i65

while.body.i65:                                   ; preds = %land.rhs.i60
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %p.017.i61, i64 1
  %26 = load i8, ptr %incdec.ptr.i66, align 1
  %tobool.not.i67 = icmp eq i8 %26, 0
  br i1 %tobool.not.i67, label %if.then34, label %land.rhs.i60, !llvm.loop !7

if.end.i69:                                       ; preds = %land.rhs.i60
  %call5.i70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.017.i61) #20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %p.017.i61, i64 %call5.i70
  br label %while.cond7.i72

while.cond7.i72:                                  ; preds = %land.rhs9.i76, %if.end.i69
  %add.ptr.pn.i73 = phi ptr [ %add.ptr.i71, %if.end.i69 ], [ %q.0.i74, %land.rhs9.i76 ]
  %q.0.i74 = getelementptr inbounds i8, ptr %add.ptr.pn.i73, i64 -1
  %cmp.not.i75 = icmp eq ptr %q.0.i74, %p.017.i61
  br i1 %cmp.not.i75, label %if.end35, label %land.rhs9.i76

land.rhs9.i76:                                    ; preds = %while.cond7.i72
  %27 = load i8, ptr %q.0.i74, align 1
  %idxprom12.i77 = zext i8 %27 to i64
  %arrayidx13.i78 = getelementptr inbounds nuw i16, ptr %22, i64 %idxprom12.i77
  %28 = load i16, ptr %arrayidx13.i78, align 2
  %29 = and i16 %28, 8192
  %tobool16.not.i79 = icmp eq i16 %29, 0
  br i1 %tobool16.not.i79, label %if.then23.i80, label %while.cond7.i72, !llvm.loop !9

if.then23.i80:                                    ; preds = %land.rhs9.i76
  store i8 0, ptr %add.ptr.pn.i73, align 1
  %.pre.i81 = load i8, ptr %p.017.i61, align 1
  %30 = icmp eq i8 %.pre.i81, 0
  br i1 %30, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then23.i80, %if.then31, %while.body.i65
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 338) #19
  br label %err

if.end35:                                         ; preds = %while.cond7.i72, %if.then23.i80
  %call36 = call i32 @X509V3_add_value(ptr noundef %ntmp.0, ptr noundef nonnull %p.017.i61, ptr noundef nonnull %values)
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end23, %if.end14, %if.end35, %sw.bb27
  %q.1 = phi ptr [ %add.ptr37, %if.end35 ], [ %q.0, %sw.bb27 ], [ %add.ptr, %if.end14 ], [ %add.ptr20, %if.end23 ], [ %q.0, %sw.bb ]
  %ntmp.1 = phi ptr [ null, %if.end35 ], [ %ntmp.0, %sw.bb27 ], [ %p.017.i, %if.end14 ], [ %p.017.i35, %if.end23 ], [ %ntmp.0, %sw.bb ]
  %state.1 = phi i32 [ 1, %if.end35 ], [ 2, %sw.bb27 ], [ 2, %if.end14 ], [ 1, %if.end23 ], [ 1, %sw.bb ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %for.cond, %for.cond
  %cmp39 = icmp eq i32 %state.0, 2
  %31 = load i8, ptr %q.0, align 1
  %tobool.not16.i83 = icmp eq i8 %31, 0
  br i1 %cmp39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %for.end
  br i1 %tobool.not16.i83, label %if.then44, label %land.rhs.lr.ph.i84

land.rhs.lr.ph.i84:                               ; preds = %if.then41
  %call.i85 = tail call ptr @__ctype_b_loc() #21
  %32 = load ptr, ptr %call.i85, align 8
  br label %land.rhs.i86

land.rhs.i86:                                     ; preds = %while.body.i91, %land.rhs.lr.ph.i84
  %33 = phi i8 [ %31, %land.rhs.lr.ph.i84 ], [ %36, %while.body.i91 ]
  %p.017.i87 = phi ptr [ %q.0, %land.rhs.lr.ph.i84 ], [ %incdec.ptr.i92, %while.body.i91 ]
  %idxprom.i88 = zext i8 %33 to i64
  %arrayidx.i89 = getelementptr inbounds nuw i16, ptr %32, i64 %idxprom.i88
  %34 = load i16, ptr %arrayidx.i89, align 2
  %35 = and i16 %34, 8192
  %tobool3.not.i90 = icmp eq i16 %35, 0
  br i1 %tobool3.not.i90, label %if.end.i95, label %while.body.i91

while.body.i91:                                   ; preds = %land.rhs.i86
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %p.017.i87, i64 1
  %36 = load i8, ptr %incdec.ptr.i92, align 1
  %tobool.not.i93 = icmp eq i8 %36, 0
  br i1 %tobool.not.i93, label %if.then44, label %land.rhs.i86, !llvm.loop !7

if.end.i95:                                       ; preds = %land.rhs.i86
  %call5.i96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.017.i87) #20
  %add.ptr.i97 = getelementptr inbounds i8, ptr %p.017.i87, i64 %call5.i96
  br label %while.cond7.i98

while.cond7.i98:                                  ; preds = %land.rhs9.i102, %if.end.i95
  %add.ptr.pn.i99 = phi ptr [ %add.ptr.i97, %if.end.i95 ], [ %q.0.i100, %land.rhs9.i102 ]
  %q.0.i100 = getelementptr inbounds i8, ptr %add.ptr.pn.i99, i64 -1
  %cmp.not.i101 = icmp eq ptr %q.0.i100, %p.017.i87
  br i1 %cmp.not.i101, label %if.end45, label %land.rhs9.i102

land.rhs9.i102:                                   ; preds = %while.cond7.i98
  %37 = load i8, ptr %q.0.i100, align 1
  %idxprom12.i103 = zext i8 %37 to i64
  %arrayidx13.i104 = getelementptr inbounds nuw i16, ptr %32, i64 %idxprom12.i103
  %38 = load i16, ptr %arrayidx13.i104, align 2
  %39 = and i16 %38, 8192
  %tobool16.not.i105 = icmp eq i16 %39, 0
  br i1 %tobool16.not.i105, label %if.then23.i106, label %while.cond7.i98, !llvm.loop !9

if.then23.i106:                                   ; preds = %land.rhs9.i102
  store i8 0, ptr %add.ptr.pn.i99, align 1
  %.pre.i107 = load i8, ptr %p.017.i87, align 1
  %40 = icmp eq i8 %.pre.i107, 0
  br i1 %40, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.body.i91, %if.then23.i106, %if.then41
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 355) #19
  br label %err

if.end45:                                         ; preds = %while.cond7.i98, %if.then23.i106
  %call46 = call i32 @X509V3_add_value(ptr noundef %ntmp.0, ptr noundef nonnull %p.017.i87, ptr noundef nonnull %values)
  br label %if.end53

if.else47:                                        ; preds = %for.end
  br i1 %tobool.not16.i83, label %if.then50, label %land.rhs.lr.ph.i110

land.rhs.lr.ph.i110:                              ; preds = %if.else47
  %call.i111 = tail call ptr @__ctype_b_loc() #21
  %41 = load ptr, ptr %call.i111, align 8
  br label %land.rhs.i112

land.rhs.i112:                                    ; preds = %while.body.i117, %land.rhs.lr.ph.i110
  %42 = phi i8 [ %31, %land.rhs.lr.ph.i110 ], [ %45, %while.body.i117 ]
  %p.017.i113 = phi ptr [ %q.0, %land.rhs.lr.ph.i110 ], [ %incdec.ptr.i118, %while.body.i117 ]
  %idxprom.i114 = zext i8 %42 to i64
  %arrayidx.i115 = getelementptr inbounds nuw i16, ptr %41, i64 %idxprom.i114
  %43 = load i16, ptr %arrayidx.i115, align 2
  %44 = and i16 %43, 8192
  %tobool3.not.i116 = icmp eq i16 %44, 0
  br i1 %tobool3.not.i116, label %if.end.i121, label %while.body.i117

while.body.i117:                                  ; preds = %land.rhs.i112
  %incdec.ptr.i118 = getelementptr inbounds nuw i8, ptr %p.017.i113, i64 1
  %45 = load i8, ptr %incdec.ptr.i118, align 1
  %tobool.not.i119 = icmp eq i8 %45, 0
  br i1 %tobool.not.i119, label %if.then50, label %land.rhs.i112, !llvm.loop !7

if.end.i121:                                      ; preds = %land.rhs.i112
  %call5.i122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.017.i113) #20
  %add.ptr.i123 = getelementptr inbounds i8, ptr %p.017.i113, i64 %call5.i122
  br label %while.cond7.i124

while.cond7.i124:                                 ; preds = %land.rhs9.i128, %if.end.i121
  %add.ptr.pn.i125 = phi ptr [ %add.ptr.i123, %if.end.i121 ], [ %q.0.i126, %land.rhs9.i128 ]
  %q.0.i126 = getelementptr inbounds i8, ptr %add.ptr.pn.i125, i64 -1
  %cmp.not.i127 = icmp eq ptr %q.0.i126, %p.017.i113
  br i1 %cmp.not.i127, label %if.end51, label %land.rhs9.i128

land.rhs9.i128:                                   ; preds = %while.cond7.i124
  %46 = load i8, ptr %q.0.i126, align 1
  %idxprom12.i129 = zext i8 %46 to i64
  %arrayidx13.i130 = getelementptr inbounds nuw i16, ptr %41, i64 %idxprom12.i129
  %47 = load i16, ptr %arrayidx13.i130, align 2
  %48 = and i16 %47, 8192
  %tobool16.not.i131 = icmp eq i16 %48, 0
  br i1 %tobool16.not.i131, label %if.then23.i132, label %while.cond7.i124, !llvm.loop !9

if.then23.i132:                                   ; preds = %land.rhs9.i128
  store i8 0, ptr %add.ptr.pn.i125, align 1
  %.pre.i133 = load i8, ptr %p.017.i113, align 1
  %49 = icmp eq i8 %.pre.i133, 0
  br i1 %49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body.i117, %if.then23.i132, %if.else47
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 365) #19
  br label %err

if.end51:                                         ; preds = %while.cond7.i124, %if.then23.i132
  %call52 = call i32 @X509V3_add_value(ptr noundef nonnull %p.017.i113, ptr noundef null, ptr noundef nonnull %values)
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end45
  tail call void @free(ptr noundef %call) #19
  %50 = load ptr, ptr %values, align 8
  br label %return

err:                                              ; preds = %if.then50, %if.then44, %if.then34, %if.then22, %if.then13, %if.then
  tail call void @free(ptr noundef %call) #19
  %51 = load ptr, ptr %values, align 8
  tail call void @sk_pop_free(ptr noundef %51, ptr noundef nonnull @X509V3_conf_free) #19
  br label %return

return:                                           ; preds = %err, %if.end53
  %retval.0 = phi ptr [ null, %err ], [ %50, %if.end53 ]
  ret ptr %retval.0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @hex_to_string(ptr noundef readonly %buffer, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %buffer, null
  %tobool1 = icmp ne i64 %len, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul = mul nsw i64 %len, 3
  %add = add nsw i64 %mul, 1
  %call = tail call noalias ptr @malloc(i64 noundef %add) #22
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp11 = icmp sgt i64 %len, 0
  br i1 %cmp11, label %for.body, label %for.end

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 417) #19
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %p.013 = phi ptr [ %incdec.ptr13, %for.body ], [ %buffer, %for.cond.preheader ]
  %q.012 = phi ptr [ %incdec.ptr12, %for.body ], [ %call, %for.cond.preheader ]
  %0 = load i8, ptr %p.013, align 1
  %1 = lshr i8 %0, 4
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.012, i64 1
  store i8 %2, ptr %q.012, align 1
  %3 = and i8 %0, 15
  %idxprom9 = zext nneg i8 %3 to i64
  %arrayidx10 = getelementptr inbounds nuw [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %q.012, i64 2
  store i8 %4, ptr %incdec.ptr, align 1
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %q.012, i64 3
  store i8 58, ptr %incdec.ptr11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %p.013, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %q.0.lcssa = phi ptr [ %call, %for.cond.preheader ], [ %incdec.ptr12, %for.body ]
  %arrayidx14 = getelementptr inbounds i8, ptr %q.0.lcssa, i64 -1
  store i8 0, ptr %arrayidx14, align 1
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then3
  %retval.0 = phi ptr [ %call, %for.end ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @string_to_hex(ptr noundef readonly %str, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 440) #19
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  %shr = lshr i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %shr) #22
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end92, label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end, %if.end82
  %q.0.ph = phi ptr [ %incdec.ptr86, %if.end82 ], [ %call1, %if.end ]
  %p.0.ph = phi ptr [ %incdec.ptr9, %if.end82 ], [ %str, %if.end ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %p.0 = phi ptr [ %incdec.ptr, %for.body ], [ %p.0.ph, %for.cond.outer ]
  %0 = load i8, ptr %p.0, align 1
  %tobool5.not = icmp eq i8 %0, 0
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %cmp = icmp eq i8 %0, 58
  br i1 %cmp, label %for.cond, label %if.end8, !llvm.loop !12

if.end8:                                          ; preds = %for.body
  %conv.le = zext i8 %0 to i32
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool10.not = icmp eq i8 %1, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 451) #19
  tail call void @free(ptr noundef %call1) #19
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @__ctype_b_loc() #21
  %2 = load ptr, ptr %call13, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 256
  %tobool16.not = icmp eq i16 %4, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end12
  %call19 = tail call i32 @tolower(i32 noundef %conv.le) #20
  %conv20 = trunc i32 %call19 to i8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end12
  %ch.0 = phi i8 [ %conv20, %if.then17 ], [ %0, %if.end12 ]
  %idxprom24 = zext i8 %1 to i64
  %arrayidx25 = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom24
  %5 = load i16, ptr %arrayidx25, align 2
  %6 = and i16 %5, 256
  %tobool28.not = icmp eq i16 %6, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end21
  %conv23 = zext i8 %1 to i32
  %call31 = tail call i32 @tolower(i32 noundef %conv23) #20
  %conv32 = trunc i32 %call31 to i8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end21
  %cl.0 = phi i8 [ %conv32, %if.then29 ], [ %1, %if.end21 ]
  %7 = add i8 %ch.0, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %if.end56, label %if.else

if.else:                                          ; preds = %if.end33
  %8 = add i8 %ch.0, -97
  %or.cond1 = icmp ult i8 %8, 6
  br i1 %or.cond1, label %if.then50, label %badhex

if.then50:                                        ; preds = %if.else
  %sub52 = add nsw i8 %ch.0, -87
  br label %if.end56

if.end56:                                         ; preds = %if.end33, %if.then50
  %ch.1 = phi i8 [ %sub52, %if.then50 ], [ %7, %if.end33 ]
  %9 = add i8 %cl.0, -48
  %or.cond2 = icmp ult i8 %9, 10
  br i1 %or.cond2, label %if.end82, label %if.else68

if.else68:                                        ; preds = %if.end56
  %10 = add i8 %cl.0, -97
  %or.cond3 = icmp ult i8 %10, 6
  br i1 %or.cond3, label %if.then76, label %badhex

if.then76:                                        ; preds = %if.else68
  %sub78 = add nsw i8 %cl.0, -87
  br label %if.end82

if.end82:                                         ; preds = %if.end56, %if.then76
  %cl.1 = phi i8 [ %sub78, %if.then76 ], [ %9, %if.end56 ]
  %shl = shl nuw i8 %ch.1, 4
  %or = or i8 %cl.1, %shl
  %incdec.ptr86 = getelementptr inbounds nuw i8, ptr %q.0.ph, i64 1
  store i8 %or, ptr %q.0.ph, align 1
  br label %for.cond.outer, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %tobool87.not = icmp eq ptr %len, null
  br i1 %tobool87.not, label %return, label %if.then88

if.then88:                                        ; preds = %for.end
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0.ph to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %return

if.end92:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 485) #19
  br label %return

badhex:                                           ; preds = %if.else68, %if.else
  tail call void @free(ptr noundef %call1) #19
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 490) #19
  br label %return

return:                                           ; preds = %for.end, %if.then88, %badhex, %if.end92, %if.then11, %if.then
  %retval.0 = phi ptr [ null, %badhex ], [ null, %if.then11 ], [ null, %if.end92 ], [ null, %if.then ], [ %call1, %if.then88 ], [ %call1, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @name_cmp(ptr noundef readonly captures(none) %name, ptr noundef readonly captures(none) %cmp) local_unnamed_addr #8 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmp) #20
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i32 @strncmp(ptr noundef %name, ptr noundef nonnull %cmp, i64 noundef %conv1) #20
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %conv1
  %0 = load i8, ptr %arrayidx, align 1
  %switch.selectcmp.case1 = icmp ne i8 %0, 46
  %switch.selectcmp.case2 = icmp ne i8 %0, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1 = zext i1 %switch.selectcmp.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call2, %entry ], [ %1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_email(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 85, ptr noundef null, ptr noundef null) #19
  %call1 = tail call ptr @X509_get_subject_name(ptr noundef %x) #19
  %call2 = tail call fastcc ptr @get_email(ptr noundef %call1, ptr noundef %call)
  tail call void @sk_pop_free(ptr noundef %call, ptr noundef nonnull @GENERAL_NAME_free) #19
  ret ptr %call2
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_email(ptr noundef %name, ptr noundef %gens) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %call, %while.body ]
  %call = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %name, i32 noundef 48, i32 noundef %i.0) #19
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.cond
  %call48 = tail call i64 @sk_num(ptr noundef %gens) #19
  %cmp59.not = icmp eq i64 %call48, 0
  br i1 %cmp59.not, label %for.end, label %for.body

while.body:                                       ; preds = %while.cond
  %call1 = tail call ptr @X509_NAME_get_entry(ptr noundef %name, i32 noundef %call) #19
  %call2 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call1) #19
  %call3 = call fastcc i32 @append_ia5(ptr noundef %ret, ptr noundef %call2)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %while.cond, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @sk_value(ptr noundef %gens, i64 noundef %j.010) #19
  %0 = load i32, ptr %call6, align 8
  %cmp7.not = icmp eq i32 %0, 1
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body
  %d = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %1 = load ptr, ptr %d, align 8
  %call10 = call fastcc i32 @append_ia5(ptr noundef %ret, ptr noundef %1)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end9, %for.body
  %inc = add nuw i64 %j.010, 1
  %call4 = tail call i64 @sk_num(ptr noundef %gens) #19
  %cmp5 = icmp ult i64 %inc, %call4
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %2 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end9, %for.end
  %retval.0 = phi ptr [ %2, %for.end ], [ null, %if.end9 ], [ null, %while.body ]
  ret ptr %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_ocsp(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 177, ptr noundef null, ptr noundef null) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call18 = tail call i64 @sk_num(ptr noundef nonnull %call) #19
  %cmp9.not = icmp eq i64 %call18, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call2 = tail call ptr @sk_value(ptr noundef nonnull %call, i64 noundef %i.010) #19
  %0 = load ptr, ptr %call2, align 8
  %call3 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #19
  %cmp4 = icmp eq i32 %call3, 178
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %location = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %location, align 8
  %2 = load i32, ptr %1, align 8
  %cmp6 = icmp eq i32 %2, 6
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then5
  %d = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %d, align 8
  %call9 = call fastcc i32 @append_ia5(ptr noundef %ret, ptr noundef %3)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7, %if.then5
  %inc = add nuw i64 %i.010, 1
  %call1 = tail call i64 @sk_num(ptr noundef nonnull %call) #19
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %if.then7, %for.inc
  %.pre = load ptr, ptr %ret, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %for.cond.preheader ]
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %4, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_ia5(ptr noundef nonnull captures(none) %sk, ptr noundef readonly captures(none) %email) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %email, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 22
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %email, i64 8
  %1 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %email, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sk, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end6, label %if.end9

if.end6:                                          ; preds = %if.end3
  %call = tail call ptr @sk_new(ptr noundef nonnull @sk_strcmp) #19
  store ptr %call, ptr %sk, align 8
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end6.if.end9_crit_edge

if.end6.if.end9_crit_edge:                        ; preds = %if.end6
  %.pre = load ptr, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6.if.end9_crit_edge, %if.end3
  %4 = phi ptr [ %.pre, %if.end6.if.end9_crit_edge ], [ %1, %if.end3 ]
  %5 = phi ptr [ %call, %if.end6.if.end9_crit_edge ], [ %3, %if.end3 ]
  %call11 = tail call i32 @sk_find(ptr noundef nonnull %5, ptr noundef null, ptr noundef %4) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %6 = load ptr, ptr %data, align 8
  %call16 = tail call ptr @BUF_strdup(ptr noundef %6) #19
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end14
  %7 = load ptr, ptr %sk, align 8
  %call19 = tail call i64 @sk_push(ptr noundef %7, ptr noundef nonnull %call16) #19
  %tobool20.not = icmp eq i64 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %lor.lhs.false18, %if.end14
  %8 = load ptr, ptr %sk, align 8
  tail call void @sk_pop_free(ptr noundef %8, ptr noundef nonnull @str_free) #19
  store ptr null, ptr %sk, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.end9, %if.end6, %if.end, %lor.lhs.false, %entry, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 1, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 0, %if.end6 ], [ 1, %if.end9 ], [ 1, %lor.lhs.false18 ]
  ret i32 %retval.0
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get1_email(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_get_extensions(ptr noundef %x) #19
  %call1 = tail call ptr @X509V3_get_d2i(ptr noundef %call, i32 noundef 85, ptr noundef null, ptr noundef null) #19
  %0 = load ptr, ptr %x, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %subject, align 8
  %call2 = tail call fastcc ptr @get_email(ptr noundef %1, ptr noundef %call1)
  tail call void @sk_pop_free(ptr noundef %call1, ptr noundef nonnull @GENERAL_NAME_free) #19
  tail call void @sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509_EXTENSION_free) #19
  ret ptr %call2
}

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_email_free(ptr noundef %sk) local_unnamed_addr #0 {
entry:
  tail call void @sk_pop_free(ptr noundef %sk, ptr noundef nonnull @str_free) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @str_free(ptr noundef captures(none) %str) #9 {
entry:
  tail call void @free(ptr noundef %str) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_host(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr noundef %peername) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @memchr(ptr noundef nonnull %chk, i32 noundef 0, i64 noundef %chklen) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef 2, ptr noundef %peername)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef nonnull %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef range(i32 1, 8) %check_type, ptr noundef %peername) unnamed_addr #0 {
entry:
  %astr.i = alloca ptr, align 8
  %and = and i32 %flags, -32769
  switch i32 %check_type, label %if.end13.thread [
    i32 1, label %if.end13
    i32 2, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %cmp3 = icmp ugt i64 %chklen, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %0 = load i8, ptr %chk, align 1
  %cmp4 = icmp eq i8 %0, 46
  %masksel = select i1 %cmp4, i32 32768, i32 0
  %spec.select = or disjoint i32 %masksel, %and
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %flags.addr.1 = phi i32 [ %and, %if.then2 ], [ %spec.select, %land.lhs.true ]
  %and7 = and i32 %flags.addr.1, 2
  %tobool.not = icmp eq i32 %and7, 0
  %equal_wildcard.equal_nocase = select i1 %tobool.not, ptr @equal_wildcard, ptr @equal_nocase
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.end
  %cnid.0 = phi i32 [ 48, %entry ], [ 13, %if.end ]
  %equal.0 = phi ptr [ @equal_email, %entry ], [ %equal_wildcard.equal_nocase, %if.end ]
  %flags.addr.0 = phi i32 [ %and, %entry ], [ %flags.addr.1, %if.end ]
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 85, ptr noundef null, ptr noundef null) #19
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %if.end57, label %for.cond.preheader

if.end13.thread:                                  ; preds = %entry
  %call37 = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 85, ptr noundef null, ptr noundef null) #19
  %tobool14.not38 = icmp eq ptr %call37, null
  br i1 %tobool14.not38, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13, %if.end13.thread
  %call51.ph = phi ptr [ %call37, %if.end13.thread ], [ %call, %if.end13 ]
  %flags.addr.048.ph = phi i32 [ %and, %if.end13.thread ], [ %flags.addr.0, %if.end13 ]
  %equal.045.ph = phi ptr [ @equal_case, %if.end13.thread ], [ %equal.0, %if.end13 ]
  %alt_type.044.ph = phi i32 [ 4, %if.end13.thread ], [ 22, %if.end13 ]
  %cnid.042.ph = phi i32 [ 0, %if.end13.thread ], [ %cnid.0, %if.end13 ]
  %cmp4540.ph = phi i1 [ true, %if.end13.thread ], [ false, %if.end13 ]
  %call1658 = tail call i64 @sk_num(ptr noundef nonnull %call51.ph) #19
  %cmp1759.not = icmp eq i64 %call1658, 0
  br i1 %cmp1759.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %san_present.061 = phi i32 [ %san_present.2, %for.inc ], [ 0, %for.cond.preheader ]
  %i.060 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call19 = tail call ptr @sk_value(ptr noundef nonnull %call51.ph, i64 noundef %i.060) #19
  %1 = load i32, ptr %call19, align 8
  %cmp20.not = icmp eq i32 %1, %check_type
  br i1 %cmp20.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %for.body
  %cstr.0.in = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %cstr.0 = load ptr, ptr %cstr.0.in, align 8
  %call36 = tail call fastcc i32 @do_check_string(ptr noundef %cstr.0, i32 noundef %alt_type.044.ph, ptr noundef nonnull %equal.045.ph, i32 noundef %flags.addr.048.ph, ptr noundef %chk, i64 noundef %chklen, ptr noundef %peername)
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %if.end23, %for.body
  %san_present.2 = phi i32 [ %san_present.061, %for.body ], [ 1, %if.end23 ]
  %inc = add nuw i64 %i.060, 1
  %call16 = tail call i64 @sk_num(ptr noundef nonnull %call51.ph) #19
  %cmp17 = icmp ult i64 %inc, %call16
  br i1 %cmp17, label %for.body, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %if.end23, %for.inc
  %san_present.1.ph = phi i32 [ %san_present.2, %for.inc ], [ 1, %if.end23 ]
  %rv.1.ph = phi i32 [ 0, %for.inc ], [ %call36, %if.end23 ]
  %2 = icmp ne i32 %san_present.1.ph, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %san_present.1 = phi i1 [ false, %for.cond.preheader ], [ %2, %for.end.loopexit ]
  %rv.1 = phi i32 [ 0, %for.cond.preheader ], [ %rv.1.ph, %for.end.loopexit ]
  tail call void @GENERAL_NAMES_free(ptr noundef nonnull %call51.ph) #19
  %cmp41.not = icmp ne i32 %rv.1, 0
  %brmerge = or i1 %cmp4540.ph, %cmp41.not
  br i1 %brmerge, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %and49 = and i32 %flags.addr.048.ph, 1
  %tobool50.not = icmp eq i32 %and49, 0
  %or.cond = and i1 %tobool50.not, %san_present.1
  br i1 %or.cond, label %return, label %if.end57

if.end57:                                         ; preds = %if.end13, %lor.lhs.false
  %flags.addr.049 = phi i32 [ %flags.addr.048.ph, %lor.lhs.false ], [ %flags.addr.0, %if.end13 ]
  %equal.046 = phi ptr [ %equal.045.ph, %lor.lhs.false ], [ %equal.0, %if.end13 ]
  %cnid.041 = phi i32 [ %cnid.042.ph, %lor.lhs.false ], [ %cnid.0, %if.end13 ]
  %call58 = tail call ptr @X509_get_subject_name(ptr noundef %x) #19
  %tobool41.i.not = icmp eq ptr %peername, null
  br i1 %tobool41.i.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end57, %do_check_string.exit.us
  %j.0.us = phi i32 [ %call59.us, %do_check_string.exit.us ], [ -1, %if.end57 ]
  %call59.us = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call58, i32 noundef %cnid.041, i32 noundef %j.0.us) #19
  %cmp60.us = icmp sgt i32 %call59.us, -1
  br i1 %cmp60.us, label %while.body.us, label %return

while.body.us:                                    ; preds = %while.cond.us
  %call62.us = call ptr @X509_NAME_get_entry(ptr noundef %call58, i32 noundef %call59.us) #19
  %call63.us = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call62.us) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %astr.i)
  %data.i.us = getelementptr inbounds nuw i8, ptr %call63.us, i64 8
  %3 = load ptr, ptr %data.i.us, align 8
  %tobool.not.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.us, label %do_check_string.exit.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %while.body.us
  %4 = load i32, ptr %call63.us, align 8
  %tobool1.not.i.us = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.us, label %do_check_string.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %lor.lhs.false.i.us
  %call31.i.us = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr.i, ptr noundef nonnull %call63.us) #19
  %cmp32.i.us = icmp slt i32 %call31.i.us, 0
  br i1 %cmp32.i.us, label %do_check_string.exit.thread, label %if.end35.i.us

if.end35.i.us:                                    ; preds = %if.end.i.us
  %5 = load ptr, ptr %astr.i, align 8
  %conv36.i.us = zext nneg i32 %call31.i.us to i64
  %call37.i.us = call i32 %equal.046(ptr noundef %5, i64 noundef %conv36.i.us, ptr noundef nonnull %chk, i64 noundef %chklen, i32 noundef %flags.addr.049) #19, !callees !17
  %6 = load ptr, ptr %astr.i, align 8
  call void @free(ptr noundef %6) #19
  br label %do_check_string.exit.us

do_check_string.exit.us:                          ; preds = %if.end35.i.us, %lor.lhs.false.i.us, %while.body.us
  %retval.0.i.us = phi i32 [ 0, %lor.lhs.false.i.us ], [ 0, %while.body.us ], [ %call37.i.us, %if.end35.i.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  %cmp65.not.us = icmp eq i32 %retval.0.i.us, 0
  br i1 %cmp65.not.us, label %while.cond.us, label %return, !llvm.loop !18

while.cond:                                       ; preds = %if.end57, %do_check_string.exit
  %j.0 = phi i32 [ %call59, %do_check_string.exit ], [ -1, %if.end57 ]
  %call59 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call58, i32 noundef %cnid.041, i32 noundef %j.0) #19
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %call62 = call ptr @X509_NAME_get_entry(ptr noundef %call58, i32 noundef %call59) #19
  %call63 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call62) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %astr.i)
  %data.i = getelementptr inbounds nuw i8, ptr %call63, i64 8
  %7 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %do_check_string.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %8 = load i32, ptr %call63, align 8
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %do_check_string.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call31.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr.i, ptr noundef nonnull %call63) #19
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %do_check_string.exit.thread, label %if.end35.i

do_check_string.exit.thread:                      ; preds = %if.end.i, %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  br label %return

if.end35.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %astr.i, align 8
  %conv36.i = zext nneg i32 %call31.i to i64
  %call37.i = call i32 %equal.046(ptr noundef %9, i64 noundef %conv36.i, ptr noundef nonnull %chk, i64 noundef %chklen, i32 noundef %flags.addr.049) #19, !callees !17
  %cmp38.i = icmp sgt i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end35.i
  %10 = load ptr, ptr %astr.i, align 8
  %call44.i = call ptr @BUF_strndup(ptr noundef %10, i64 noundef %conv36.i) #19
  store ptr %call44.i, ptr %peername, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then42.i, %if.end35.i
  %11 = load ptr, ptr %astr.i, align 8
  call void @free(ptr noundef %11) #19
  br label %do_check_string.exit

do_check_string.exit:                             ; preds = %while.body, %lor.lhs.false.i, %if.end45.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %while.body ], [ %call37.i, %if.end45.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  %cmp65.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp65.not, label %while.cond, label %return, !llvm.loop !18

return:                                           ; preds = %do_check_string.exit, %while.cond, %do_check_string.exit.us, %while.cond.us, %if.end13.thread, %do_check_string.exit.thread, %lor.lhs.false, %for.end
  %retval.0 = phi i32 [ %rv.1, %for.end ], [ 0, %lor.lhs.false ], [ -1, %do_check_string.exit.thread ], [ 0, %if.end13.thread ], [ 0, %while.cond.us ], [ %retval.0.i.us, %do_check_string.exit.us ], [ 0, %while.cond ], [ %retval.0.i, %do_check_string.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_email(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @memchr(ptr noundef nonnull %chk, i32 noundef 0, i64 noundef %chklen) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef 1, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip_asc(ptr noundef %x, ptr noundef %ipasc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %ipasc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef nonnull %ipasc)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call6 = call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef %ipout, i64 noundef %conv, i32 noundef %flags, i32 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 17) i32 @a2i_ipadd(ptr noundef writeonly captures(none) %ipout, ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %a0.i = alloca i32, align 4
  %a1.i = alloca i32, align 4
  %a2.i = alloca i32, align 4
  %a3.i = alloca i32, align 4
  %v6stat.i = alloca %struct.IPV6_STAT, align 4
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ipasc, i32 noundef 58) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %v6stat.i)
  %total.i = getelementptr inbounds nuw i8, ptr %v6stat.i, i64 16
  store i32 0, ptr %total.i, align 4
  %zero_pos.i = getelementptr inbounds nuw i8, ptr %v6stat.i, i64 20
  store i32 -1, ptr %zero_pos.i, align 4
  %zero_cnt.i = getelementptr inbounds nuw i8, ptr %v6stat.i, i64 24
  store i32 0, ptr %zero_cnt.i, align 4
  %call.i = call i32 @CONF_parse_list(ptr noundef nonnull %ipasc, i8 noundef signext 58, i32 noundef 0, ptr noundef nonnull @ipv6_cb, ptr noundef nonnull %v6stat.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = load i32, ptr %zero_pos.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  %1 = load i32, ptr %total.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp4.not.i, label %if.else74.i, label %3

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp4.not.i, label %3, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %2 = load i32, ptr %zero_cnt.i, align 4
  %cmp12.i = icmp sgt i32 %2, 3
  br i1 %cmp12.i, label %3, label %if.else14.i

if.else14.i:                                      ; preds = %if.end10.i
  switch i32 %2, label %if.else33.i [
    i32 3, label %if.then17.i
    i32 2, label %if.then25.i
  ]

if.then17.i:                                      ; preds = %if.else14.i
  %cmp19.i = icmp sgt i32 %1, 0
  br i1 %cmp19.i, label %3, label %if.end44.i

if.then25.i:                                      ; preds = %if.else14.i
  %cmp27.not.i = icmp eq i32 %0, 0
  %cmp30.not.i = icmp eq i32 %0, %1
  %or.cond.i = or i1 %cmp27.not.i, %cmp30.not.i
  br i1 %or.cond.i, label %if.end44.i, label %3

if.else33.i:                                      ; preds = %if.else14.i
  %cmp35.i = icmp eq i32 %0, 0
  %cmp38.i = icmp eq i32 %0, %1
  %or.cond9.i = or i1 %cmp35.i, %cmp38.i
  br i1 %or.cond9.i, label %3, label %if.end44.i

if.end44.i:                                       ; preds = %if.else33.i, %if.then25.i, %if.then17.i
  %cmp46.i = icmp sgt i32 %0, -1
  br i1 %cmp46.i, label %if.then47.i, label %if.else74.i

if.then47.i:                                      ; preds = %if.end44.i
  %conv.i = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipout, ptr nonnull align 4 %v6stat.i, i64 %conv.i, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ipout, i64 %conv.i
  %sub.i = sub nsw i32 16, %1
  %conv51.i = sext i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv51.i, i1 false)
  %cmp54.not.i = icmp eq i32 %1, %0
  br i1 %cmp54.not.i, label %ipv6_from_asc.exit, label %if.then56.i

if.then56.i:                                      ; preds = %if.then47.i
  %add.ptr60.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %idx.ext62.i = sext i32 %1 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext62.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr60.i, i64 %idx.neg.i
  %add.ptr68.i = getelementptr inbounds nuw i8, ptr %v6stat.i, i64 %conv.i
  %sub71.i = sub nsw i32 %1, %0
  %conv72.i = sext i32 %sub71.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr63.i, ptr nonnull align 1 %add.ptr68.i, i64 %conv72.i, i1 false)
  br label %ipv6_from_asc.exit

if.else74.i:                                      ; preds = %if.end44.i, %if.then2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ipout, ptr noundef nonnull align 4 dereferenceable(16) %v6stat.i, i64 16, i1 false)
  br label %ipv6_from_asc.exit

ipv6_from_asc.exit:                               ; preds = %if.then47.i, %if.then56.i, %if.else74.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %v6stat.i)
  br label %return

3:                                                ; preds = %if.then, %if.then2.i, %if.else.i, %if.end10.i, %if.then17.i, %if.then25.i, %if.else33.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %v6stat.i)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a3.i)
  %call.i5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %ipasc, ptr noundef nonnull @.str.17, ptr noundef nonnull %a0.i, ptr noundef nonnull %a1.i, ptr noundef nonnull %a2.i, ptr noundef nonnull %a3.i) #19
  %cmp.not.i = icmp eq i32 %call.i5, 4
  br i1 %cmp.not.i, label %if.end.i7, label %11

if.end.i7:                                        ; preds = %if.else
  %4 = load i32, ptr %a0.i, align 4
  %or.cond.i8 = icmp ugt i32 %4, 255
  %5 = load i32, ptr %a1.i, align 4
  %6 = icmp ugt i32 %5, 255
  %or.cond2.i = select i1 %or.cond.i8, i1 true, i1 %6
  %7 = load i32, ptr %a2.i, align 4
  %8 = icmp ugt i32 %7, 255
  %or.cond4.i = select i1 %or.cond2.i, i1 true, i1 %8
  %9 = load i32, ptr %a3.i, align 4
  %10 = icmp ugt i32 %9, 255
  %or.cond6.i = select i1 %or.cond4.i, i1 true, i1 %10
  br i1 %or.cond6.i, label %11, label %ipv4_from_asc.exit

ipv4_from_asc.exit:                               ; preds = %if.end.i7
  %conv.i9 = trunc nuw i32 %4 to i8
  store i8 %conv.i9, ptr %ipout, align 1
  %conv17.i = trunc nuw i32 %5 to i8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %ipout, i64 1
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %conv19.i = trunc nuw i32 %7 to i8
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %ipout, i64 2
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %conv21.i = trunc nuw i32 %9 to i8
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %ipout, i64 3
  store i8 %conv21.i, ptr %arrayidx22.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a3.i)
  br label %return

11:                                               ; preds = %if.else, %if.end.i7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a3.i)
  br label %return

return:                                           ; preds = %11, %ipv4_from_asc.exit, %3, %ipv6_from_asc.exit
  %retval.0 = phi i32 [ 0, %3 ], [ 16, %ipv6_from_asc.exit ], [ 0, %11 ], [ 4, %ipv4_from_asc.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS(ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %call = call i32 @a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef %ipasc)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #19
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call6 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call1, ptr noundef nonnull %ipout, i32 noundef %call) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end4
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call1) #19
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS_NC(ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [32 x i8], align 16
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ipasc, i32 noundef 47) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BUF_strdup(ptr noundef nonnull %ipasc) #19
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ipasc to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr, align 1
  %call5 = call i32 @a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef nonnull %call1)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end26.thread, label %if.end8

if.end8:                                          ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %idx.ext = zext nneg i32 %call5 to i64
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %ipout, i64 %idx.ext
  %call11 = call i32 @a2i_ipadd(ptr noundef nonnull %add.ptr10, ptr noundef nonnull %incdec.ptr)
  tail call void @free(ptr noundef nonnull %call1) #19
  %cmp.not = icmp eq i32 %call5, %call11
  br i1 %cmp.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end8
  %call15 = tail call ptr @ASN1_OCTET_STRING_new() #19
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %add = shl nuw nsw i32 %call5, 1
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call15, ptr noundef nonnull %ipout, i32 noundef %add) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then28, label %return

if.end26.thread:                                  ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %call1) #19
  br label %return

if.then28:                                        ; preds = %if.end18
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call15) #19
  br label %return

return:                                           ; preds = %if.end14, %if.end8, %if.end26.thread, %if.then28, %if.end18, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call15, %if.end18 ], [ null, %if.then28 ], [ null, %if.end26.thread ], [ null, %if.end8 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_NAME_from_section(ptr noundef %nm, ptr noundef %dn_sk, i64 noundef %chtype) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nm, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call17 = tail call i64 @sk_num(ptr noundef %dn_sk) #19
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv26 = trunc i64 %chtype to i32
  br label %for.body

for.cond:                                         ; preds = %for.end
  %inc = add nuw i64 %i.019, 1
  %call = tail call i64 @sk_num(ptr noundef %dn_sk) #19
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call1 = tail call ptr @sk_value(ptr noundef %dn_sk, i64 noundef %i.019) #19
  %name = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %0 = load ptr, ptr %name, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %p.0 = phi ptr [ %0, %for.body ], [ %incdec.ptr19, %for.inc ]
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %for.inc [
    i8 0, label %for.end
    i8 58, label %if.then14
    i8 44, label %if.then14
    i8 46, label %if.then14
  ]

if.then14:                                        ; preds = %for.cond2, %for.cond2, %for.cond2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool15.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool15.not, ptr %0, ptr %incdec.ptr
  br label %for.end

for.inc:                                          ; preds = %for.cond2
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2, %if.then14
  %type.0 = phi ptr [ %spec.select, %if.then14 ], [ %0, %for.cond2 ]
  %3 = load i8, ptr %type.0, align 1
  %cmp21 = icmp eq i8 %3, 43
  %mval.0 = sext i1 %cmp21 to i32
  %type.1.idx = zext i1 %cmp21 to i64
  %type.1 = getelementptr inbounds nuw i8, ptr %type.0, i64 %type.1.idx
  %value = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %4 = load ptr, ptr %value, align 8
  %call27 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %nm, ptr noundef nonnull %type.1, i32 noundef %conv26, ptr noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %mval.0) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %for.cond

return:                                           ; preds = %for.end, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.end ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_strcmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #10 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  ret i32 %call
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_email(ptr noundef readonly captures(none) %a, i64 noundef %a_len, ptr noundef readonly captures(none) %b, i64 noundef %b_len, i32 %unused_flags) #11 {
entry:
  %cmp.not = icmp eq i64 %a_len, %b_len
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %lor.lhs.false
  %i.0 = phi i64 [ %dec, %lor.lhs.false ], [ %a_len, %entry ]
  %cmp1.not = icmp eq i64 %i.0, 0
  br i1 %cmp1.not, label %while.end.thread, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %0, 64
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx4 = getelementptr inbounds i8, ptr %b, i64 %dec
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %1, 64
  br i1 %cmp6, label %if.then8, label %while.cond, !llvm.loop !21

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %sub = sub i64 %a_len, %dec
  %tobool.not27.i = icmp eq i64 %sub, 0
  br i1 %tobool.not27.i, label %while.end, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then8
  %arrayidx.le = getelementptr inbounds i8, ptr %a, i64 %dec
  %add.ptr9 = getelementptr inbounds i8, ptr %b, i64 %dec
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end39.i
  %subject.addr.030.i = phi ptr [ %incdec.ptr40.i, %if.end39.i ], [ %add.ptr9, %while.body.i.preheader ]
  %pattern_len.addr.029.i = phi i64 [ %dec.i, %if.end39.i ], [ %sub, %while.body.i.preheader ]
  %pattern.addr.028.i = phi ptr [ %incdec.ptr.i, %if.end39.i ], [ %arrayidx.le, %while.body.i.preheader ]
  %2 = load i8, ptr %pattern.addr.028.i, align 1
  %3 = load i8, ptr %subject.addr.030.i, align 1
  %cmp1.i = icmp eq i8 %2, 0
  br i1 %cmp1.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %while.body.i
  %cmp7.not.i = icmp eq i8 %2, %3
  br i1 %cmp7.not.i, label %if.end39.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end4.i
  %4 = add i8 %2, -65
  %or.cond.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %2, 32
  %spec.select.i = select i1 %or.cond.i, i8 %5, i8 %2
  %6 = add i8 %3, -65
  %or.cond1.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %3, 32
  %r.0.i = select i1 %or.cond1.i, i8 %7, i8 %3
  %cmp35.not.i = icmp eq i8 %spec.select.i, %r.0.i
  br i1 %cmp35.not.i, label %if.end39.i, label %return

if.end39.i:                                       ; preds = %if.then9.i, %if.end4.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pattern.addr.028.i, i64 1
  %incdec.ptr40.i = getelementptr inbounds nuw i8, ptr %subject.addr.030.i, i64 1
  %dec.i = add i64 %pattern_len.addr.029.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body.i, !llvm.loop !22

while.end:                                        ; preds = %if.end39.i, %if.then8
  %cmp14 = icmp eq i64 %dec, 0
  br i1 %cmp14, label %while.end.thread, label %8

while.end.thread:                                 ; preds = %while.cond, %while.end
  br label %8

8:                                                ; preds = %while.end, %while.end.thread
  %9 = phi i64 [ %a_len, %while.end.thread ], [ %dec, %while.end ]
  %bcmp.i = tail call i32 @bcmp(ptr %a, ptr readonly %b, i64 %9)
  %tobool.not.i20 = icmp eq i32 %bcmp.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i20 to i32
  br label %return

return:                                           ; preds = %if.then9.i, %while.body.i, %entry, %8
  %retval.0 = phi i32 [ %lnot.ext.i, %8 ], [ 0, %entry ], [ 0, %while.body.i ], [ 0, %if.then9.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @equal_nocase(ptr noundef readonly captures(none) %pattern, i64 noundef %pattern_len, ptr noundef readonly captures(none) %subject, i64 noundef %subject_len, i32 noundef %flags) #12 {
entry:
  %and.i = and i32 %flags, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %skip_prefix.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %cmp11.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp11.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %and2.i = and i32 %flags, 16
  %tobool3.not.not.i = icmp eq i32 %and2.i, 0
  %0 = sub nuw i64 %pattern_len, %subject_len
  %scevgep15.i = getelementptr i8, ptr %pattern, i64 %0
  br i1 %tobool3.not.not.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %pattern_len.03.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.02.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %1 = load i8, ptr %pattern.02.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %1, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %pattern.02.us.i, i64 1
  %dec.us.i = add i64 %pattern_len.03.us.i, -1
  %cmp1.us.i = icmp ugt i64 %dec.us.i, %subject_len
  br i1 %cmp1.us.i, label %land.rhs.us.i, label %while.cond.preheader, !llvm.loop !23

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %if.end8.i
  %pattern_len.03.i = phi i64 [ %dec.i, %if.end8.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.02.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %2 = load i8, ptr %pattern.02.i, align 1
  switch i8 %2, label %if.end8.i [
    i8 0, label %while.end.i
    i8 46, label %while.end.i
  ]

if.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pattern.02.i, i64 1
  %dec.i = add i64 %pattern_len.03.i, -1
  %cmp1.i = icmp ugt i64 %dec.i, %subject_len
  br i1 %cmp1.i, label %land.rhs.i, label %while.cond.preheader, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.us.i, %while.cond.preheader.i
  %pattern.0.lcssa.i = phi ptr [ %pattern, %while.cond.preheader.i ], [ %pattern.02.us.i, %land.rhs.us.i ], [ %pattern.02.i, %land.rhs.i ], [ %pattern.02.i, %land.rhs.i ]
  %pattern_len.0.lcssa.i = phi i64 [ %pattern_len, %while.cond.preheader.i ], [ %pattern_len.03.us.i, %land.rhs.us.i ], [ %pattern_len.03.i, %land.rhs.i ], [ %pattern_len.03.i, %land.rhs.i ]
  %cmp9.i = icmp eq i64 %pattern_len.0.lcssa.i, %subject_len
  %spec.select19 = select i1 %cmp9.i, ptr %pattern.0.lcssa.i, ptr %pattern
  %spec.select20 = select i1 %cmp9.i, i64 %subject_len, i64 %pattern_len
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %while.end.i, %entry
  %pattern.addr.1 = phi ptr [ %pattern, %entry ], [ %spec.select19, %while.end.i ]
  %pattern_len.addr.1 = phi i64 [ %pattern_len, %entry ], [ %spec.select20, %while.end.i ]
  %cmp.not = icmp eq i64 %pattern_len.addr.1, %subject_len
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end8.i, %while.body.us.i, %skip_prefix.exit
  %pattern.addr.142 = phi ptr [ %pattern.addr.1, %skip_prefix.exit ], [ %scevgep15.i, %while.body.us.i ], [ %scevgep15.i, %if.end8.i ]
  %tobool.not27 = icmp eq i64 %subject_len, 0
  br i1 %tobool.not27, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end39
  %subject.addr.030 = phi ptr [ %incdec.ptr40, %if.end39 ], [ %subject, %while.cond.preheader ]
  %pattern_len.addr.029 = phi i64 [ %dec, %if.end39 ], [ %subject_len, %while.cond.preheader ]
  %pattern.addr.028 = phi ptr [ %incdec.ptr, %if.end39 ], [ %pattern.addr.142, %while.cond.preheader ]
  %3 = load i8, ptr %pattern.addr.028, align 1
  %4 = load i8, ptr %subject.addr.030, align 1
  %cmp1 = icmp eq i8 %3, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %while.body
  %cmp7.not = icmp eq i8 %3, %4
  br i1 %cmp7.not, label %if.end39, label %if.then9

if.then9:                                         ; preds = %if.end4
  %5 = add i8 %3, -65
  %or.cond = icmp ult i8 %5, 26
  %6 = or disjoint i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %6, i8 %3
  %7 = add i8 %4, -65
  %or.cond1 = icmp ult i8 %7, 26
  %8 = or disjoint i8 %4, 32
  %r.0 = select i1 %or.cond1, i8 %8, i8 %4
  %cmp35.not = icmp eq i8 %spec.select, %r.0
  br i1 %cmp35.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then9, %if.end4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pattern.addr.028, i64 1
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %subject.addr.030, i64 1
  %dec = add i64 %pattern_len.addr.029, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %while.body, %if.then9, %if.end39, %while.cond.preheader, %skip_prefix.exit
  %retval.0 = phi i32 [ 0, %skip_prefix.exit ], [ 1, %while.cond.preheader ], [ 0, %while.body ], [ 0, %if.then9 ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @equal_wildcard(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %cmp = icmp ugt i64 %subject_len, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %subject, align 1
  %cmp1 = icmp eq i8 %0, 46
  %cmp77.not.i = icmp eq i64 %pattern_len, 0
  %or.cond = or i1 %cmp77.not.i, %cmp1
  br i1 %or.cond, label %if.then5, label %for.body.lr.ph.i

if.then:                                          ; preds = %entry
  %cmp77.not.i.old = icmp eq i64 %pattern_len, 0
  br i1 %cmp77.not.i.old, label %if.then5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true, %if.then
  %sub.i = add i64 %pattern_len, -1
  %and16.i = and i32 %flags, 4
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %star.081.i = phi ptr [ null, %for.body.lr.ph.i ], [ %star.1.i, %for.inc.i ]
  %dots.080.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %dots.1.i, %for.inc.i ]
  %state.079.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %state.1.i, %for.inc.i ]
  %i.078.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc140.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %pattern, i64 %i.078.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %1, 42
  %and.i = and i32 %state.079.i, 1
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %cmp3.i = icmp eq i64 %i.078.i, %sub.i
  br i1 %cmp3.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %arrayidx5.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 46
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ %cmp7.i, %lor.rhs.i ]
  %cmp9.not.i = icmp eq ptr %star.081.i, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %if.then5

lor.lhs.false.i:                                  ; preds = %lor.end.i
  %and11.i = and i32 %state.079.i, 8
  %cmp12.i = icmp ne i32 %and11.i, 0
  %tobool.i = icmp ne i32 %dots.080.i, 0
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool18.i = icmp ne i32 %and.i, 0
  %or.cond1.i = select i1 %tobool18.i, i1 %3, i1 false
  %or.cond61.i = select i1 %tobool17.not.i, i1 true, i1 %or.cond1.i
  %or.cond2.i = select i1 %tobool18.i, i1 true, i1 %3
  %or.cond69.i = select i1 %or.cond61.i, i1 %or.cond2.i, i1 false
  br i1 %or.cond69.i, label %if.end27.i, label %if.then5

if.end27.i:                                       ; preds = %if.end.i
  %and29.i = and i32 %state.079.i, -10
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %cmp31.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp31.not.i, label %if.else80.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else.i
  %and34.i = and i32 %state.079.i, 8
  %cmp35.i = icmp eq i32 %and34.i, 0
  %sub38.i = sub i64 %pattern_len, %i.078.i
  %cmp39.i = icmp ugt i64 %sub38.i, 3
  %or.cond62.i = and i1 %cmp35.i, %cmp39.i
  br i1 %or.cond62.i, label %land.lhs.true41.i, label %if.end47.i

land.lhs.true41.i:                                ; preds = %if.then33.i
  %call.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull @.str.16, i64 noundef 4) #19
  %cmp43.i = icmp eq i32 %call.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %land.lhs.true41.if.end47_crit_edge.i

land.lhs.true41.if.end47_crit_edge.i:             ; preds = %land.lhs.true41.i
  %.pre.i = load i8, ptr %arrayidx.i, align 1
  br label %if.end47.i

if.then45.i:                                      ; preds = %land.lhs.true41.i
  %add46.i = add i64 %i.078.i, 3
  %or.i = or disjoint i32 %state.079.i, 8
  br label %for.inc.i

if.end47.i:                                       ; preds = %land.lhs.true41.if.end47_crit_edge.i, %if.then33.i
  %4 = phi i8 [ %.pre.i, %land.lhs.true41.if.end47_crit_edge.i ], [ %1, %if.then33.i ]
  %and48.i = and i32 %state.079.i, -2
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %or.cond70.i = icmp ult i8 %6, 26
  %7 = add i8 %4, -48
  %or.cond65.i = icmp ult i8 %7, 10
  %or.cond71.i = or i1 %or.cond65.i, %or.cond70.i
  br i1 %or.cond71.i, label %for.inc.i, label %if.then5

if.else80.i:                                      ; preds = %if.else.i
  %8 = and i8 %1, -33
  %9 = add i8 %8, -65
  %or.cond72.i = icmp ult i8 %9, 26
  %10 = add i8 %1, -48
  %or.cond68.i = icmp ult i8 %10, 10
  %or.cond73.i = or i1 %or.cond68.i, %or.cond72.i
  br i1 %or.cond73.i, label %if.then110.i, label %if.else112.i

if.then110.i:                                     ; preds = %if.else80.i
  %and111.i = and i32 %state.079.i, 8
  br label %for.inc.i

if.else112.i:                                     ; preds = %if.else80.i
  switch i8 %1, label %if.then5 [
    i8 46, label %if.then117.i
    i8 45, label %if.end132.i
  ]

if.then117.i:                                     ; preds = %if.else112.i
  %and118.i = and i32 %state.079.i, 4
  %tobool119.not.i = icmp eq i32 %and118.i, 0
  br i1 %tobool119.not.i, label %if.end121.i, label %if.then5

if.end121.i:                                      ; preds = %if.then117.i
  %inc.i = add nsw i32 %dots.080.i, 1
  br label %for.inc.i

if.end132.i:                                      ; preds = %if.else112.i
  %or133.i = or i32 %state.079.i, 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end132.i, %if.end121.i, %if.then110.i, %if.end47.i, %if.then45.i, %if.end27.i
  %i.1.i = phi i64 [ %i.078.i, %if.end27.i ], [ %add46.i, %if.then45.i ], [ %i.078.i, %if.then110.i ], [ %i.078.i, %if.end121.i ], [ %i.078.i, %if.end132.i ], [ %i.078.i, %if.end47.i ]
  %state.1.i = phi i32 [ %and29.i, %if.end27.i ], [ %or.i, %if.then45.i ], [ %and111.i, %if.then110.i ], [ 1, %if.end121.i ], [ %or133.i, %if.end132.i ], [ %and48.i, %if.end47.i ]
  %dots.1.i = phi i32 [ 0, %if.end27.i ], [ %dots.080.i, %if.then45.i ], [ %dots.080.i, %if.then110.i ], [ %inc.i, %if.end121.i ], [ %dots.080.i, %if.end132.i ], [ %dots.080.i, %if.end47.i ]
  %star.1.i = phi ptr [ %arrayidx.i, %if.end27.i ], [ %star.081.i, %if.then45.i ], [ %star.081.i, %if.then110.i ], [ %star.081.i, %if.end121.i ], [ %star.081.i, %if.end132.i ], [ %star.081.i, %if.end47.i ]
  %inc140.i = add i64 %i.1.i, 1
  %cmp.i = icmp ult i64 %inc140.i, %pattern_len
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %for.inc.i
  %11 = and i32 %state.1.i, 5
  %12 = icmp ne i32 %11, 0
  %13 = icmp slt i32 %dots.1.i, 2
  %14 = select i1 %12, i1 true, i1 %13
  %cmp3 = icmp eq ptr %star.1.i, null
  %or.cond37 = select i1 %14, i1 true, i1 %cmp3
  br i1 %or.cond37, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end47.i, %if.else112.i, %if.then117.i, %if.end.i, %lor.end.i, %lor.lhs.false.i, %for.end.loopexit.i, %if.then, %land.lhs.true
  %and.i.i = and i32 %flags, 32768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %skip_prefix.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then5
  %cmp11.i.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp11.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.cond.preheader.i.i
  %and2.i.i = and i32 %flags, 16
  %tobool3.not.not.i.i = icmp eq i32 %and2.i.i, 0
  %15 = sub nuw i64 %pattern_len, %subject_len
  %scevgep15.i.i = getelementptr i8, ptr %pattern, i64 %15
  br i1 %tobool3.not.not.i.i, label %land.rhs.us.i.i, label %land.rhs.i.i

land.rhs.us.i.i:                                  ; preds = %land.rhs.lr.ph.i.i, %while.body.us.i.i
  %pattern_len.03.us.i.i = phi i64 [ %dec.us.i.i, %while.body.us.i.i ], [ %pattern_len, %land.rhs.lr.ph.i.i ]
  %pattern.02.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %while.body.us.i.i ], [ %pattern, %land.rhs.lr.ph.i.i ]
  %16 = load i8, ptr %pattern.02.us.i.i, align 1
  %tobool.not.us.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %land.rhs.us.i.i
  %incdec.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %pattern.02.us.i.i, i64 1
  %dec.us.i.i = add i64 %pattern_len.03.us.i.i, -1
  %cmp1.us.i.i = icmp ugt i64 %dec.us.i.i, %subject_len
  br i1 %cmp1.us.i.i, label %land.rhs.us.i.i, label %while.cond.preheader.i, !llvm.loop !23

land.rhs.i.i:                                     ; preds = %land.rhs.lr.ph.i.i, %if.end8.i.i
  %pattern_len.03.i.i = phi i64 [ %dec.i.i, %if.end8.i.i ], [ %pattern_len, %land.rhs.lr.ph.i.i ]
  %pattern.02.i.i = phi ptr [ %incdec.ptr.i.i, %if.end8.i.i ], [ %pattern, %land.rhs.lr.ph.i.i ]
  %17 = load i8, ptr %pattern.02.i.i, align 1
  switch i8 %17, label %if.end8.i.i [
    i8 0, label %while.end.i.i
    i8 46, label %while.end.i.i
  ]

if.end8.i.i:                                      ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pattern.02.i.i, i64 1
  %dec.i.i = add i64 %pattern_len.03.i.i, -1
  %cmp1.i.i = icmp ugt i64 %dec.i.i, %subject_len
  br i1 %cmp1.i.i, label %land.rhs.i.i, label %while.cond.preheader.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.us.i.i, %while.cond.preheader.i.i
  %pattern.0.lcssa.i.i = phi ptr [ %pattern, %while.cond.preheader.i.i ], [ %pattern.02.us.i.i, %land.rhs.us.i.i ], [ %pattern.02.i.i, %land.rhs.i.i ], [ %pattern.02.i.i, %land.rhs.i.i ]
  %pattern_len.0.lcssa.i.i = phi i64 [ %pattern_len, %while.cond.preheader.i.i ], [ %pattern_len.03.us.i.i, %land.rhs.us.i.i ], [ %pattern_len.03.i.i, %land.rhs.i.i ], [ %pattern_len.03.i.i, %land.rhs.i.i ]
  %cmp9.i.i = icmp eq i64 %pattern_len.0.lcssa.i.i, %subject_len
  %spec.select19.i = select i1 %cmp9.i.i, ptr %pattern.0.lcssa.i.i, ptr %pattern
  %spec.select20.i = select i1 %cmp9.i.i, i64 %subject_len, i64 %pattern_len
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %while.end.i.i, %if.then5
  %pattern.addr.1.i = phi ptr [ %pattern, %if.then5 ], [ %spec.select19.i, %while.end.i.i ]
  %pattern_len.addr.1.i = phi i64 [ %pattern_len, %if.then5 ], [ %spec.select20.i, %while.end.i.i ]
  %cmp.not.i = icmp eq i64 %pattern_len.addr.1.i, %subject_len
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %if.end8.i.i, %while.body.us.i.i, %skip_prefix.exit.i
  %pattern.addr.142.i = phi ptr [ %pattern.addr.1.i, %skip_prefix.exit.i ], [ %scevgep15.i.i, %while.body.us.i.i ], [ %scevgep15.i.i, %if.end8.i.i ]
  %tobool.not27.i = icmp eq i64 %subject_len, 0
  br i1 %tobool.not27.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end39.i
  %subject.addr.030.i = phi ptr [ %incdec.ptr40.i, %if.end39.i ], [ %subject, %while.cond.preheader.i ]
  %pattern_len.addr.029.i = phi i64 [ %dec.i, %if.end39.i ], [ %subject_len, %while.cond.preheader.i ]
  %pattern.addr.028.i = phi ptr [ %incdec.ptr.i, %if.end39.i ], [ %pattern.addr.142.i, %while.cond.preheader.i ]
  %18 = load i8, ptr %pattern.addr.028.i, align 1
  %19 = load i8, ptr %subject.addr.030.i, align 1
  %cmp1.i17 = icmp eq i8 %18, 0
  br i1 %cmp1.i17, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %while.body.i
  %cmp7.not.i = icmp eq i8 %18, %19
  br i1 %cmp7.not.i, label %if.end39.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end4.i
  %20 = add i8 %18, -65
  %or.cond.i18 = icmp ult i8 %20, 26
  %21 = or disjoint i8 %18, 32
  %spec.select.i = select i1 %or.cond.i18, i8 %21, i8 %18
  %22 = add i8 %19, -65
  %or.cond1.i19 = icmp ult i8 %22, 26
  %23 = or disjoint i8 %19, 32
  %r.0.i = select i1 %or.cond1.i19, i8 %23, i8 %19
  %cmp35.not.i = icmp eq i8 %spec.select.i, %r.0.i
  br i1 %cmp35.not.i, label %if.end39.i, label %return

if.end39.i:                                       ; preds = %if.then9.i, %if.end4.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pattern.addr.028.i, i64 1
  %incdec.ptr40.i = getelementptr inbounds nuw i8, ptr %subject.addr.030.i, i64 1
  %dec.i = add i64 %pattern_len.addr.029.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %return, label %while.body.i, !llvm.loop !22

if.end7:                                          ; preds = %for.end.loopexit.i
  %sub.ptr.lhs.cast = ptrtoint ptr %star.1.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds nuw i8, ptr %star.1.i, i64 1
  %add.ptr8 = getelementptr inbounds i8, ptr %pattern, i64 %pattern_len
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr8 to i64
  %24 = xor i64 %sub.ptr.lhs.cast, -1
  %sub = add i64 %24, %sub.ptr.lhs.cast9
  %add.i = add i64 %sub, %sub.ptr.sub
  %cmp.i20 = icmp ult i64 %subject_len, %add.i
  br i1 %cmp.i20, label %return, label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %if.end7
  %tobool.not27.i.i = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool.not27.i.i, label %if.end2.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %skip_prefix.exit.i.i, %if.end39.i.i
  %subject.addr.030.i.i = phi ptr [ %incdec.ptr40.i.i, %if.end39.i.i ], [ %subject, %skip_prefix.exit.i.i ]
  %pattern_len.addr.029.i.i = phi i64 [ %dec.i.i24, %if.end39.i.i ], [ %sub.ptr.sub, %skip_prefix.exit.i.i ]
  %pattern.addr.028.i.i = phi ptr [ %incdec.ptr.i.i23, %if.end39.i.i ], [ %pattern, %skip_prefix.exit.i.i ]
  %25 = load i8, ptr %pattern.addr.028.i.i, align 1
  %26 = load i8, ptr %subject.addr.030.i.i, align 1
  %cmp1.i.i21 = icmp eq i8 %25, 0
  br i1 %cmp1.i.i21, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %cmp7.not.i.i = icmp eq i8 %25, %26
  br i1 %cmp7.not.i.i, label %if.end39.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end4.i.i
  %27 = add i8 %25, -65
  %or.cond.i.i = icmp ult i8 %27, 26
  %28 = or disjoint i8 %25, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %28, i8 %25
  %29 = add i8 %26, -65
  %or.cond1.i.i = icmp ult i8 %29, 26
  %30 = or disjoint i8 %26, 32
  %r.0.i.i = select i1 %or.cond1.i.i, i8 %30, i8 %26
  %cmp35.not.i.i = icmp eq i8 %spec.select.i.i, %r.0.i.i
  br i1 %cmp35.not.i.i, label %if.end39.i.i, label %return

if.end39.i.i:                                     ; preds = %if.then9.i.i, %if.end4.i.i
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %pattern.addr.028.i.i, i64 1
  %incdec.ptr40.i.i = getelementptr inbounds nuw i8, ptr %subject.addr.030.i.i, i64 1
  %dec.i.i24 = add i64 %pattern_len.addr.029.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i24, 0
  br i1 %tobool.not.i.i, label %if.end2.i, label %while.body.i.i, !llvm.loop !22

if.end2.i:                                        ; preds = %if.end39.i.i, %skip_prefix.exit.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %subject, i64 %sub.ptr.sub
  %sub.i25 = sub i64 %subject_len, %sub
  %add.ptr3.i = getelementptr inbounds i8, ptr %subject, i64 %sub.i25
  %tobool.not27.i43.i = icmp eq i64 %sub, 0
  br i1 %tobool.not27.i43.i, label %if.end7.i, label %while.body.i44.i

while.body.i44.i:                                 ; preds = %if.end2.i, %if.end39.i57.i
  %subject.addr.030.i45.i = phi ptr [ %incdec.ptr40.i59.i, %if.end39.i57.i ], [ %add.ptr, %if.end2.i ]
  %pattern_len.addr.029.i46.i = phi i64 [ %dec.i60.i, %if.end39.i57.i ], [ %sub, %if.end2.i ]
  %pattern.addr.028.i47.i = phi ptr [ %incdec.ptr.i58.i, %if.end39.i57.i ], [ %add.ptr3.i, %if.end2.i ]
  %31 = load i8, ptr %pattern.addr.028.i47.i, align 1
  %32 = load i8, ptr %subject.addr.030.i45.i, align 1
  %cmp1.i48.i = icmp eq i8 %31, 0
  br i1 %cmp1.i48.i, label %return, label %if.end4.i49.i

if.end4.i49.i:                                    ; preds = %while.body.i44.i
  %cmp7.not.i50.i = icmp eq i8 %31, %32
  br i1 %cmp7.not.i50.i, label %if.end39.i57.i, label %if.then9.i51.i

if.then9.i51.i:                                   ; preds = %if.end4.i49.i
  %33 = add i8 %31, -65
  %or.cond.i52.i = icmp ult i8 %33, 26
  %34 = or disjoint i8 %31, 32
  %spec.select.i53.i = select i1 %or.cond.i52.i, i8 %34, i8 %31
  %35 = add i8 %32, -65
  %or.cond1.i54.i = icmp ult i8 %35, 26
  %36 = or disjoint i8 %32, 32
  %r.0.i55.i = select i1 %or.cond1.i54.i, i8 %36, i8 %32
  %cmp35.not.i56.i = icmp eq i8 %spec.select.i53.i, %r.0.i55.i
  br i1 %cmp35.not.i56.i, label %if.end39.i57.i, label %return

if.end39.i57.i:                                   ; preds = %if.then9.i51.i, %if.end4.i49.i
  %incdec.ptr.i58.i = getelementptr inbounds nuw i8, ptr %pattern.addr.028.i47.i, i64 1
  %incdec.ptr40.i59.i = getelementptr inbounds nuw i8, ptr %subject.addr.030.i45.i, i64 1
  %dec.i60.i = add i64 %pattern_len.addr.029.i46.i, -1
  %tobool.not.i61.i = icmp eq i64 %dec.i60.i, 0
  br i1 %tobool.not.i61.i, label %if.end7.i, label %while.body.i44.i, !llvm.loop !22

if.end7.i:                                        ; preds = %if.end39.i57.i, %if.end2.i
  br i1 %tobool.not27.i.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %37 = load i8, ptr %add.ptr, align 1
  %cmp9.i = icmp eq i8 %37, 46
  br i1 %cmp9.i, label %if.then11.i, label %if.end19.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %cmp12.i33 = icmp eq i64 %subject_len, %sub
  br i1 %cmp12.i33, label %return, label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %if.then11.i
  %and.i34 = and i32 %flags, 8
  %tobool16.not.i = icmp ne i32 %and.i34, 0
  br label %if.end29.i

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end7.i
  %cmp22.i = icmp ugt i64 %subject_len, 3
  br i1 %cmp22.i, label %land.lhs.true24.i, label %if.end29.i

land.lhs.true24.i:                                ; preds = %if.end19.i
  %call25.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %subject, ptr noundef nonnull @.str.16, i64 noundef 4) #19
  %cmp26.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %land.lhs.true24.i, %if.end19.i, %if.end19.thread.i
  %tobool68.not71.i = phi i1 [ %tobool16.not.i, %if.end19.thread.i ], [ false, %land.lhs.true24.i ], [ false, %if.end19.i ]
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %cmp31.i = icmp eq ptr %add.ptr3.i, %add.ptr30.i
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end38.i

land.lhs.true33.i:                                ; preds = %if.end29.i
  %38 = load i8, ptr %add.ptr.i, align 1
  %cmp35.i32 = icmp eq i8 %38, 42
  %cmp39.not76.i = icmp eq i64 %sub.ptr.sub, %sub.i25
  %or.cond79.i = or i1 %cmp39.not76.i, %cmp35.i32
  br i1 %or.cond79.i, label %return, label %for.body.i26.preheader

if.end38.i:                                       ; preds = %if.end29.i
  %cmp39.not76.old.i = icmp eq i64 %sub.ptr.sub, %sub.i25
  br i1 %cmp39.not76.old.i, label %return, label %for.body.i26.preheader

for.body.i26.preheader:                           ; preds = %if.end38.i, %land.lhs.true33.i
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26.preheader, %for.inc.i30
  %p.077.i = phi ptr [ %incdec.ptr.i31, %for.inc.i30 ], [ %add.ptr.i, %for.body.i26.preheader ]
  %39 = load i8, ptr %p.077.i, align 1
  %40 = add i8 %39, -48
  %or.cond31.i = icmp ult i8 %40, 10
  %41 = add i8 %39, -65
  %or.cond32.i = icmp ult i8 %41, 26
  %or.cond.i27 = or i1 %or.cond31.i, %or.cond32.i
  br i1 %or.cond.i27, label %for.inc.i30, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %for.body.i26
  %42 = add i8 %39, -97
  %or.cond33.i = icmp ult i8 %42, 26
  %cmp65.i = icmp eq i8 %39, 45
  %or.cond72.i28 = or i1 %cmp65.i, %or.cond33.i
  %cmp71.i = icmp eq i8 %39, 46
  %or.cond34.i = and i1 %tobool68.not71.i, %cmp71.i
  %or.cond73.i29 = or i1 %or.cond34.i, %or.cond72.i28
  br i1 %or.cond73.i29, label %for.inc.i30, label %return

for.inc.i30:                                      ; preds = %lor.lhs.false55.i, %for.body.i26
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %p.077.i, i64 1
  %cmp39.not.i = icmp eq ptr %incdec.ptr.i31, %add.ptr3.i
  br i1 %cmp39.not.i, label %return, label %for.body.i26, !llvm.loop !25

return:                                           ; preds = %if.then9.i.i, %while.body.i.i, %if.then9.i51.i, %while.body.i44.i, %for.inc.i30, %lor.lhs.false55.i, %if.end39.i, %if.then9.i, %while.body.i, %if.end38.i, %land.lhs.true33.i, %land.lhs.true24.i, %if.then11.i, %if.end7, %while.cond.preheader.i, %skip_prefix.exit.i
  %retval.0 = phi i32 [ 0, %skip_prefix.exit.i ], [ 1, %while.cond.preheader.i ], [ 0, %if.end7 ], [ 0, %if.then11.i ], [ 0, %land.lhs.true24.i ], [ 1, %land.lhs.true33.i ], [ 1, %if.end38.i ], [ 1, %if.end39.i ], [ 0, %if.then9.i ], [ 0, %while.body.i ], [ 0, %lor.lhs.false55.i ], [ 1, %for.inc.i30 ], [ 0, %while.body.i44.i ], [ 0, %if.then9.i51.i ], [ 0, %while.body.i.i ], [ 0, %if.then9.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_case(ptr noundef readonly captures(none) %pattern, i64 noundef %pattern_len, ptr noundef readonly captures(none) %subject, i64 noundef %subject_len, i32 noundef %flags) #11 {
entry:
  %and.i = and i32 %flags, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %skip_prefix.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %cmp11.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp11.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %and2.i = and i32 %flags, 16
  %tobool3.not.not.i = icmp eq i32 %and2.i, 0
  %0 = sub nuw i64 %pattern_len, %subject_len
  %scevgep15.i = getelementptr i8, ptr %pattern, i64 %0
  br i1 %tobool3.not.not.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %pattern_len.03.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.02.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %1 = load i8, ptr %pattern.02.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %1, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %pattern.02.us.i, i64 1
  %dec.us.i = add i64 %pattern_len.03.us.i, -1
  %cmp1.us.i = icmp ugt i64 %dec.us.i, %subject_len
  br i1 %cmp1.us.i, label %land.rhs.us.i, label %if.end, !llvm.loop !23

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %if.end8.i
  %pattern_len.03.i = phi i64 [ %dec.i, %if.end8.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.02.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %2 = load i8, ptr %pattern.02.i, align 1
  switch i8 %2, label %if.end8.i [
    i8 0, label %while.end.i
    i8 46, label %while.end.i
  ]

if.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pattern.02.i, i64 1
  %dec.i = add i64 %pattern_len.03.i, -1
  %cmp1.i = icmp ugt i64 %dec.i, %subject_len
  br i1 %cmp1.i, label %land.rhs.i, label %if.end, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.us.i, %while.cond.preheader.i
  %pattern.0.lcssa.i = phi ptr [ %pattern, %while.cond.preheader.i ], [ %pattern.02.us.i, %land.rhs.us.i ], [ %pattern.02.i, %land.rhs.i ], [ %pattern.02.i, %land.rhs.i ]
  %pattern_len.0.lcssa.i = phi i64 [ %pattern_len, %while.cond.preheader.i ], [ %pattern_len.03.us.i, %land.rhs.us.i ], [ %pattern_len.03.i, %land.rhs.i ], [ %pattern_len.03.i, %land.rhs.i ]
  %cmp9.i = icmp eq i64 %pattern_len.0.lcssa.i, %subject_len
  br i1 %cmp9.i, label %if.end, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %entry, %while.end.i
  %cmp.not = icmp eq i64 %pattern_len, %subject_len
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end8.i, %while.body.us.i, %while.end.i, %skip_prefix.exit
  %pattern_len.addr.09 = phi i64 [ %pattern_len, %skip_prefix.exit ], [ %subject_len, %while.end.i ], [ %subject_len, %while.body.us.i ], [ %subject_len, %if.end8.i ]
  %pattern.addr.08 = phi ptr [ %pattern, %skip_prefix.exit ], [ %pattern.0.lcssa.i, %while.end.i ], [ %scevgep15.i, %while.body.us.i ], [ %scevgep15.i, %if.end8.i ]
  %bcmp = tail call i32 @bcmp(ptr %pattern.addr.08, ptr %subject, i64 %pattern_len.addr.09)
  %tobool.not = icmp eq i32 %bcmp, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %skip_prefix.exit, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %skip_prefix.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_string(ptr noundef %a, i32 noundef range(i32 -1, 23) %cmp_type, ptr noundef readonly captures(none) %equal, i32 noundef %flags, ptr noundef nonnull %b, i64 noundef %blen, ptr noundef writeonly %peername) unnamed_addr #0 {
entry:
  %astr = alloca ptr, align 8
  %data = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp sgt i32 %cmp_type, 0
  br i1 %cmp, label %if.then2, label %if.else30

if.then2:                                         ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp3.not = icmp eq i32 %cmp_type, %2
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %cmp6 = icmp eq i32 %cmp_type, 22
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %conv = sext i32 %1 to i64
  %call = tail call i32 %equal(ptr noundef nonnull %0, i64 noundef %conv, ptr noundef nonnull %b, i64 noundef %blen, i32 noundef %flags) #19, !callees !17
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %conv11 = trunc i64 %blen to i32
  %cmp12 = icmp eq i32 %1, %conv11
  br i1 %cmp12, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %b, i64 %blen)
  %tobool16.not = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.then7
  %rv.0 = phi i32 [ %call, %if.then7 ], [ %spec.select, %land.lhs.true ]
  %cmp20 = icmp sgt i32 %rv.0, 0
  %tobool23 = icmp ne ptr %peername, null
  %or.cond = and i1 %tobool23, %cmp20
  br i1 %or.cond, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %a, align 8
  %conv27 = sext i32 %4 to i64
  %call28 = tail call ptr @BUF_strndup(ptr noundef %3, i64 noundef %conv27) #19
  store ptr %call28, ptr %peername, align 8
  br label %return

if.else30:                                        ; preds = %if.end
  %call31 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr, ptr noundef nonnull %a) #19
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.else30
  %5 = load ptr, ptr %astr, align 8
  %conv36 = zext nneg i32 %call31 to i64
  %call37 = call i32 %equal(ptr noundef %5, i64 noundef %conv36, ptr noundef nonnull %b, i64 noundef %blen, i32 noundef %flags) #19, !callees !17
  %cmp38 = icmp sgt i32 %call37, 0
  %tobool41 = icmp ne ptr %peername, null
  %or.cond1 = and i1 %tobool41, %cmp38
  br i1 %or.cond1, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end35
  %6 = load ptr, ptr %astr, align 8
  %call44 = call ptr @BUF_strndup(ptr noundef %6, i64 noundef %conv36) #19
  store ptr %call44, ptr %peername, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end35
  %7 = load ptr, ptr %astr, align 8
  call void @free(ptr noundef %7) #19
  br label %return

return:                                           ; preds = %if.else, %if.end45, %if.then24, %if.end19, %if.else30, %if.then2, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ], [ -1, %if.else30 ], [ %rv.0, %if.then24 ], [ %rv.0, %if.end19 ], [ %call37, %if.end45 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @ipv6_cb(ptr noundef readonly captures(none) %elem, i32 noundef %len, ptr noundef captures(none) %usr) #14 {
entry:
  %a0.i = alloca i32, align 4
  %a1.i = alloca i32, align 4
  %a2.i = alloca i32, align 4
  %a3.i = alloca i32, align 4
  %total = getelementptr inbounds nuw i8, ptr %usr, i64 16
  %0 = load i32, ptr %total, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %zero_pos = getelementptr inbounds nuw i8, ptr %usr, i64 20
  %1 = load i32, ptr %zero_pos, align 4
  %cmp3 = icmp eq i32 %1, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 %0, ptr %zero_pos, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %cmp9.not = icmp eq i32 %1, %0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.else, %if.then4
  %zero_cnt = getelementptr inbounds nuw i8, ptr %usr, i64 24
  %2 = load i32, ptr %zero_cnt, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %zero_cnt, align 4
  br label %return

if.else13:                                        ; preds = %if.end
  %cmp14 = icmp sgt i32 %len, 4
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else13
  %cmp17 = icmp sgt i32 %0, 12
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then15
  %idxprom = zext nneg i32 %len to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %elem, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end19
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %usr, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a3.i)
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %elem, ptr noundef nonnull @.str.17, ptr noundef nonnull %a0.i, ptr noundef nonnull %a1.i, ptr noundef nonnull %a2.i, ptr noundef nonnull %a3.i) #19
  %cmp.not.i = icmp eq i32 %call.i, 4
  br i1 %cmp.not.i, label %if.end.i, label %ipv4_from_asc.exit.thread

if.end.i:                                         ; preds = %if.end21
  %4 = load i32, ptr %a0.i, align 4
  %or.cond.i = icmp ugt i32 %4, 255
  %5 = load i32, ptr %a1.i, align 4
  %6 = icmp ugt i32 %5, 255
  %or.cond2.i = select i1 %or.cond.i, i1 true, i1 %6
  %7 = load i32, ptr %a2.i, align 4
  %8 = icmp ugt i32 %7, 255
  %or.cond4.i = select i1 %or.cond2.i, i1 true, i1 %8
  %9 = load i32, ptr %a3.i, align 4
  %10 = icmp ugt i32 %9, 255
  %or.cond6.i = select i1 %or.cond4.i, i1 true, i1 %10
  br i1 %or.cond6.i, label %ipv4_from_asc.exit.thread, label %if.end25

ipv4_from_asc.exit.thread:                        ; preds = %if.end21, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a3.i)
  br label %return

if.end25:                                         ; preds = %if.end.i
  %conv.i = trunc nuw i32 %4 to i8
  store i8 %conv.i, ptr %add.ptr, align 1
  %conv17.i = trunc nuw i32 %5 to i8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %conv19.i = trunc nuw i32 %7 to i8
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %conv21.i = trunc nuw i32 %9 to i8
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  store i8 %conv21.i, ptr %arrayidx22.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a3.i)
  %11 = load i32, ptr %total, align 4
  %add = add nsw i32 %11, 4
  store i32 %add, ptr %total, align 4
  br label %return

if.else27:                                        ; preds = %if.else13
  %idx.ext31 = sext i32 %0 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %usr, i64 %idx.ext31
  br label %while.body.i

while.body.i:                                     ; preds = %if.else27, %if.end35.i
  %dec22.in.i = phi i32 [ %dec22.i, %if.end35.i ], [ %len, %if.else27 ]
  %num.021.i = phi i32 [ %num.1.i, %if.end35.i ], [ 0, %if.else27 ]
  %in.addr.020.i = phi ptr [ %incdec.ptr.i, %if.end35.i ], [ %elem, %if.else27 ]
  %dec22.i = add nsw i32 %dec22.in.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.020.i, i64 1
  %12 = load i8, ptr %in.addr.020.i, align 1
  %shl.i = shl i32 %num.021.i, 4
  %conv.i20 = zext i8 %12 to i32
  %13 = add i8 %12, -48
  %or.cond.i21 = icmp ult i8 %13, 10
  br i1 %or.cond.i21, label %if.end35.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %14 = add i8 %12, -65
  %or.cond1.i = icmp ult i8 %14, 6
  br i1 %or.cond1.i, label %if.end35.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.else.i
  %15 = add i8 %12, -97
  %or.cond2.i22 = icmp ult i8 %15, 6
  br i1 %or.cond2.i22, label %if.end35.i, label %return

if.end35.i:                                       ; preds = %if.else19.i, %if.else.i, %while.body.i
  %.sink.i = phi i32 [ -48, %while.body.i ], [ -55, %if.else.i ], [ -87, %if.else19.i ]
  %add.i = add nsw i32 %.sink.i, %conv.i20
  %num.1.i = or i32 %add.i, %shl.i
  %tobool.not.i = icmp eq i32 %dec22.i, 0
  br i1 %tobool.not.i, label %if.end36, label %while.body.i, !llvm.loop !26

if.end36:                                         ; preds = %if.end35.i
  %shr.i = lshr i32 %num.1.i, 8
  %conv36.i = trunc i32 %shr.i to i8
  store i8 %conv36.i, ptr %add.ptr32, align 1
  %conv37.i = trunc i32 %num.1.i to i8
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 1
  store i8 %conv37.i, ptr %arrayidx38.i, align 1
  %16 = load i32, ptr %total, align 4
  %add38 = add nsw i32 %16, 2
  store i32 %add38, ptr %total, align 4
  br label %return

return:                                           ; preds = %if.else19.i, %ipv4_from_asc.exit.thread, %if.end12, %if.end36, %if.end25, %if.end19, %if.then15, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then15 ], [ 0, %if.end19 ], [ 1, %if.end25 ], [ 1, %if.end36 ], [ 1, %if.end12 ], [ 0, %ipv4_from_asc.exit.thread ], [ 0, %if.else19.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{ptr @equal_case, ptr @equal_email, ptr @equal_nocase, ptr @equal_wildcard}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
