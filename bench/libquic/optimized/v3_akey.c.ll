; ModuleID = 'bench/libquic/original/v3_akey.c.ll'
source_filename = "bench/libquic/original/v3_akey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@AUTHORITY_KEYID_it = external constant %struct.ASN1_ITEM_st, align 8
@v3_akey_id = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_akey.c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr nocapture readnone %method, ptr nocapture noundef readonly %akeyid, ptr noundef %extlist) #0 {
entry:
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %akeyid, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %0, align 8
  %conv = sext i32 %2 to i64
  %call = tail call ptr @hex_to_string(ptr noundef %1, i64 noundef %conv) #4
  %call3 = call i32 @X509V3_add_value(ptr noundef nonnull @.str, ptr noundef %call, ptr noundef nonnull %extlist.addr) #4
  call void @free(ptr noundef %call) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %issuer = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %akeyid, i64 0, i32 1
  %3 = load ptr, ptr %issuer, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %extlist.addr, align 8
  %call7 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef nonnull %3, ptr noundef %4) #4
  store ptr %call7, ptr %extlist.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %akeyid, i64 0, i32 2
  %5 = load ptr, ptr %serial, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %data12, align 8
  %7 = load i32, ptr %5, align 8
  %conv15 = sext i32 %7 to i64
  %call16 = call ptr @hex_to_string(ptr noundef %6, i64 noundef %conv15) #4
  %call17 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.1, ptr noundef %call16, ptr noundef nonnull %extlist.addr) #4
  call void @free(ptr noundef %call16) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end8
  %8 = load ptr, ptr %extlist.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr nocapture readnone %method, ptr noundef readonly %ctx, ptr noundef %values) #0 {
entry:
  %call56 = tail call i64 @sk_num(ptr noundef %values) #4
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %keyid.060 = phi i8 [ %keyid.1, %for.inc ], [ 0, %entry ]
  %issuer.059 = phi i8 [ %issuer.1, %for.inc ], [ 0, %entry ]
  %i.058 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %call1 = tail call ptr @sk_value(ptr noundef %values, i64 noundef %i.058) #4
  %name = getelementptr inbounds %struct.conf_value_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.conf_value_st, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2) #5
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, i8 2, i8 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %value12 = getelementptr inbounds %struct.conf_value_st, ptr %call1, i64 0, i32 2
  %2 = load ptr, ptr %value12, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.then11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.2) #5
  %tobool17.not = icmp eq i32 %call16, 0
  %spec.select40 = select i1 %tobool17.not, i8 2, i8 1
  br label %for.inc

if.else20:                                        ; preds = %if.else
  %name.le = getelementptr inbounds %struct.conf_value_st, ptr %call1, i64 0, i32 1
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str.4, i32 noundef 145) #4
  %3 = load ptr, ptr %name.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %3) #4
  br label %return

for.inc:                                          ; preds = %land.lhs.true14, %land.lhs.true, %if.then, %if.then11
  %issuer.1 = phi i8 [ 1, %if.then11 ], [ %issuer.059, %if.then ], [ %issuer.059, %land.lhs.true ], [ %spec.select40, %land.lhs.true14 ]
  %keyid.1 = phi i8 [ %keyid.060, %if.then11 ], [ 1, %if.then ], [ %spec.select, %land.lhs.true ], [ %keyid.060, %land.lhs.true14 ]
  %inc = add nuw i64 %i.058, 1
  %call = tail call i64 @sk_num(ptr noundef %values) #4
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %issuer.0.lcssa = phi i8 [ 0, %entry ], [ %issuer.1, %for.inc ]
  %keyid.0.lcssa = phi i8 [ 0, %entry ], [ %keyid.1, %for.inc ]
  %tobool24.not = icmp eq ptr %ctx, null
  br i1 %tobool24.not, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %issuer_cert, align 8
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %lor.lhs.false
  %5 = load i32, ptr %ctx, align 8
  %cmp29 = icmp eq i32 %5, 1
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %call31 = tail call ptr @AUTHORITY_KEYID_new() #4
  br label %return

if.end32:                                         ; preds = %for.end, %land.lhs.true28
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.4, i32 noundef 154) #4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %tobool35.not = icmp eq i8 %keyid.0.lcssa, 0
  br i1 %tobool35.not, label %if.end51, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %4, i32 noundef 82, i32 noundef -1) #4
  %cmp38 = icmp sgt i32 %call37, -1
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.then36
  %call40 = tail call ptr @X509_get_ext(ptr noundef nonnull %4, i32 noundef %call37) #4
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %call43 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %call40) #4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.then36
  %ikeyid.0 = phi ptr [ %call43, %if.then42 ], [ null, %land.lhs.true39 ], [ null, %if.then36 ]
  %cmp45 = icmp ne i8 %keyid.0.lcssa, 2
  %tobool48 = icmp ne ptr %ikeyid.0, null
  %or.cond = select i1 %cmp45, i1 true, i1 %tobool48
  br i1 %or.cond, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end44
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str.4, i32 noundef 165) #4
  br label %return

