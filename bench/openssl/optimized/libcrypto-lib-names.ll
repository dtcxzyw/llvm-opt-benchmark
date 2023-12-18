; ModuleID = 'bench/openssl/original/libcrypto-lib-names.ll'
source_filename = "bench/openssl/original/libcrypto-lib-names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.doall_cipher = type { ptr, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.doall_md = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @EVP_add_cipher(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %c, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %0) #3
  %call1 = tail call i32 @OBJ_NAME_add(ptr noundef %call, i32 noundef 2, ptr noundef nonnull %c) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %c, align 8
  %call6 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #3
  %call7 = tail call i32 @OBJ_NAME_add(ptr noundef %call6, i32 noundef 2, ptr noundef nonnull %c) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call7, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_add_digest(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %md, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %0) #3
  %call1 = tail call i32 @OBJ_NAME_add(ptr noundef %call, i32 noundef 1, ptr noundef nonnull %md) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %md, align 8
  %call3 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #3
  %call4 = tail call i32 @OBJ_NAME_add(ptr noundef %call3, i32 noundef 1, ptr noundef nonnull %md) #3
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %md, i64 0, i32 1
  %2 = load i32, ptr %pkey_type, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %3 = load i32, ptr %md, align 8
  %cmp10.not = icmp eq i32 %3, %2
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #3
  %call14 = tail call i32 @OBJ_NAME_add(ptr noundef %call13, i32 noundef 32769, ptr noundef %call) #3
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.then11
  %4 = load i32, ptr %pkey_type, align 4
  %call19 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #3
  %call20 = tail call i32 @OBJ_NAME_add(ptr noundef %call19, i32 noundef 32769, ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true, %if.end17, %if.then11, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then11 ], [ %call20, %if.end17 ], [ %call4, %land.lhs.true ], [ %call4, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_cipherbyname(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cp.i)
  %call.i = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %evp_get_cipherbyname_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 2) #3
  store ptr %call1.i, ptr %cp.i, align 8
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.end3.i, label %evp_get_cipherbyname_ex.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @ossl_namemap_stored(ptr noundef null) #3
  %call5.i = tail call i32 @ossl_namemap_name2num(ptr noundef %call4.i, ptr noundef %name) #3
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %evp_get_cipherbyname_ex.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %call9.i = call i32 @ossl_namemap_doall_names(ptr noundef %call4.i, i32 noundef %call5.i, ptr noundef nonnull @cipher_from_name, ptr noundef nonnull %cp.i) #3
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %0 = load ptr, ptr %cp.i, align 8
  %spec.select.i = select i1 %tobool10.not.i, ptr null, ptr %0
  br label %evp_get_cipherbyname_ex.exit

evp_get_cipherbyname_ex.exit:                     ; preds = %entry, %if.end.i, %if.end3.i, %if.end8.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ null, %if.end3.i ], [ %spec.select.i, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cp.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_cipherbyname_ex(ptr noundef %libctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cp = alloca ptr, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 2) #3
  store ptr %call1, ptr %cp, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_namemap_stored(ptr noundef %libctx) #3
  %call5 = tail call i32 @ossl_namemap_name2num(ptr noundef %call4, ptr noundef %name) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = call i32 @ossl_namemap_doall_names(ptr noundef %call4, i32 noundef %call5, ptr noundef nonnull @cipher_from_name, ptr noundef nonnull %cp) #3
  %tobool10.not = icmp eq i32 %call9, 0
  %0 = load ptr, ptr %cp, align 8
  %spec.select = select i1 %tobool10.not, ptr null, ptr %0
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ null, %if.end3 ], [ %spec.select, %if.end8 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cipher_from_name(ptr noundef %name, ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 2) #3
  store ptr %call, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_digestbyname(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %dp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dp.i)
  %call.i = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %evp_get_digestbyname_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 1) #3
  store ptr %call1.i, ptr %dp.i, align 8
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.end3.i, label %evp_get_digestbyname_ex.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @ossl_namemap_stored(ptr noundef null) #3
  %call5.i = tail call i32 @ossl_namemap_name2num(ptr noundef %call4.i, ptr noundef %name) #3
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %evp_get_digestbyname_ex.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %call9.i = call i32 @ossl_namemap_doall_names(ptr noundef %call4.i, i32 noundef %call5.i, ptr noundef nonnull @digest_from_name, ptr noundef nonnull %dp.i) #3
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %0 = load ptr, ptr %dp.i, align 8
  %spec.select.i = select i1 %tobool10.not.i, ptr null, ptr %0
  br label %evp_get_digestbyname_ex.exit

