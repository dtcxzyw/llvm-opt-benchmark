; ModuleID = 'bench/openssl/original/libapps-lib-engine_loader.ll'
source_filename = "bench/openssl/original/libapps-lib-engine_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_loader_ctx_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"org.openssl.engine\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/apps/lib/engine_loader.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_engine_loader() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_STORE_LOADER_new(ptr noundef null, ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_STORE_LOADER_set_open(ptr noundef nonnull %call, ptr noundef nonnull @engine_open) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef nonnull %call, ptr noundef nonnull @engine_expect) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = tail call i32 @OSSL_STORE_LOADER_set_load(ptr noundef nonnull %call, ptr noundef nonnull @engine_load) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef nonnull %call, ptr noundef nonnull @engine_eof) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @OSSL_STORE_LOADER_set_error(ptr noundef nonnull %call, ptr noundef nonnull @engine_error) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @OSSL_STORE_LOADER_set_close(ptr noundef nonnull %call, ptr noundef nonnull @engine_close) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @OSSL_STORE_register_loader(ptr noundef nonnull %call) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false17
  %loader.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false17 ]
  ret i32 %loader.0
}

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @engine_open(ptr nocapture readnone %loader, ptr noundef %uri, ptr nocapture readnone %ui_method, ptr nocapture readnone %ui_data) #0 {
entry:
  %engineid = alloca [256 x i8], align 16
  %call = tail call i32 @OPENSSL_strncasecmp(ptr noundef %uri, ptr noundef nonnull @.str.1, i64 noundef 19) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %return

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %uri, i64 19
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 58) #8
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.then28, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %0 = load i8, ptr %add.ptr, align 1
  %cmp3.not = icmp eq i8 %0, 58
  br i1 %cmp3.not, label %if.then28, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %call1, i64 1
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %1, 0
  br i1 %cmp8.not, label %if.then28, label %if.end17

if.end17:                                         ; preds = %land.lhs.true5
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call11 = call ptr @strncpy(ptr noundef nonnull %engineid, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub) #7
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr %engineid, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx12, align 1
  %call14 = call ptr @ENGINE_by_id(ptr noundef nonnull %engineid) #7
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %arrayidx6, ptr noundef nonnull @.str.2, i32 noundef 89) #7
  %cmp18 = icmp ne ptr %call14, null
  %cmp21 = icmp ne ptr %call16, null
  %or.cond = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then23, label %if.then28

if.then23:                                        ; preds = %if.end17
  %call.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 46) #7
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then28, label %if.end25

if.end25:                                         ; preds = %if.then23
  store ptr %call14, ptr %call.i, align 8
  %keyid2.i = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %call.i, i64 0, i32 1
  store ptr %call16, ptr %keyid2.i, align 8
  br label %return

if.then28:                                        ; preds = %cond.true, %land.lhs.true, %land.lhs.true5, %if.end17, %if.then23
  %keyid.021.ph = phi ptr [ %call16, %if.then23 ], [ %call16, %if.end17 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %cond.true ]
  %e.020.ph = phi ptr [ %call14, %if.then23 ], [ %call14, %if.end17 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %cond.true ]
  call void @CRYPTO_free(ptr noundef %keyid.021.ph, ptr noundef nonnull @.str.2, i32 noundef 96) #7
  %call29 = call i32 @ENGINE_free(ptr noundef %e.020.ph) #7
  br label %return

return:                                           ; preds = %if.end25, %if.then28, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then28 ], [ %call.i, %if.end25 ]
  ret ptr %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @engine_expect(ptr nocapture noundef writeonly %ctx, i32 noundef %expected) #2 {
