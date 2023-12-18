; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_ia5.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_ia5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ossl_v3_ns_ia5_list = local_unnamed_addr constant [8 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 72, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 73, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 74, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 75, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 76, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 77, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 78, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 -1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ia5.c\00", align 1
@__func__.s2i_ASN1_IA5STRING = private unnamed_addr constant [19 x i8] c"s2i_ASN1_IA5STRING\00", align 1

declare ptr @ASN1_IA5STRING_it() #0

; Function Attrs: nounwind uwtable
define noalias ptr @i2s_ASN1_IA5STRING(ptr nocapture readnone %method, ptr noundef readonly %ia5) #1 {
entry:
  %cmp = icmp eq ptr %ia5, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ia5, align 8
  %cmp1 = icmp slt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %add = add nuw nsw i32 %0, 1
  %conv = zext nneg i32 %add to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 34) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %ia5, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %ia5, align 8
  %conv8 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv8, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv8
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_IA5STRING(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %str) #1 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.s2i_ASN1_IA5STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_IA5STRING_new() #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.s2i_ASN1_IA5STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call4 to i32
  %call5 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call, ptr noundef nonnull %str, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end3
  tail call void @ASN1_IA5STRING_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then6 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
