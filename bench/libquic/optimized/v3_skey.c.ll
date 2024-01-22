; ModuleID = 'bench/libquic/original/v3_skey.c.ll'
source_filename = "bench/libquic/original/v3_skey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }

@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_skey_id = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_skey.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hash\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_OCTET_STRING(ptr nocapture readnone %method, ptr nocapture noundef readonly %oct) #0 {
entry:
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %oct, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @hex_to_string(ptr noundef %0, i64 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr nocapture readnone %method, ptr noundef readonly %ctx, ptr noundef %str) #0 {
entry:
  %length.i = alloca i64, align 8
  %pkey_dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i)
  %call.i = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #4
  br label %s2i_ASN1_OCTET_STRING.exit

if.end.i:                                         ; preds = %if.then
  %call1.i = call ptr @string_to_hex(ptr noundef %str, ptr noundef nonnull %length.i) #4
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %data.i, align 8
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void @ASN1_STRING_free(ptr noundef nonnull %call.i) #4
  br label %s2i_ASN1_OCTET_STRING.exit

if.end4.i:                                        ; preds = %if.end.i
  %0 = load i64, ptr %length.i, align 8
  %conv.i = trunc i64 %0 to i32
  store i32 %conv.i, ptr %call.i, align 8
  br label %s2i_ASN1_OCTET_STRING.exit

s2i_ASN1_OCTET_STRING.exit:                       ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i, %if.end4.i ], [ null, %if.then3.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 116) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %ctx, null
  br i1 %tobool6.not, label %if.then13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %1 = load i32, ptr %ctx, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %subject_req, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %land.lhs.true11, label %if.then17

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %subject_cert, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end5, %land.lhs.true11
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 124) #4
  br label %err

if.then17:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %2, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %4, i64 0, i32 3
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true11
  %5 = load ptr, ptr %3, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i64 0, i32 6
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %.pn.in = phi ptr [ %pubkey, %if.then17 ], [ %key, %if.else ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %pk.0.in = getelementptr inbounds %struct.X509_pubkey_st, ptr %.pn, i64 0, i32 1
  %pk.0 = load ptr, ptr %pk.0.in, align 8
  %tobool22.not = icmp eq ptr %pk.0, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 134) #4
  br label %err

if.end24:                                         ; preds = %if.end21
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %pk.0, i64 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %pk.0, align 8
  %conv = sext i32 %7 to i64
  %call25 = tail call ptr @EVP_sha1() #4
  %call26 = call i32 @EVP_Digest(ptr noundef %6, i64 noundef %conv, ptr noundef nonnull %pkey_dig, ptr noundef nonnull %diglen, ptr noundef %call25, ptr noundef null) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.end24
  %8 = load i32, ptr %diglen, align 4
  %call31 = call i32 @ASN1_STRING_set(ptr noundef nonnull %call2, ptr noundef nonnull %pkey_dig, i32 noundef %8) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %return

if.then33:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 143) #4
  br label %err

err:                                              ; preds = %if.end24, %if.then33, %if.then23, %if.then13
  call void @ASN1_STRING_free(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %if.end29, %land.lhs.true, %err, %if.then4, %s2i_ASN1_OCTET_STRING.exit
  %retval.0 = phi ptr [ %retval.0.i, %s2i_ASN1_OCTET_STRING.exit ], [ null, %err ], [ null, %if.then4 ], [ %call2, %land.lhs.true ], [ %call2, %if.end29 ]
  ret ptr %retval.0
}

declare ptr @hex_to_string(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_OCTET_STRING(ptr nocapture noundef readnone %method, ptr nocapture noundef readnone %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %length = alloca i64, align 8
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @string_to_hex(ptr noundef %str, ptr noundef nonnull %length) #4
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %data, align 8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ASN1_STRING_free(ptr noundef nonnull %call) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %length, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %if.then3 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
