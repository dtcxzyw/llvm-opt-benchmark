; ModuleID = 'bench/openssl/original/libcrypto-shlib-pcy_tree.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pcy_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_tree.c\00", align 1

; Function Attrs: nounwind uwtable
define void @X509_policy_tree_free(ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %auth_policies = getelementptr inbounds i8, ptr %tree, i64 40
  %0 = load ptr, ptr %auth_policies, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %0) #2
  %user_policies = getelementptr inbounds i8, ptr %tree, i64 48
  %1 = load ptr, ptr %user_policies, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @exnode_free) #2
  %levels = getelementptr inbounds i8, ptr %tree, i64 16
  %nlevel = getelementptr inbounds i8, ptr %tree, i64 24
  %2 = load i32, ptr %nlevel, align 8
  %cmp12 = icmp sgt i32 %2, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %3 = load ptr, ptr %levels, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %curr.013 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %for.body.preheader ]
  %4 = load ptr, ptr %curr.013, align 8
  tail call void @X509_free(ptr noundef %4) #2
  %nodes = getelementptr inbounds i8, ptr %curr.013, i64 8
  %5 = load ptr, ptr %nodes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @ossl_policy_node_free) #2
  %anyPolicy = getelementptr inbounds i8, ptr %curr.013, i64 16
  %6 = load ptr, ptr %anyPolicy, align 8
  tail call void @ossl_policy_node_free(ptr noundef %6) #2
  %inc = add nuw nsw i32 %i.014, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.013, i64 32
  %7 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %extra_data = getelementptr inbounds i8, ptr %tree, i64 32
  %8 = load ptr, ptr %extra_data, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @ossl_policy_data_free) #2
  %9 = load ptr, ptr %levels, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 644) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %tree, ptr noundef nonnull @.str, i32 noundef 645) #2
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exnode_free(ptr noundef %node) #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %node, ptr noundef nonnull @.str, i32 noundef 623) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_policy_node_free(ptr noundef) #1

declare void @ossl_policy_data_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_policy_check(ptr nocapture noundef writeonly %ptree, ptr nocapture noundef writeonly %pexplicit_policy, ptr noundef %certs, ptr noundef %policy_oids, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %auth_nodes = alloca ptr, align 8
  store ptr null, ptr %auth_nodes, align 8
  store ptr null, ptr %ptree, align 8
  store i32 0, ptr %pexplicit_policy, align 4
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %and.i = and i32 %flags, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %call1.i, i32 0
  %and2.i = and i32 %flags, 512
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %cond8.i = select i1 %tobool3.not.i, i32 %call1.i, i32 0
  %and9.i = and i32 %flags, 1024
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  %cond15.i = select i1 %tobool10.not.i, i32 %call1.i, i32 0
  %cmp.i = icmp eq i32 %call1.i, 1
  br i1 %cmp.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub16.i = add nsw i32 %call1.i, -2
  %cmp1784.i = icmp sgt i32 %call1.i, 1
  br i1 %cmp1784.i, label %for.body.i, label %for.end66.i

for.cond.i:                                       ; preds = %for.body.i
  %dec.i = add nsw i32 %i.085.i, -1
  %cmp17.i = icmp sgt i32 %i.085.i, 0
  br i1 %cmp17.i, label %for.body.i, label %land.rhs.i, !llvm.loop !6

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %i.085.i = phi i32 [ %dec.i, %for.cond.i ], [ %sub16.i, %if.end.i ]
  %call19.i = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.085.i) #2
  %call20.i = tail call i32 @X509_check_purpose(ptr noundef %call19.i, i32 noundef -1, i32 noundef 0) #2
  %call21.i = tail call ptr @ossl_policy_cache_set(ptr noundef %call19.i) #2
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %return, label %for.cond.i

land.rhs.i:                                       ; preds = %for.cond.i, %for.inc64.i
  %ret.089.i = phi i32 [ %ret.1.i, %for.inc64.i ], [ 1, %for.cond.i ]
  %i.188.i = phi i32 [ %dec65.i, %for.inc64.i ], [ %sub16.i, %for.cond.i ]
  %explicit_policy.087.i = phi i32 [ %explicit_policy.2.i, %for.inc64.i ], [ %cond.i, %for.cond.i ]
  %cmp28.i = icmp sgt i32 %explicit_policy.087.i, 0
  %and29.i = and i32 %ret.089.i, 2
  %cmp30.i = icmp eq i32 %and29.i, 0
  %0 = select i1 %cmp28.i, i1 true, i1 %cmp30.i
  br i1 %0, label %for.body31.i, label %for.end66.i

for.body31.i:                                     ; preds = %land.rhs.i
  %call34.i = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.188.i) #2
  %call35.i = tail call i32 @X509_get_extension_flags(ptr noundef %call34.i) #2
  %and36.i = and i32 %call35.i, 2048
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %if.end39.i, label %return

if.end39.i:                                       ; preds = %for.body31.i
  %call40.i = tail call ptr @ossl_policy_cache_set(ptr noundef %call34.i) #2
  %and41.i = and i32 %ret.089.i, 1
  %tobool42.not.i = icmp eq i32 %and41.i, 0
  br i1 %tobool42.not.i, label %if.end46.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end39.i
  %data43.i = getelementptr inbounds i8, ptr %call40.i, i64 8
  %1 = load ptr, ptr %data43.i, align 8
  %cmp44.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %cmp44.i, i32 2, i32 %ret.089.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %land.lhs.true.i, %if.end39.i
  %ret.1.i = phi i32 [ %ret.089.i, %if.end39.i ], [ %spec.select.i, %land.lhs.true.i ]
  br i1 %cmp28.i, label %if.then48.i, label %for.inc64.i

if.then48.i:                                      ; preds = %if.end46.i
  %and49.i = lshr i32 %call35.i, 5
  %2 = and i32 %and49.i, 1
  %sext80.i = add nsw i32 %explicit_policy.087.i, -1
  %spec.select69.i = add nuw nsw i32 %sext80.i, %2
  %explicit_skip.i = getelementptr inbounds i8, ptr %call40.i, i64 24
  %3 = load i64, ptr %explicit_skip.i, align 8
  %cmp54.i = icmp sgt i64 %3, -1
  %conv.i = zext nneg i32 %spec.select69.i to i64
  %cmp57.i = icmp slt i64 %3, %conv.i
  %or.cond70.i = select i1 %cmp54.i, i1 %cmp57.i, i1 false
  %conv61.i = trunc i64 %3 to i32
  %spec.select76.i = select i1 %or.cond70.i, i32 %conv61.i, i32 %spec.select69.i
  br label %for.inc64.i

for.inc64.i:                                      ; preds = %if.then48.i, %if.end46.i
  %explicit_policy.2.i = phi i32 [ %explicit_policy.087.i, %if.end46.i ], [ %spec.select76.i, %if.then48.i ]
  %dec65.i = add nsw i32 %i.188.i, -1
  %cmp27.i = icmp sgt i32 %i.188.i, 0
  br i1 %cmp27.i, label %land.rhs.i, label %for.end66.i, !llvm.loop !7