evp_get_digestbyname_ex.exit:                     ; preds = %entry, %if.end.i, %if.end3.i, %if.end8.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ null, %if.end3.i ], [ %spec.select.i, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dp.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_digestbyname_ex(ptr noundef %libctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %dp = alloca ptr, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 1) #3
  store ptr %call1, ptr %dp, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_namemap_stored(ptr noundef %libctx) #3
  %call5 = tail call i32 @ossl_namemap_name2num(ptr noundef %call4, ptr noundef %name) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call9 = call i32 @ossl_namemap_doall_names(ptr noundef %call4, i32 noundef %call5, ptr noundef nonnull @digest_from_name, ptr noundef nonnull %dp) #3
  %tobool10.not = icmp eq i32 %call9, 0
  %0 = load ptr, ptr %dp, align 8
  %spec.select = select i1 %tobool10.not, ptr null, ptr %0
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ null, %if.end3 ], [ %spec.select, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @digest_from_name(ptr noundef %name, ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 1) #3
  store ptr %call, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_cleanup_int() local_unnamed_addr #0 {
entry:
  tail call void @OBJ_NAME_cleanup(i32 noundef 6) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef 2) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef 1) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef -1) #3
  tail call void @EVP_PBE_cleanup() #3
  tail call void @OBJ_sigid_free() #3
  tail call void @evp_app_cleanup_int() #3
  ret void
}

declare void @OBJ_NAME_cleanup(i32 noundef) local_unnamed_addr #1

declare void @EVP_PBE_cleanup() local_unnamed_addr #1

declare void @OBJ_sigid_free() local_unnamed_addr #1

declare void @evp_app_cleanup_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all(ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %dc = alloca %struct.doall_cipher, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %fn1 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i64 0, i32 1
  store ptr %fn, ptr %fn1, align 8
  store ptr %arg, ptr %dc, align 8
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef nonnull @do_all_cipher_fn, ptr noundef nonnull %dc) #3
  ret void
}

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_all_cipher_fn(ptr nocapture noundef readonly %nm, ptr nocapture noundef readonly %arg) #0 {
entry:
  %alias = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 1
  %0 = load i32, ptr %alias, align 4
  %tobool.not = icmp eq i32 %0, 0
  %fn2 = getelementptr inbounds %struct.doall_cipher, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %fn2, align 8
  %2 = load ptr, ptr %arg, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 3
  %4 = load ptr, ptr %data, align 8
  tail call void %1(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 3
  %5 = load ptr, ptr %data3, align 8
  %name4 = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 2
  %6 = load ptr, ptr %name4, align 8
  tail call void %1(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_sorted(ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %dc = alloca %struct.doall_cipher, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %fn1 = getelementptr inbounds %struct.doall_cipher, ptr %dc, i64 0, i32 1
  store ptr %fn, ptr %fn1, align 8
  store ptr %arg, ptr %dc, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @do_all_cipher_fn, ptr noundef nonnull %dc) #3
  ret void
}

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all(ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %dc = alloca %struct.doall_md, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %fn1 = getelementptr inbounds %struct.doall_md, ptr %dc, i64 0, i32 1
  store ptr %fn, ptr %fn1, align 8
  store ptr %arg, ptr %dc, align 8
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef nonnull @do_all_md_fn, ptr noundef nonnull %dc) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_md_fn(ptr nocapture noundef readonly %nm, ptr nocapture noundef readonly %arg) #0 {
entry:
  %alias = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 1
  %0 = load i32, ptr %alias, align 4
  %tobool.not = icmp eq i32 %0, 0
  %fn2 = getelementptr inbounds %struct.doall_md, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %fn2, align 8
  %2 = load ptr, ptr %arg, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %data = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 3
  %4 = load ptr, ptr %data, align 8
  tail call void %1(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 3
  %5 = load ptr, ptr %data3, align 8
  %name4 = getelementptr inbounds %struct.obj_name_st, ptr %nm, i64 0, i32 2
  %6 = load ptr, ptr %name4, align 8
  tail call void %1(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_sorted(ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %dc = alloca %struct.doall_md, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %fn1 = getelementptr inbounds %struct.doall_md, ptr %dc, i64 0, i32 1
  store ptr %fn, ptr %fn1, align 8
  store ptr %arg, ptr %dc, align 8
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef nonnull @do_all_md_fn, ptr noundef nonnull %dc) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