entry:
  switch i32 %expected, label %return [
    i32 4, label %if.then
    i32 3, label %if.then
    i32 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %expected4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 2
  store i32 %expected, ptr %expected4, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @engine_load(ptr nocapture noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %loaded = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i32, ptr %loaded, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @ENGINE_init(ptr noundef %1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else.thread, label %if.then1

if.then1:                                         ; preds = %if.then
  %expected = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load i32, ptr %expected, align 8
  switch i32 %2, label %land.lhs.true [
    i32 0, label %if.end
    i32 4, label %if.end
  ]

if.end:                                           ; preds = %if.then1, %if.then1
  %3 = load ptr, ptr %ctx, align 8
  %keyid = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %keyid, align 8
  %call7 = tail call ptr @ENGINE_load_private_key(ptr noundef %3, ptr noundef %4, ptr noundef %ui_method, ptr noundef %ui_data) #7
  %cmp8 = icmp eq ptr %call7, null
  %.pre = load i32, ptr %expected, align 8
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.end, %if.then1
  %5 = phi i32 [ %2, %if.then1 ], [ %.pre, %if.end ]
  %cmp10 = icmp eq i32 %5, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.end
  %6 = phi i32 [ %5, %land.lhs.true ], [ %.pre, %if.end ]
  %pkey.024 = phi ptr [ null, %land.lhs.true ], [ %call7, %if.end ]
  %cmp13 = icmp eq i32 %6, 3
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  %pkey.023 = phi ptr [ %pkey.024, %lor.lhs.false11 ], [ null, %land.lhs.true ]
  %7 = load ptr, ptr %ctx, align 8
  %keyid16 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %keyid16, align 8
  %call17 = tail call ptr @ENGINE_load_public_key(ptr noundef %7, ptr noundef %8, ptr noundef %ui_method, ptr noundef %ui_data) #7
  br label %if.end22

if.else.thread:                                   ; preds = %entry, %if.then
  store i32 1, ptr %loaded, align 4
  br label %if.then33

if.end22:                                         ; preds = %lor.lhs.false11, %if.then14
  %pkey.022 = phi ptr [ %pkey.023, %if.then14 ], [ %pkey.024, %lor.lhs.false11 ]
  %pubkey.0 = phi ptr [ %call17, %if.then14 ], [ null, %lor.lhs.false11 ]
  %9 = load ptr, ptr %ctx, align 8
  %call20 = tail call i32 @ENGINE_finish(ptr noundef %9) #7
  store i32 1, ptr %loaded, align 4
  %cmp24.not = icmp eq ptr %pubkey.0, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef nonnull %pubkey.0) #7
  br label %if.end31

if.else:                                          ; preds = %if.end22
  %cmp27.not = icmp eq ptr %pkey.022, null
  br i1 %cmp27.not, label %if.then33, label %if.then28

if.then28:                                        ; preds = %if.else
  %call29 = tail call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %pkey.022) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  %info.0 = phi ptr [ %call26, %if.then25 ], [ %call29, %if.then28 ]
  %cmp32 = icmp eq ptr %info.0, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else.thread, %if.else, %if.end31
  %pkey.12941 = phi ptr [ %pkey.022, %if.end31 ], [ null, %if.else.thread ], [ null, %if.else ]
  %pubkey.13140 = phi ptr [ %pubkey.0, %if.end31 ], [ null, %if.else.thread ], [ null, %if.else ]
  tail call void @EVP_PKEY_free(ptr noundef %pkey.12941) #7
  tail call void @EVP_PKEY_free(ptr noundef %pubkey.13140) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %info.042 = phi ptr [ null, %if.then33 ], [ %info.0, %if.end31 ]
  ret ptr %info.042
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @engine_eof(ptr nocapture noundef readonly %ctx) #3 {
entry:
  %loaded = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i32, ptr %loaded, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @engine_error(ptr nocapture readnone %ctx) #4 {
entry:
  ret i32 0
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @engine_close(ptr noundef %ctx) #0 {
entry:
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call.i = tail call i32 @ENGINE_free(ptr noundef %0) #7
  %keyid.i = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %keyid.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 59) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str.2, i32 noundef 60) #7
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %entry, %if.then.i
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_engine_loader() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_STORE_unregister_loader(ptr noundef nonnull @.str) #7
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %call) #7
  ret void
}

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_load_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