for.end66.i:                                      ; preds = %for.inc64.i, %land.rhs.i, %if.end.i
  %explicit_policy.0.lcssa.i = phi i32 [ %cond.i, %if.end.i ], [ %explicit_policy.087.i, %land.rhs.i ], [ %explicit_policy.2.i, %for.inc64.i ]
  %ret.0.lcssa.i = phi i32 [ 1, %if.end.i ], [ %ret.089.i, %land.rhs.i ], [ %ret.1.i, %for.inc64.i ]
  %cmp67.i = icmp eq i32 %explicit_policy.0.lcssa.i, 0
  %or.i = or i32 %ret.0.lcssa.i, 4
  %spec.select71.i = select i1 %cmp67.i, i32 %or.i, i32 %ret.0.lcssa.i
  %and71.i = and i32 %spec.select71.i, 1
  %cmp72.i = icmp eq i32 %and71.i, 0
  br i1 %cmp72.i, label %if.end, label %if.end75.i

if.end75.i:                                       ; preds = %for.end66.i
  %call76.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 174) #2
  %cmp77.i = icmp eq ptr %call76.i, null
  br i1 %cmp77.i, label %return, label %if.end80.i

if.end80.i:                                       ; preds = %if.end75.i
  %node_maximum.i = getelementptr inbounds i8, ptr %call76.i, i64 8
  store i64 1000, ptr %node_maximum.i, align 8
  %conv82.i = sext i32 %call1.i to i64
  %mul.i = shl nsw i64 %conv82.i, 5
  %call83.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 187) #2
  %levels.i = getelementptr inbounds i8, ptr %call76.i, i64 16
  store ptr %call83.i, ptr %levels.i, align 8
  %cmp84.i = icmp eq ptr %call83.i, null
  br i1 %cmp84.i, label %if.then86.i, label %if.end87.i

if.then86.i:                                      ; preds = %if.end80.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call76.i, ptr noundef nonnull @.str, i32 noundef 188) #2
  br label %return

if.end87.i:                                       ; preds = %if.end80.i
  %nlevel.i = getelementptr inbounds i8, ptr %call76.i, i64 24
  store i32 %call1.i, ptr %nlevel.i, align 8
  %call90.i = tail call ptr @OBJ_nid2obj(i32 noundef 746) #2
  %call91.i = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %call90.i, i32 noundef 0) #2
  %cmp92.i = icmp eq ptr %call91.i, null
  br i1 %cmp92.i, label %bad_tree.i, label %if.end95.i

if.end95.i:                                       ; preds = %if.end87.i
  %call96.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %call83.i, ptr noundef nonnull %call91.i, ptr noundef null, ptr noundef nonnull %call76.i, i32 noundef 1) #2
  %cmp97.i = icmp eq ptr %call96.i, null
  br i1 %cmp97.i, label %if.then99.i, label %for.cond102.preheader.i

for.cond102.preheader.i:                          ; preds = %if.end95.i
  br i1 %cmp1784.i, label %for.body105.i, label %if.end

if.then99.i:                                      ; preds = %if.end95.i
  tail call void @ossl_policy_data_free(ptr noundef nonnull %call91.i) #2
  br label %bad_tree.i

for.body105.i:                                    ; preds = %for.cond102.preheader.i, %for.inc171.i
  %level.097.i = phi ptr [ %incdec.ptr.i, %for.inc171.i ], [ %call83.i, %for.cond102.preheader.i ]
  %i.296.i = phi i32 [ %dec172.i, %for.inc171.i ], [ %sub16.i, %for.cond102.preheader.i ]
  %map_skip.095.i = phi i32 [ %map_skip.2.i, %for.inc171.i ], [ %cond15.i, %for.cond102.preheader.i ]
  %any_skip.094.i = phi i32 [ %any_skip.2.i, %for.inc171.i ], [ %cond8.i, %for.cond102.preheader.i ]
  %call108.i = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.296.i) #2
  %call110.i = tail call i32 @X509_get_extension_flags(ptr noundef %call108.i) #2
  %call111.i = tail call ptr @ossl_policy_cache_set(ptr noundef %call108.i) #2
  %call112.i = tail call i32 @X509_up_ref(ptr noundef %call108.i) #2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %level.097.i, i64 32
  store ptr %call108.i, ptr %incdec.ptr.i, align 8
  %4 = load ptr, ptr %call111.i, align 8
  %tobool113.not.i = icmp eq ptr %4, null
  br i1 %tobool113.not.i, label %if.then114.i, label %if.end117.i

if.then114.i:                                     ; preds = %for.body105.i
  %flags115.i = getelementptr inbounds i8, ptr %level.097.i, i64 56
  %5 = load i32, ptr %flags115.i, align 8
  %or116.i = or i32 %5, 512
  store i32 %or116.i, ptr %flags115.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then114.i, %for.body105.i
  %cmp118.i = icmp eq i32 %any_skip.094.i, 0
  br i1 %cmp118.i, label %if.then120.i, label %if.else.i

if.then120.i:                                     ; preds = %if.end117.i
  %and121.i = and i32 %call110.i, 32
  %tobool122.i = icmp eq i32 %and121.i, 0
  %cmp123.i = icmp eq i32 %i.296.i, 0
  %or.cond.i = or i1 %cmp123.i, %tobool122.i
  br i1 %or.cond.i, label %if.then125.i, label %if.end146.i

if.then125.i:                                     ; preds = %if.then120.i
  %flags126.i = getelementptr inbounds i8, ptr %level.097.i, i64 56
  %6 = load i32, ptr %flags126.i, align 8
  %or127.i = or i32 %6, 512
  store i32 %or127.i, ptr %flags126.i, align 8
  br label %if.end146.i

if.else.i:                                        ; preds = %if.end117.i
  %and129.i = lshr i32 %call110.i, 5
  %7 = and i32 %and129.i, 1
  %sext.i = add i32 %any_skip.094.i, -1
  %spec.select72.i = add nuw i32 %sext.i, %7
  %any_skip134.i = getelementptr inbounds i8, ptr %call111.i, i64 16
  %8 = load i64, ptr %any_skip134.i, align 8
  %cmp135.i = icmp sgt i64 %8, -1
  %conv139.i = sext i32 %spec.select72.i to i64
  %cmp140.i = icmp slt i64 %8, %conv139.i
  %or.cond73.i = select i1 %cmp135.i, i1 %cmp140.i, i1 false
  %conv144.i = trunc i64 %8 to i32
  %spec.select77.i = select i1 %or.cond73.i, i32 %conv144.i, i32 %spec.select72.i
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.else.i, %if.then125.i, %if.then120.i
  %any_skip.2.i = phi i32 [ 0, %if.then125.i ], [ 0, %if.then120.i ], [ %spec.select77.i, %if.else.i ]
  %cmp147.i = icmp eq i32 %map_skip.095.i, 0
  br i1 %cmp147.i, label %if.then149.i, label %if.else152.i

if.then149.i:                                     ; preds = %if.end146.i
  %flags150.i = getelementptr inbounds i8, ptr %level.097.i, i64 56
  %9 = load i32, ptr %flags150.i, align 8
  %or151.i = or i32 %9, 1024
  store i32 %or151.i, ptr %flags150.i, align 8
  br label %for.inc171.i

