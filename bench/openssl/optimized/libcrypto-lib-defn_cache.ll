; ModuleID = 'bench/openssl/original/libcrypto-lib-defn_cache.ll'
source_filename = "bench/openssl/original/libcrypto-lib-defn_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROPERTY_DEFN_ELEM = type { ptr, ptr, [1 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/property/defn_cache.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_defns_free(ptr noundef %vproperty_defns) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %vproperty_defns, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %vproperty_defns, ptr noundef nonnull @property_defn_free) #5
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %vproperty_defns) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @property_defn_free(ptr noundef %elem) #0 {
entry:
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %defn, align 8
  tail call void @ossl_property_free(ptr noundef %0) #5
  tail call void @CRYPTO_free(ptr noundef %elem, ptr noundef nonnull @.str, i32 noundef 48) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_defns_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_defn_hash, ptr noundef nonnull @property_defn_cmp) #5
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal i64 @property_defn_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @property_defn_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prop_defn_get(ptr noundef %ctx, ptr noundef %prop) local_unnamed_addr #0 {
entry:
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 2) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @ossl_lib_ctx_read_lock(ptr noundef %ctx) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %prop, ptr %elem, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %call, ptr noundef nonnull %elem) #5
  %call9 = call i32 @ossl_lib_ctx_unlock(ptr noundef %ctx) #5
  %cmp10 = icmp eq ptr %call.i, null
  br i1 %cmp10, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %defn, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false12, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %0, %lor.lhs.false12 ]
  ret ptr %retval.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_lib_ctx_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_lib_ctx_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prop_defn_set(ptr noundef %ctx, ptr noundef %prop, ptr noundef %pl) local_unnamed_addr #0 {
entry:
  %elem = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 2) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %prop, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @ossl_lib_ctx_write_lock(ptr noundef %ctx) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store ptr %prop, ptr %elem, align 8
  %cmp8 = icmp eq ptr %pl, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call.i = call ptr @OPENSSL_LH_delete(ptr noundef nonnull %call, ptr noundef nonnull %elem) #5
  br label %end

if.end11:                                         ; preds = %if.end6
  %call.i21 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %call, ptr noundef nonnull %elem) #5
  %cmp13.not = icmp eq ptr %call.i21, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %0 = load ptr, ptr %pl, align 8
  call void @ossl_property_free(ptr noundef %0) #5
  %defn = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %call.i21, i64 0, i32 1
  %1 = load ptr, ptr %defn, align 8
  store ptr %1, ptr %pl, align 8
  br label %end

if.end15:                                         ; preds = %if.end11
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prop) #6
  %add = add i64 %call16, 24
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 119) #5
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end38, label %if.then19

if.then19:                                        ; preds = %if.end15
  %body = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %call17, i64 0, i32 2
  store ptr %body, ptr %call17, align 8
  %2 = load ptr, ptr %pl, align 8
  %defn21 = getelementptr inbounds %struct.PROPERTY_DEFN_ELEM, ptr %call17, i64 0, i32 1
  store ptr %2, ptr %defn21, align 8
  %add24 = add i64 %call16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %body, ptr nonnull align 1 %prop, i64 %add24, i1 false)
  %call.i22 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %call, ptr noundef nonnull %call17) #5
  %cmp26 = icmp eq ptr %call.i22, null
  br i1 %cmp26, label %if.end33, label %end

if.end33:                                         ; preds = %if.then19
  %call.i23 = call i32 @OPENSSL_LH_error(ptr noundef nonnull %call) #5
  %tobool35.not = icmp eq i32 %call.i23, 0
  br i1 %tobool35.not, label %end, label %if.end38

if.end38:                                         ; preds = %if.end33, %if.end15
  call void @CRYPTO_free(ptr noundef %call17, ptr noundef nonnull @.str, i32 noundef 131) #5
  br label %end

end:                                              ; preds = %if.end33, %if.then19, %if.end38, %if.then14, %if.then9
  %res.0 = phi i32 [ 1, %if.then9 ], [ 1, %if.then14 ], [ 0, %if.end38 ], [ 1, %if.end33 ], [ 1, %if.then19 ]
  %call39 = call i32 @ossl_lib_ctx_unlock(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %end
  %retval.0 = phi i32 [ %res.0, %end ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @ossl_lib_ctx_write_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