if.end51:                                         ; preds = %if.end44, %if.end33
  %ikeyid.1 = phi ptr [ %ikeyid.0, %if.end44 ], [ null, %if.end33 ]
  %tobool53 = icmp ne i8 %issuer.0.lcssa, 0
  %tobool55 = icmp eq ptr %ikeyid.1, null
  %or.cond1.not39 = select i1 %tobool53, i1 %tobool55, i1 false
  %cmp58 = icmp eq i8 %issuer.0.lcssa, 2
  %or.cond2 = or i1 %cmp58, %or.cond1.not39
  br i1 %or.cond2, label %if.then60, label %if.end70.thread

if.then60:                                        ; preds = %if.end51
  %call61 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %4) #4
  %call62 = tail call ptr @X509_NAME_dup(ptr noundef %call61) #4
  %call63 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %4) #4
  %call64 = tail call ptr @ASN1_STRING_dup(ptr noundef %call63) #4
  %tobool65 = icmp ne ptr %call62, null
  %tobool67 = icmp ne ptr %call64, null
  %or.cond3 = select i1 %tobool65, i1 %tobool67, i1 false
  br i1 %or.cond3, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then60
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str.4, i32 noundef 174) #4
  br label %err

if.end70:                                         ; preds = %if.then60
  %call71 = tail call ptr @AUTHORITY_KEYID_new() #4
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %err, label %if.then76

if.end70.thread:                                  ; preds = %if.end51
  %call7143 = tail call ptr @AUTHORITY_KEYID_new() #4
  %tobool72.not44 = icmp eq ptr %call7143, null
  br i1 %tobool72.not44, label %err, label %if.end87

if.then76:                                        ; preds = %if.end70
  %call77 = tail call ptr @sk_new_null() #4
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.then85, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.then76
  %call80 = tail call ptr @GENERAL_NAME_new() #4
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %call83 = tail call i64 @sk_push(ptr noundef nonnull %call77, ptr noundef nonnull %call80) #4
  %tobool84.not = icmp eq i64 %call83, 0
  br i1 %tobool84.not, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %if.then76
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 186) #4
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  store i32 4, ptr %call80, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call80, i64 0, i32 1
  store ptr %call62, ptr %d, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end70.thread, %if.end86
  %serial.04653 = phi ptr [ %call64, %if.end86 ], [ null, %if.end70.thread ]
  %call714752 = phi ptr [ %call71, %if.end86 ], [ %call7143, %if.end70.thread ]
  %gens.0 = phi ptr [ %call77, %if.end86 ], [ null, %if.end70.thread ]
  %issuer88 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %call714752, i64 0, i32 1
  store ptr %gens.0, ptr %issuer88, align 8
  %serial89 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %call714752, i64 0, i32 2
  store ptr %serial.04653, ptr %serial89, align 8
  store ptr %ikeyid.1, ptr %call714752, align 8
  br label %return

err:                                              ; preds = %if.end70.thread, %if.end70, %if.then85, %if.then68
  %isname.1 = phi ptr [ %call62, %if.then85 ], [ %call62, %if.end70 ], [ %call62, %if.then68 ], [ null, %if.end70.thread ]
  %serial.1 = phi ptr [ %call64, %if.then85 ], [ %call64, %if.end70 ], [ %call64, %if.then68 ], [ null, %if.end70.thread ]
  tail call void @X509_NAME_free(ptr noundef %isname.1) #4
  tail call void @ASN1_STRING_free(ptr noundef %serial.1) #4
  tail call void @ASN1_STRING_free(ptr noundef %ikeyid.1) #4
  br label %return

return:                                           ; preds = %err, %if.end87, %if.then49, %if.end32, %if.then30, %if.else20
  %retval.0 = phi ptr [ null, %if.else20 ], [ %call714752, %if.end87 ], [ null, %err ], [ null, %if.then49 ], [ %call31, %if.then30 ], [ null, %if.end32 ]
  ret ptr %retval.0
}

declare ptr @hex_to_string(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @AUTHORITY_KEYID_new() local_unnamed_addr #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