if.else152.i:                                     ; preds = %if.end146.i
  %and153.i = lshr i32 %call110.i, 5
  %10 = and i32 %and153.i, 1
  %sext79.i = add i32 %map_skip.095.i, -1
  %spec.select74.i = add nuw i32 %sext79.i, %10
  %map_skip158.i = getelementptr inbounds i8, ptr %call111.i, i64 32
  %11 = load i64, ptr %map_skip158.i, align 8
  %cmp159.i = icmp sgt i64 %11, -1
  %conv163.i = sext i32 %spec.select74.i to i64
  %cmp164.i = icmp slt i64 %11, %conv163.i
  %or.cond75.i = select i1 %cmp159.i, i1 %cmp164.i, i1 false
  %conv168.i = trunc i64 %11 to i32
  %spec.select78.i = select i1 %or.cond75.i, i32 %conv168.i, i32 %spec.select74.i
  br label %for.inc171.i

for.inc171.i:                                     ; preds = %if.else152.i, %if.then149.i
  %map_skip.2.i = phi i32 [ 0, %if.then149.i ], [ %spec.select78.i, %if.else152.i ]
  %dec172.i = add nsw i32 %i.296.i, -1
  %cmp103.i = icmp sgt i32 %i.296.i, 0
  br i1 %cmp103.i, label %for.body105.i, label %if.end, !llvm.loop !8

bad_tree.i:                                       ; preds = %if.then99.i, %if.end87.i
  tail call void @X509_policy_tree_free(ptr noundef nonnull %call76.i)
  br label %return

if.end:                                           ; preds = %for.inc171.i, %for.end66.i, %for.cond102.preheader.i
  %tree.0 = phi ptr [ null, %for.end66.i ], [ %call76.i, %for.cond102.preheader.i ], [ %call76.i, %for.inc171.i ]
  %and = and i32 %spec.select71.i, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %and3 = and i32 %spec.select71.i, 2
  %tobool.not = icmp eq i32 %and3, 0
  br i1 %tobool.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %entry, %if.then2
  %tree.0748290 = phi ptr [ %tree.0, %if.then2 ], [ null, %entry ]
  tail call void @X509_policy_tree_free(ptr noundef %tree.0748290)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %pexplicit_policy, align 4
  %and6 = and i32 %spec.select71.i, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.else, %if.then2
  %levels.i11 = getelementptr inbounds i8, ptr %tree.0, i64 16
  %nlevel.i12 = getelementptr inbounds i8, ptr %tree.0, i64 24
  %12 = load i32, ptr %nlevel.i12, align 8
  %cmp50.i = icmp sgt i32 %12, 1
  %.pre = load ptr, ptr %levels.i11, align 8
  br i1 %cmp50.i, label %for.body.i14, label %if.end21

for.body.i14:                                     ; preds = %if.end10, %for.inc.i
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %if.end10 ]
  %.pn51.i = phi ptr [ %curr.053.i, %for.inc.i ], [ %.pre, %if.end10 ]
  %curr.053.i = getelementptr inbounds i8, ptr %.pn51.i, i64 32
  %13 = load ptr, ptr %curr.053.i, align 8
  %call.i = tail call ptr @ossl_policy_cache_set(ptr noundef %13) #2
  %data.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %14 = load ptr, ptr %data.i.i, align 8
  %call.i8.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #2
  %cmp9.i.i = icmp sgt i32 %call.i8.i.i, 0
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %if.end.i15

for.body.lr.ph.i.i:                               ; preds = %for.body.i14
  %nodes.i.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 8
  %anyPolicy.i.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.010.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %15 = load ptr, ptr %data.i.i, align 8
  %call.i4.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %i.010.i.i) #2
  %16 = load ptr, ptr %nodes.i.i.i, align 8
  %call114.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #2
  %cmp16.i.i.i = icmp sgt i32 %call114.i.i.i, 0
  br i1 %cmp16.i.i.i, label %for.body.lr.ph.i.i.i, label %land.lhs.true.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %valid_policy.i.i.i = getelementptr inbounds i8, ptr %call.i4.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %matched.018.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %matched.1.i.i.i, %for.inc.i.i.i ]
  %i.017.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %17 = load ptr, ptr %nodes.i.i.i, align 8
  %call4.i.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %i.017.i.i.i) #2
  %18 = load ptr, ptr %valid_policy.i.i.i, align 8
  %call5.i.i.i = tail call i32 @ossl_policy_node_match(ptr noundef nonnull %.pn51.i, ptr noundef %call4.i.i.i, ptr noundef %18) #2
  %tobool.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %call6.i.i.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call.i4.i.i, ptr noundef %call4.i.i.i, ptr noundef %tree.0, i32 noundef 0) #2
  %cmp7.i.i.i = icmp eq ptr %call6.i.i.i, null
  br i1 %cmp7.i.i.i, label %error, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %matched.1.i.i.i = phi i32 [ %matched.018.i.i.i, %for.body.i.i.i ], [ 1, %if.then.i.i.i ]
  %inc.i.i.i = add nuw nsw i32 %i.017.i.i.i, 1
  %19 = load ptr, ptr %nodes.i.i.i, align 8
  %call1.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #2
  %cmp.i.i.i = icmp slt i32 %inc.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %20 = icmp eq i32 %matched.1.i.i.i, 0
  br i1 %20, label %land.lhs.true.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end.i.i.i, %for.body.i.i
  %21 = load ptr, ptr %anyPolicy.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool11.not.i.i.i, label %for.inc.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %call14.i.i.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef %call.i4.i.i, ptr noundef nonnull %21, ptr noundef %tree.0, i32 noundef 0) #2
  %cmp15.i.i.i = icmp eq ptr %call14.i.i.i, null
  br i1 %cmp15.i.i.i, label %error, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then12.i.i.i, %land.lhs.true.i.i.i, %for.end.i.i.i
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %22 = load ptr, ptr %data.i.i, align 8
  %call.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #2
  %cmp.i.i = icmp slt i32 %inc.i.i, %call.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i15, !llvm.loop !10

if.end.i15:                                       ; preds = %for.inc.i.i, %for.body.i14
  %flags.i = getelementptr inbounds i8, ptr %.pn51.i, i64 56
  %23 = load i32, ptr %flags.i, align 8
  %and.i16 = and i32 %23, 512
  %tobool2.not.i = icmp eq i32 %and.i16, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i18, label %do.body.i

land.lhs.true.i18:                                ; preds = %if.end.i15
  %nodes.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 8
  %24 = load ptr, ptr %nodes.i.i, align 8
  %call116.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #2
  %cmp17.i.i = icmp sgt i32 %call116.i.i, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i14.i, label %for.end.i.i

for.body.lr.ph.i14.i:                             ; preds = %land.lhs.true.i18
  %flags.i.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 24
  br label %for.body.i15.i

for.body.i15.i:                                   ; preds = %for.inc.i18.i, %for.body.lr.ph.i14.i
  %i.018.i.i = phi i32 [ 0, %for.body.lr.ph.i14.i ], [ %inc.i19.i, %for.inc.i18.i ]
  %25 = load ptr, ptr %nodes.i.i, align 8
  %call4.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %i.018.i.i) #2
  %26 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %26, 1024
  %tobool.not.i.i16.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i16.i, label %lor.lhs.false.i.i.i, label %if.then.i.i17.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i15.i
  %27 = load ptr, ptr %call4.i.i, align 8
  %28 = load i32, ptr %27, align 8
  %and2.i.i.i = and i32 %28, 1
  %tobool3.not.i.i.i = icmp eq i32 %and2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.then.i.i17.i, label %if.else.i.i.i

if.then.i.i17.i:                                  ; preds = %lor.lhs.false.i.i.i, %for.body.i15.i
  %nchild.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 16
  %29 = load i32, ptr %nchild.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool4.not.i.i.i, label %if.end.i.i.i, label %for.inc.i18.i

if.end.i.i.i:                                     ; preds = %if.then.i.i17.i
  %.pre.i.i.i.i = load ptr, ptr %call4.i.i, align 8
  %valid_policy.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 8
  %30 = load ptr, ptr %valid_policy.i.i.i.i, align 8
  %31 = load i32, ptr %.pre.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %31, 16
  %call.i.i.i.i = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %30, i32 noundef %and.i.i.i.i) #2
  %cmp3.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.i.i.i.i, label %error, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %32 = load ptr, ptr %call.i, align 8
  %qualifier_set.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %qualifier_set.i.i.i.i, align 8
  %qualifier_set6.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %33, ptr %qualifier_set6.i.i.i.i, align 8
  %34 = load i32, ptr %call.i.i.i.i, align 8
  %or.i.i.i.i = or i32 %34, 4
  store i32 %or.i.i.i.i, ptr %call.i.i.i.i, align 8
  %call8.i.i.i.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call.i.i.i.i, ptr noundef nonnull %call4.i.i, ptr noundef %tree.0, i32 noundef 1) #2
  %cmp9.i.i.i.i = icmp eq ptr %call8.i.i.i.i, null
  br i1 %cmp9.i.i.i.i, label %return.sink.split.i.i.i, label %for.inc.i18.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %expected_policy_set.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %35 = load ptr, ptr %expected_policy_set.i.i.i, align 8
  %nchild10.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 16
  %36 = load i32, ptr %nchild10.i.i.i, align 8
  %call12.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #2
  %cmp.i.i21.i = icmp eq i32 %36, %call12.i.i.i
  br i1 %cmp.i.i21.i, label %for.inc.i18.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.else.i.i.i
  %call1635.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #2
  %cmp1736.i.i.i = icmp sgt i32 %call1635.i.i.i, 0
  br i1 %cmp1736.i.i.i, label %for.body.i.i22.i, label %for.inc.i18.i

for.body.i.i22.i:                                 ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i23.i
  %i.037.i.i.i = phi i32 [ %inc.i.i24.i, %for.inc.i.i23.i ], [ 0, %for.cond.preheader.i.i.i ]
  %call19.i.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %i.037.i.i.i) #2
  %call20.i.i.i = tail call ptr @ossl_policy_level_find_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call4.i.i, ptr noundef %call19.i.i.i) #2
  %tobool21.not.i.i.i = icmp eq ptr %call20.i.i.i, null
  br i1 %tobool21.not.i.i.i, label %if.end23.i.i.i, label %for.inc.i.i23.i

if.end23.i.i.i:                                   ; preds = %for.body.i.i22.i
  %cmp.i.i.i.i = icmp eq ptr %call19.i.i.i, null
  %.pre.i17.i.i.i = load ptr, ptr %call4.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end23.i.i.i
  %valid_policy.i29.i.i.i = getelementptr inbounds i8, ptr %.pre.i17.i.i.i, i64 8
  %37 = load ptr, ptr %valid_policy.i29.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end23.i.i.i
  %id.addr.0.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i ], [ %call19.i.i.i, %if.end23.i.i.i ]
  %38 = load i32, ptr %.pre.i17.i.i.i, align 8
  %and.i18.i.i.i = and i32 %38, 16
  %call.i19.i.i.i = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %id.addr.0.i.i.i.i, i32 noundef %and.i18.i.i.i) #2
  %cmp3.i20.i.i.i = icmp eq ptr %call.i19.i.i.i, null
  br i1 %cmp3.i20.i.i.i, label %error, label %if.end5.i21.i.i.i

if.end5.i21.i.i.i:                                ; preds = %if.end.i.i.i.i
  %39 = load ptr, ptr %call.i, align 8
  %qualifier_set.i22.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %qualifier_set.i22.i.i.i, align 8
  %qualifier_set6.i23.i.i.i = getelementptr inbounds i8, ptr %call.i19.i.i.i, i64 16
  store ptr %40, ptr %qualifier_set6.i23.i.i.i, align 8
  %41 = load i32, ptr %call.i19.i.i.i, align 8
  %or.i24.i.i.i = or i32 %41, 4
  store i32 %or.i24.i.i.i, ptr %call.i19.i.i.i, align 8
  %call8.i25.i.i.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call.i19.i.i.i, ptr noundef nonnull %call4.i.i, ptr noundef %tree.0, i32 noundef 1) #2
  %cmp9.i26.i.i.i = icmp eq ptr %call8.i25.i.i.i, null
  br i1 %cmp9.i26.i.i.i, label %return.sink.split.i.i.i, label %for.inc.i.i23.i

for.inc.i.i23.i:                                  ; preds = %if.end5.i21.i.i.i, %for.body.i.i22.i
  %inc.i.i24.i = add nuw nsw i32 %i.037.i.i.i, 1
  %call16.i.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #2
  %cmp17.i.i.i = icmp slt i32 %inc.i.i24.i, %call16.i.i.i
  br i1 %cmp17.i.i.i, label %for.body.i.i22.i, label %for.inc.i18.i, !llvm.loop !11

return.sink.split.i.i.i:                          ; preds = %if.end5.i.i.i.i, %if.end5.i21.i.i.i
  %call.i19.lcssa.sink.i.i.i = phi ptr [ %call.i19.i.i.i, %if.end5.i21.i.i.i ], [ %call.i.i.i.i, %if.end5.i.i.i.i ]
  tail call void @ossl_policy_data_free(ptr noundef nonnull %call.i19.lcssa.sink.i.i.i) #2
  br label %error

for.inc.i18.i:                                    ; preds = %for.inc.i.i23.i, %for.cond.preheader.i.i.i, %if.else.i.i.i, %if.end5.i.i.i.i, %if.then.i.i17.i
  %inc.i19.i = add nuw nsw i32 %i.018.i.i, 1
  %42 = load ptr, ptr %nodes.i.i, align 8
  %call1.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %42) #2
  %cmp.i20.i = icmp slt i32 %inc.i19.i, %call1.i.i
  br i1 %cmp.i20.i, label %for.body.i15.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i18.i, %land.lhs.true.i18
  %anyPolicy.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 16
  %43 = load ptr, ptr %anyPolicy.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %43, null
  br i1 %tobool6.not.i.i, label %do.body.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %44 = load ptr, ptr %call.i, align 8
  %call9.i.i = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef %44, ptr noundef nonnull %43, ptr noundef %tree.0, i32 noundef 0) #2
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %error, label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i.i, %for.end.i.i, %if.end.i15
  %nodes1.i.i = getelementptr inbounds i8, ptr %.pn51.i, i64 40
  %45 = load ptr, ptr %nodes1.i.i, align 8
  %46 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %46, 1024
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond13.i.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %call2.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %45) #2
  %cmp31.i.i = icmp sgt i32 %call2.i.i, 0
  br i1 %cmp31.i.i, label %for.body.i28.i, label %for.cond13.i.i.preheader

for.body.i28.i:                                   ; preds = %if.then.i.i, %for.inc.i30.i
  %i.032.in.i.i = phi i32 [ %i.032.i.i, %for.inc.i30.i ], [ %call2.i.i, %if.then.i.i ]
  %i.032.i.i = add nsw i32 %i.032.in.i.i, -1
  %call4.i29.i = tail call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %i.032.i.i) #2
  %47 = load ptr, ptr %call4.i29.i, align 8
  %48 = load i32, ptr %47, align 8
  %and6.i.i = and i32 %48, 3
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i, label %for.inc.i30.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.body.i28.i
  %parent.i.i = getelementptr inbounds i8, ptr %call4.i29.i, i64 8
  %49 = load ptr, ptr %parent.i.i, align 8
  %nchild.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %50 = load i32, ptr %nchild.i.i, align 8
  %dec.i.i = add nsw i32 %50, -1
  store i32 %dec.i.i, ptr %nchild.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call4.i29.i, ptr noundef nonnull @.str, i32 noundef 415) #2
  %call10.i.i = tail call ptr @OPENSSL_sk_delete(ptr noundef %45, i32 noundef %i.032.i.i) #2
  br label %for.inc.i30.i

for.inc.i30.i:                                    ; preds = %if.then8.i.i, %for.body.i28.i
  %cmp.i31.i = icmp ugt i32 %i.032.in.i.i, 1
  br i1 %cmp.i31.i, label %for.body.i28.i, label %for.cond13.i.i.preheader, !llvm.loop !13

for.cond13.i.i.preheader:                         ; preds = %for.inc.i30.i, %if.then.i.i, %do.body.i
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %for.cond13.i.i.backedge, %for.cond13.i.i.preheader
  %curr.addr.0.i.i = phi ptr [ %curr.053.i, %for.cond13.i.i.preheader ], [ %incdec.ptr.i.i, %for.cond13.i.i.backedge ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -32
  %nodes14.i.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -24
  %51 = load ptr, ptr %nodes14.i.i, align 8
  %call16.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %51) #2
  %cmp1934.i.i = icmp sgt i32 %call16.i.i, 0
  br i1 %cmp1934.i.i, label %for.body20.i.i, label %for.end34.i.i

for.body20.i.i:                                   ; preds = %for.cond13.i.i, %for.inc32.i.i
  %i.135.in.i.i = phi i32 [ %i.135.i.i, %for.inc32.i.i ], [ %call16.i.i, %for.cond13.i.i ]
  %i.135.i.i = add nsw i32 %i.135.in.i.i, -1
  %call22.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %i.135.i.i) #2
  %nchild23.i.i = getelementptr inbounds i8, ptr %call22.i.i, i64 16
  %52 = load i32, ptr %nchild23.i.i, align 8
  %cmp24.i.i = icmp eq i32 %52, 0
  br i1 %cmp24.i.i, label %if.then25.i.i, label %for.inc32.i.i

if.then25.i.i:                                    ; preds = %for.body20.i.i
  %parent26.i.i = getelementptr inbounds i8, ptr %call22.i.i, i64 8
  %53 = load ptr, ptr %parent26.i.i, align 8
  %nchild27.i.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load i32, ptr %nchild27.i.i, align 8
  %dec28.i.i = add nsw i32 %54, -1
  store i32 %dec28.i.i, ptr %nchild27.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call22.i.i, ptr noundef nonnull @.str, i32 noundef 428) #2
  %call30.i.i = tail call ptr @OPENSSL_sk_delete(ptr noundef %51, i32 noundef %i.135.i.i) #2
  br label %for.inc32.i.i

for.inc32.i.i:                                    ; preds = %if.then25.i.i, %for.body20.i.i
  %cmp19.i.i = icmp ugt i32 %i.135.in.i.i, 1
  br i1 %cmp19.i.i, label %for.body20.i.i, label %for.end34.i.i, !llvm.loop !14

for.end34.i.i:                                    ; preds = %for.inc32.i.i, %for.cond13.i.i
  %anyPolicy.i26.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -16
  %55 = load ptr, ptr %anyPolicy.i26.i, align 8
  %tobool35.not.i.i = icmp eq ptr %55, null
  br i1 %tobool35.not.i.i, label %if.end51.i.i, label %land.lhs.true.i27.i

land.lhs.true.i27.i:                              ; preds = %for.end34.i.i
  %nchild37.i.i = getelementptr inbounds i8, ptr %55, i64 16
  %56 = load i32, ptr %nchild37.i.i, align 8
  %tobool38.not.i.i = icmp eq i32 %56, 0
  br i1 %tobool38.not.i.i, label %if.then39.i.i, label %if.end51.i.thread.i

if.then39.i.i:                                    ; preds = %land.lhs.true.i27.i
  %parent41.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %parent41.i.i, align 8
  %tobool42.not.i.i = icmp eq ptr %57, null
  br i1 %tobool42.not.i.i, label %if.end48.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.then39.i.i
  %nchild46.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load i32, ptr %nchild46.i.i, align 8
  %dec47.i.i = add nsw i32 %58, -1
  store i32 %dec47.i.i, ptr %nchild46.i.i, align 8
  %.pre.i.i = load ptr, ptr %anyPolicy.i26.i, align 8
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then43.i.i, %if.then39.i.i
  %59 = phi ptr [ %.pre.i.i, %if.then43.i.i ], [ %55, %if.then39.i.i ]
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 435) #2
  store ptr null, ptr %anyPolicy.i26.i, align 8
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end48.i.i, %for.end34.i.i
  %60 = load ptr, ptr %levels.i11, align 8
  %cmp52.i.i = icmp eq ptr %incdec.ptr.i.i, %60
  br i1 %cmp52.i.i, label %if.then16, label %for.cond13.i.i.backedge

if.end51.i.thread.i:                              ; preds = %land.lhs.true.i27.i
  %61 = load ptr, ptr %levels.i11, align 8
  %cmp52.i37.i = icmp eq ptr %incdec.ptr.i.i, %61
  br i1 %cmp52.i37.i, label %for.inc.i, label %for.cond13.i.i.backedge

for.cond13.i.i.backedge:                          ; preds = %if.end51.i.thread.i, %if.end51.i.i
  br label %for.cond13.i.i

for.inc.i:                                        ; preds = %if.end51.i.thread.i
  %inc.i = add nuw nsw i32 %i.052.i, 1
  %62 = load i32, ptr %nlevel.i12, align 8
  %cmp.i17 = icmp slt i32 %inc.i, %62
  br i1 %cmp.i17, label %for.body.i14, label %if.end21, !llvm.loop !15

if.then16:                                        ; preds = %if.end51.i.i
  tail call void @X509_policy_tree_free(ptr noundef nonnull %tree.0)
  %. = select i1 %cmp1, i32 1, i32 -2
  br label %return

if.end21:                                         ; preds = %for.inc.i, %if.end10
  %63 = phi i32 [ %12, %if.end10 ], [ %62, %for.inc.i ]
  %64 = phi ptr [ %.pre, %if.end10 ], [ %incdec.ptr.i.i, %for.inc.i ]
  %idx.ext.i = sext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %64, i64 %idx.ext.i
  %anyPolicy.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %65 = load ptr, ptr %anyPolicy.i, align 8
  %tobool.not.i21 = icmp eq ptr %65, null
  %auth_policies5.i = getelementptr inbounds i8, ptr %tree.0, i64 40
  br i1 %tobool.not.i21, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %66 = load ptr, ptr %auth_policies5.i, align 8
  %cmp.i.i22 = icmp eq ptr %66, null
  br i1 %cmp.i.i22, label %land.lhs.true.i.i36, label %if.end.i.i

land.lhs.true.i.i36:                              ; preds = %if.then.i
  %call.i.i = tail call ptr @ossl_policy_node_cmp_new() #2
  store ptr %call.i.i, ptr %auth_policies5.i, align 8
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %error, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i36, %if.then.i
  %67 = phi ptr [ %call.i.i, %land.lhs.true.i.i36 ], [ %66, %if.then.i ]
  %call4.i.i23 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %67, ptr noundef nonnull %65) #2
  %cmp5.i.i = icmp sgt i32 %call4.i.i23, -1
  br i1 %cmp5.i.i, label %if.end6.i, label %tree_add_auth_node.exit.i

tree_add_auth_node.exit.i:                        ; preds = %if.end.i.i
  %68 = load ptr, ptr %auth_policies5.i, align 8
  %call10.i.i24 = tail call i32 @OPENSSL_sk_push(ptr noundef %68, ptr noundef nonnull %65) #2
  %cmp11.i.not.i = icmp eq i32 %call10.i.i24, 0
  br i1 %cmp11.i.not.i, label %error, label %if.end6.i

if.end6.i:                                        ; preds = %tree_add_auth_node.exit.i, %if.end.i.i, %if.end21
  %addnodes.0.i = phi ptr [ %auth_nodes, %tree_add_auth_node.exit.i ], [ %auth_nodes, %if.end.i.i ], [ %auth_policies5.i, %if.end21 ]
  %69 = load i32, ptr %nlevel.i12, align 8
  %cmp50.i25 = icmp sgt i32 %69, 1
  br i1 %cmp50.i25, label %for.body.preheader.i27, label %for.end32.i

for.body.preheader.i27:                           ; preds = %if.end6.i
  %70 = load ptr, ptr %levels.i11, align 8
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.inc30.i, %for.body.preheader.i27
  %i.052.i29 = phi i32 [ %inc31.i, %for.inc30.i ], [ 1, %for.body.preheader.i27 ]
  %curr.051.i = phi ptr [ %incdec.ptr.i30, %for.inc30.i ], [ %70, %for.body.preheader.i27 ]
  %anyPolicy9.i = getelementptr inbounds i8, ptr %curr.051.i, i64 16
  %71 = load ptr, ptr %anyPolicy9.i, align 8
  %cmp10.i = icmp eq ptr %71, null
  br i1 %cmp10.i, label %for.end32.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i28
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %curr.051.i, i64 32
  %nodes.i = getelementptr inbounds i8, ptr %curr.051.i, i64 40
  %72 = load ptr, ptr %nodes.i, align 8
  %call1547.i = tail call i32 @OPENSSL_sk_num(ptr noundef %72) #2
  %cmp1648.i = icmp sgt i32 %call1547.i, 0
  br i1 %cmp1648.i, label %for.body17.i, label %for.inc30.i

for.body17.i:                                     ; preds = %if.end12.i, %for.inc.i33
  %j.049.i = phi i32 [ %inc.i34, %for.inc.i33 ], [ 0, %if.end12.i ]
  %73 = load ptr, ptr %nodes.i, align 8
  %call20.i32 = tail call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %j.049.i) #2
  %parent.i = getelementptr inbounds i8, ptr %call20.i32, i64 8
  %74 = load ptr, ptr %parent.i, align 8
  %cmp21.i = icmp eq ptr %74, %71
  br i1 %cmp21.i, label %land.lhs.true.i35, label %for.inc.i33

land.lhs.true.i35:                                ; preds = %for.body17.i
  %75 = load ptr, ptr %addnodes.0.i, align 8
  %cmp.i24.i = icmp eq ptr %75, null
  br i1 %cmp.i24.i, label %land.lhs.true.i33.i, label %if.end.i25.i

land.lhs.true.i33.i:                              ; preds = %land.lhs.true.i35
  %call.i34.i = tail call ptr @ossl_policy_node_cmp_new() #2
  store ptr %call.i34.i, ptr %addnodes.0.i, align 8
  %cmp1.i35.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp1.i35.i, label %if.then24.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %land.lhs.true.i33.i, %land.lhs.true.i35
  %76 = phi ptr [ %call.i34.i, %land.lhs.true.i33.i ], [ %75, %land.lhs.true.i35 ]
  %call4.i26.i = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %76, ptr noundef nonnull %call20.i32) #2
  %cmp5.i27.i = icmp sgt i32 %call4.i26.i, -1
  br i1 %cmp5.i27.i, label %for.inc.i33, label %tree_add_auth_node.exit36.i

tree_add_auth_node.exit36.i:                      ; preds = %if.end.i25.i
  %77 = load ptr, ptr %addnodes.0.i, align 8
  %call10.i29.i = tail call i32 @OPENSSL_sk_push(ptr noundef %77, ptr noundef nonnull %call20.i32) #2
  %cmp11.i30.not.i = icmp eq i32 %call10.i29.i, 0
  br i1 %cmp11.i30.not.i, label %if.then24.i, label %for.inc.i33

if.then24.i:                                      ; preds = %tree_add_auth_node.exit36.i, %land.lhs.true.i33.i
  %cmp25.i = icmp eq ptr %addnodes.0.i, %auth_nodes
  br i1 %cmp25.i, label %tree_calculate_authority_set.exit.thread105, label %error

tree_calculate_authority_set.exit.thread105:      ; preds = %if.then24.i
  %78 = load ptr, ptr %auth_nodes, align 8
  call void @OPENSSL_sk_free(ptr noundef %78) #2
  store ptr null, ptr %auth_nodes, align 8
  br label %error

for.inc.i33:                                      ; preds = %tree_add_auth_node.exit36.i, %if.end.i25.i, %for.body17.i
  %inc.i34 = add nuw nsw i32 %j.049.i, 1
  %79 = load ptr, ptr %nodes.i, align 8
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef %79) #2
  %cmp16.i = icmp slt i32 %inc.i34, %call15.i
  br i1 %cmp16.i, label %for.body17.i, label %for.inc30.i, !llvm.loop !16

for.inc30.i:                                      ; preds = %for.inc.i33, %if.end12.i
  %inc31.i = add nuw nsw i32 %i.052.i29, 1
  %80 = load i32, ptr %nlevel.i12, align 8
  %cmp.i31 = icmp slt i32 %inc31.i, %80
  br i1 %cmp.i31, label %for.body.i28, label %for.end32.i, !llvm.loop !17

for.end32.i:                                      ; preds = %for.inc30.i, %for.body.i28, %if.end6.i
  %cmp33.i = icmp eq ptr %addnodes.0.i, %auth_nodes
  br i1 %cmp33.i, label %for.end32.i.if.end25_crit_edge, label %tree_calculate_authority_set.exit

for.end32.i.if.end25_crit_edge:                   ; preds = %for.end32.i
  %.pre137 = load ptr, ptr %auth_nodes, align 8
  br label %if.end25

tree_calculate_authority_set.exit:                ; preds = %for.end32.i
  %81 = load ptr, ptr %auth_policies5.i, align 8
  store ptr %81, ptr %auth_nodes, align 8
  br label %if.end25

if.end25:                                         ; preds = %for.end32.i.if.end25_crit_edge, %tree_calculate_authority_set.exit
  %82 = phi ptr [ %.pre137, %for.end32.i.if.end25_crit_edge ], [ %81, %tree_calculate_authority_set.exit ]
  call void @OPENSSL_sk_sort(ptr noundef %82) #2
  %83 = load ptr, ptr %auth_nodes, align 8
  %call1.i37 = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp.i38 = icmp slt i32 %call1.i37, 1
  br i1 %cmp.i38, label %tree_calculate_user_set.exit, label %if.end.i39

if.end.i39:                                       ; preds = %if.end25
  %84 = load ptr, ptr %levels.i11, align 8
  %85 = load i32, ptr %nlevel.i12, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.X509_POLICY_LEVEL_st, ptr %84, i64 %86
  %anyPolicy2.i = getelementptr i8, ptr %87, i64 -16
  %88 = load ptr, ptr %anyPolicy2.i, align 8
  %.fr.i = freeze ptr %88
  %call437.i = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp538.i = icmp sgt i32 %call437.i, 0
  br i1 %cmp538.i, label %for.body.i54, label %for.cond12.preheader.i

for.cond.i55:                                     ; preds = %for.body.i54
  %inc.i56 = add nuw nsw i32 %i.039.i, 1
  %call4.i = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp5.i = icmp slt i32 %inc.i56, %call4.i
  br i1 %cmp5.i, label %for.body.i54, label %for.cond12.preheader.i, !llvm.loop !18

for.cond12.preheader.i:                           ; preds = %for.cond.i55, %if.end.i39
  %call1440.i = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp1541.i = icmp sgt i32 %call1440.i, 0
  br i1 %cmp1541.i, label %for.body16.lr.ph.i, label %tree_calculate_user_set.exit

for.body16.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %tobool21.not.i = icmp eq ptr %.fr.i, null
  %parent.i43 = getelementptr inbounds i8, ptr %.fr.i, i64 8
  %user_policies.i = getelementptr inbounds i8, ptr %tree.0, i64 48
  br i1 %tobool21.not.i, label %for.body16.us.i, label %for.body16.i

for.body16.us.i:                                  ; preds = %for.body16.lr.ph.i, %for.inc53.us.i
  %i.142.us.i = phi i32 [ %inc54.us.i, %for.inc53.us.i ], [ 0, %for.body16.lr.ph.i ]
  %call18.us.i = call ptr @OPENSSL_sk_value(ptr noundef %policy_oids, i32 noundef %i.142.us.i) #2
  %call19.us.i = call ptr @ossl_policy_tree_find_sk(ptr noundef %83, ptr noundef %call18.us.i) #2
  %tobool.not.us.i = icmp eq ptr %call19.us.i, null
  br i1 %tobool.not.us.i, label %for.inc53.us.i, label %if.end36.us.i

if.end36.us.i:                                    ; preds = %for.body16.us.i
  %89 = load ptr, ptr %user_policies.i, align 8
  %tobool37.not.us.i = icmp eq ptr %89, null
  br i1 %tobool37.not.us.i, label %if.then38.us.i, label %if.end45.us.i

if.then38.us.i:                                   ; preds = %if.end36.us.i
  %call39.us.i = call ptr @OPENSSL_sk_new_null() #2
  store ptr %call39.us.i, ptr %user_policies.i, align 8
  %tobool42.not.us.i = icmp eq ptr %call39.us.i, null
  br i1 %tobool42.not.us.i, label %if.then43.i, label %if.end45.us.i

if.end45.us.i:                                    ; preds = %if.then38.us.i, %if.end36.us.i
  %90 = phi ptr [ %call39.us.i, %if.then38.us.i ], [ %89, %if.end36.us.i ]
  %call49.us.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %90, ptr noundef nonnull %call19.us.i) #2
  %tobool50.not.us.i = icmp eq i32 %call49.us.i, 0
  br i1 %tobool50.not.us.i, label %if.then51.i, label %for.inc53.us.i

for.inc53.us.i:                                   ; preds = %if.end45.us.i, %for.body16.us.i
  %inc54.us.i = add nuw nsw i32 %i.142.us.i, 1
  %call14.us.i = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp15.us.i = icmp slt i32 %inc54.us.i, %call14.us.i
  br i1 %cmp15.us.i, label %for.body16.us.i, label %tree_calculate_user_set.exit, !llvm.loop !19

for.body.i54:                                     ; preds = %if.end.i39, %for.cond.i55
  %i.039.i = phi i32 [ %inc.i56, %for.cond.i55 ], [ 0, %if.end.i39 ]
  %call7.i = call ptr @OPENSSL_sk_value(ptr noundef %policy_oids, i32 noundef %i.039.i) #2
  %call8.i = call i32 @OBJ_obj2nid(ptr noundef %call7.i) #2
  %cmp9.i = icmp eq i32 %call8.i, 746
  br i1 %cmp9.i, label %if.then10.i, label %for.cond.i55

if.then10.i:                                      ; preds = %for.body.i54
  %flags.i57 = getelementptr inbounds i8, ptr %tree.0, i64 56
  %91 = load i32, ptr %flags.i57, align 8
  %or.i58 = or i32 %91, 2
  store i32 %or.i58, ptr %flags.i57, align 8
  br label %tree_calculate_user_set.exit

for.body16.i:                                     ; preds = %for.body16.lr.ph.i, %for.inc53.i
  %i.142.i = phi i32 [ %inc54.i, %for.inc53.i ], [ 0, %for.body16.lr.ph.i ]
  %call18.i = call ptr @OPENSSL_sk_value(ptr noundef %policy_oids, i32 noundef %i.142.i) #2
  %call19.i44 = call ptr @ossl_policy_tree_find_sk(ptr noundef %83, ptr noundef %call18.i) #2
  %tobool.not.i45 = icmp eq ptr %call19.i44, null
  br i1 %tobool.not.i45, label %if.then20.i, label %if.end36.i

if.then20.i:                                      ; preds = %for.body16.i
  %92 = load ptr, ptr %.fr.i, align 8
  %93 = load i32, ptr %92, align 8
  %and.i52 = and i32 %93, 16
  %call25.i = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %call18.i, i32 noundef %and.i52) #2
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %tree_calculate_user_set.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.then20.i
  %94 = load ptr, ptr %.fr.i, align 8
  %qualifier_set.i = getelementptr inbounds i8, ptr %94, i64 16
  %95 = load ptr, ptr %qualifier_set.i, align 8
  %qualifier_set30.i = getelementptr inbounds i8, ptr %call25.i, i64 16
  store ptr %95, ptr %qualifier_set30.i, align 8
  store i32 12, ptr %call25.i, align 8
  %96 = load ptr, ptr %parent.i43, align 8
  %call32.i = call ptr @ossl_policy_level_add_node(ptr noundef null, ptr noundef nonnull %call25.i, ptr noundef %96, ptr noundef %tree.0, i32 noundef 1) #2
  %cmp33.i53 = icmp eq ptr %call32.i, null
  br i1 %cmp33.i53, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %if.end28.i
  call void @ossl_policy_data_free(ptr noundef nonnull %call25.i) #2
  br label %tree_calculate_user_set.exit

if.end36.i:                                       ; preds = %if.end28.i, %for.body16.i
  %node.0.i = phi ptr [ %call19.i44, %for.body16.i ], [ %call32.i, %if.end28.i ]
  %97 = load ptr, ptr %user_policies.i, align 8
  %tobool37.not.i46 = icmp eq ptr %97, null
  br i1 %tobool37.not.i46, label %if.then38.i, label %if.end45.i

if.then38.i:                                      ; preds = %if.end36.i
  %call39.i = call ptr @OPENSSL_sk_new_null() #2
  store ptr %call39.i, ptr %user_policies.i, align 8
  %tobool42.not.i47 = icmp eq ptr %call39.i, null
  br i1 %tobool42.not.i47, label %if.then43.i, label %if.end45.i

if.then43.i:                                      ; preds = %if.then38.i, %if.then38.us.i
  %.us-phi.i = phi ptr [ %call19.us.i, %if.then38.us.i ], [ %node.0.i, %if.then38.i ]
  %98 = load ptr, ptr %.us-phi.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i48, label %tree_calculate_user_set.exit, label %land.lhs.true.i.i49

land.lhs.true.i.i49:                              ; preds = %if.then43.i
  %99 = load i32, ptr %98, align 8
  %and.i.i50 = and i32 %99, 8
  %tobool2.not.i.i = icmp eq i32 %and.i.i50, 0
  br i1 %tobool2.not.i.i, label %tree_calculate_user_set.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true.i.i49
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi.i, ptr noundef nonnull @.str, i32 noundef 623) #2
  br label %tree_calculate_user_set.exit

if.end45.i:                                       ; preds = %if.then38.i, %if.end36.i
  %100 = phi ptr [ %call39.i, %if.then38.i ], [ %97, %if.end36.i ]
  %call49.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %100, ptr noundef nonnull %node.0.i) #2
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %for.inc53.i

if.then51.i:                                      ; preds = %if.end45.i, %if.end45.us.i
  %.us-phi44.i = phi ptr [ %call19.us.i, %if.end45.us.i ], [ %node.0.i, %if.end45.i ]
  %101 = load ptr, ptr %.us-phi44.i, align 8
  %tobool.not.i30.i = icmp eq ptr %101, null
  br i1 %tobool.not.i30.i, label %tree_calculate_user_set.exit, label %land.lhs.true.i31.i

land.lhs.true.i31.i:                              ; preds = %if.then51.i
  %102 = load i32, ptr %101, align 8
  %and.i32.i = and i32 %102, 8
  %tobool2.not.i33.i = icmp eq i32 %and.i32.i, 0
  br i1 %tobool2.not.i33.i, label %tree_calculate_user_set.exit, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %land.lhs.true.i31.i
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi44.i, ptr noundef nonnull @.str, i32 noundef 623) #2
  br label %tree_calculate_user_set.exit

for.inc53.i:                                      ; preds = %if.end45.i
  %inc54.i = add nuw nsw i32 %i.142.i, 1
  %call14.i = call i32 @OPENSSL_sk_num(ptr noundef %policy_oids) #2
  %cmp15.i = icmp slt i32 %inc54.i, %call14.i
  br i1 %cmp15.i, label %for.body16.i, label %tree_calculate_user_set.exit, !llvm.loop !19

tree_calculate_user_set.exit:                     ; preds = %if.then20.i, %for.inc53.i, %for.inc53.us.i, %if.end25, %for.cond12.preheader.i, %if.then10.i, %if.then34.i, %if.then43.i, %land.lhs.true.i.i49, %if.then.i.i51, %if.then51.i, %land.lhs.true.i31.i, %if.then.i34.i
  %tobool32.not = phi i1 [ false, %if.then10.i ], [ true, %if.then34.i ], [ false, %if.end25 ], [ true, %if.then43.i ], [ true, %land.lhs.true.i.i49 ], [ true, %if.then.i.i51 ], [ true, %if.then51.i ], [ true, %land.lhs.true.i31.i ], [ true, %if.then.i34.i ], [ false, %for.cond12.preheader.i ], [ false, %for.inc53.us.i ], [ false, %for.inc53.i ], [ true, %if.then20.i ]
  br i1 %cmp33.i, label %if.then29, label %if.end31

if.then29:                                        ; preds = %tree_calculate_user_set.exit
  %103 = load ptr, ptr %auth_nodes, align 8
  call void @OPENSSL_sk_free(ptr noundef %103) #2
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %tree_calculate_user_set.exit
  br i1 %tobool32.not, label %error, label %if.end34

if.end34:                                         ; preds = %if.end31
  store ptr %tree.0, ptr %ptree, align 8
  br i1 %cmp1, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %tree.0) #2
  %call40 = call i32 @OPENSSL_sk_num(ptr noundef %call38) #2
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end34
  br label %return

error:                                            ; preds = %land.lhs.true.i.i, %if.then12.i.i.i, %if.end.i.i.i, %if.then.i.i.i, %if.end.i.i.i.i, %land.lhs.true.i.i36, %if.then24.i, %tree_add_auth_node.exit.i, %return.sink.split.i.i.i, %tree_calculate_authority_set.exit.thread105, %if.end31
  call void @X509_policy_tree_free(ptr noundef %tree.0)
  br label %return

return:                                           ; preds = %for.body.i, %for.body31.i, %if.end75.i, %bad_tree.i, %if.then86.i, %if.then37, %if.then16, %if.else, %error, %if.end44, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %error ], [ 1, %if.end44 ], [ -2, %if.else ], [ %., %if.then16 ], [ -2, %if.then37 ], [ 0, %if.end75.i ], [ 0, %bad_tree.i ], [ 0, %if.then86.i ], [ -1, %for.body31.i ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_cache_set(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_policy_node_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_level_find_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_node_cmp_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_tree_find_sk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
