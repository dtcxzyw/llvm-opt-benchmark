; ModuleID = 'bench/libquic/original/pcy_tree.c.ll'
source_filename = "bench/libquic/original/pcy_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @X509_policy_tree_free(ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %auth_policies = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %0 = load ptr, ptr %auth_policies, align 8
  tail call void @sk_free(ptr noundef %0) #7
  %user_policies = getelementptr inbounds nuw i8, ptr %tree, i64 32
  %1 = load ptr, ptr %user_policies, align 8
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @exnode_free) #7
  %nlevel = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %2 = load i32, ptr %nlevel, align 8
  %cmp19 = icmp sgt i32 %2, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %3 = load ptr, ptr %tree, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %curr.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %for.body.preheader ]
  %4 = load ptr, ptr %curr.020, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call void @X509_free(ptr noundef nonnull %4) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %for.body
  %nodes = getelementptr inbounds nuw i8, ptr %curr.020, i64 8
  %5 = load ptr, ptr %nodes, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @policy_node_free) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %anyPolicy = getelementptr inbounds nuw i8, ptr %curr.020, i64 16
  %6 = load ptr, ptr %anyPolicy, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @policy_node_free(ptr noundef nonnull %6) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then10
  %inc = add nuw nsw i32 %i.021, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.020, i64 32
  %7 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  %extra_data = getelementptr inbounds nuw i8, ptr %tree, i64 16
  %8 = load ptr, ptr %extra_data, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end
  tail call void @sk_pop_free(ptr noundef nonnull %8, ptr noundef nonnull @policy_data_free) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %9 = load ptr, ptr %tree, align 8
  tail call void @free(ptr noundef %9) #7
  tail call void @free(ptr noundef nonnull %tree) #7
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret void
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @exnode_free(ptr noundef captures(none) %node) #2 {
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
  tail call void @free(ptr noundef nonnull %node) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @policy_node_free(ptr noundef) #1

declare void @policy_data_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2) i32 @X509_policy_check(ptr noundef writeonly captures(none) initializes((0, 8)) %ptree, ptr noundef captures(none) initializes((0, 4)) %pexplicit_policy, ptr noundef %certs, ptr noundef %policy_oids, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %auth_nodes = alloca ptr, align 8
  store ptr null, ptr %auth_nodes, align 8
  store ptr null, ptr %ptree, align 8
  store i32 0, ptr %pexplicit_policy, align 4
  %call.i = tail call i64 @sk_num(ptr noundef %certs) #7
  %conv.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %conv.i, 1
  %and1.i = and i32 %flags, 512
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  %any_skip.0.i = select i1 %tobool2.not.i, i32 %add.i, i32 0
  %and7.i = and i32 %flags, 1024
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %map_skip.0.i = select i1 %tobool8.not.i, i32 %add.i, i32 0
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %entry
  %and.i = and i32 %flags, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  %explicit_policy.0.i = select i1 %tobool.not.i, i32 %add.i, i32 0
  %sub.i = add i32 %conv.i, -2
  %cmp1688.i = icmp sgt i32 %conv.i, 1
  br i1 %cmp1688.i, label %for.body.preheader.i, label %if.end67.i

for.body.preheader.i:                             ; preds = %if.end15.i
  %0 = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %explicit_policy.191.i = phi i32 [ %explicit_policy.0.i, %for.body.preheader.i ], [ %explicit_policy.3.i, %for.inc.i ]
  %ret.089.i = phi i32 [ 1, %for.body.preheader.i ], [ %ret.1.i, %for.inc.i ]
  %call19.i = tail call ptr @sk_value(ptr noundef %certs, i64 noundef %indvars.iv.i) #7
  %call20.i = tail call i32 @X509_check_purpose(ptr noundef %call19.i, i32 noundef -1, i32 noundef -1) #7
  %call21.i = tail call ptr @policy_cache_set(ptr noundef %call19.i) #7
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %sw.bb2, label %if.end25.i

if.end25.i:                                       ; preds = %for.body.i
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 64
  %1 = load i64, ptr %ex_flags.i, align 8
  %and26.i = and i64 %1, 2048
  %tobool27.not.i = icmp eq i64 %and26.i, 0
  br i1 %tobool27.not.i, label %if.else29.i, label %if.end36.i

if.else29.i:                                      ; preds = %if.end25.i
  %cmp30.i = icmp eq i32 %ret.089.i, 1
  br i1 %cmp30.i, label %land.lhs.true.i, label %if.end36.i

land.lhs.true.i:                                  ; preds = %if.else29.i
  %data32.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 8
  %2 = load ptr, ptr %data32.i, align 8
  %tobool33.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool33.not.i, i32 2, i32 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %land.lhs.true.i, %if.else29.i, %if.end25.i
  %ret.1.i = phi i32 [ %ret.089.i, %if.else29.i ], [ -1, %if.end25.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cmp37.i = icmp sgt i32 %explicit_policy.191.i, 0
  br i1 %cmp37.i, label %if.then39.i, label %for.inc.i

if.then39.i:                                      ; preds = %if.end36.i
  %3 = trunc i64 %1 to i32
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 1
  %dec.i = add nsw i32 %explicit_policy.191.i, -1
  %spec.select74.i = add nuw nsw i32 %dec.i, %5
  %explicit_skip.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 24
  %6 = load i64, ptr %explicit_skip.i, align 8
  %cmp45.not.i = icmp ne i64 %6, -1
  %conv49.i = zext nneg i32 %spec.select74.i to i64
  %cmp50.i = icmp slt i64 %6, %conv49.i
  %or.cond75.i = select i1 %cmp45.not.i, i1 %cmp50.i, i1 false
  %conv54.i = trunc i64 %6 to i32
  %spec.select80.i = select i1 %or.cond75.i, i32 %conv54.i, i32 %spec.select74.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then39.i, %if.end36.i
  %explicit_policy.3.i = phi i32 [ %explicit_policy.191.i, %if.end36.i ], [ %spec.select80.i, %if.then39.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp16.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp16.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %cmp58.not.i = icmp eq i32 %ret.1.i, 1
  br i1 %cmp58.not.i, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.end.i
  %cmp61.i = icmp ne i32 %ret.1.i, 2
  %tobool64.i = icmp ne i32 %explicit_policy.3.i, 0
  %or.cond.i = select i1 %cmp61.i, i1 true, i1 %tobool64.i
  br i1 %or.cond.i, label %tree_init.exit, label %sw.bb3

if.end67.i:                                       ; preds = %for.end.i, %if.end15.i
  %explicit_policy.1.lcssa105.i = phi i32 [ %explicit_policy.3.i, %for.end.i ], [ %explicit_policy.0.i, %if.end15.i ]
  %call68.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %tobool69.not.i = icmp eq ptr %call68.i, null
  br i1 %tobool69.not.i, label %sw.bb2, label %if.end71.i

if.end71.i:                                       ; preds = %if.end67.i
  %flags72.i = getelementptr inbounds nuw i8, ptr %call68.i, i64 40
  store i32 0, ptr %flags72.i, align 8
  %sext.i = shl i64 %call.i, 32
  %mul.i = ashr exact i64 %sext.i, 27
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  store ptr %calloc.i, ptr %call68.i, align 8
  %nlevel.i = getelementptr inbounds nuw i8, ptr %call68.i, i64 8
  store i32 0, ptr %nlevel.i, align 8
  %extra_data.i = getelementptr inbounds nuw i8, ptr %call68.i, i64 16
  %tobool76.not.i = icmp eq ptr %calloc.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra_data.i, i8 0, i64 24, i1 false)
  br i1 %tobool76.not.i, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %if.end71.i
  tail call void @free(ptr noundef nonnull %call68.i) #7
  br label %sw.bb2

if.end78.i:                                       ; preds = %if.end71.i
  store i32 %conv.i, ptr %nlevel.i, align 8
  %call84.i = tail call ptr @OBJ_nid2obj(i32 noundef 746) #7
  %call85.i = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %call84.i, i32 noundef 0) #7
  %tobool86.not.i = icmp eq ptr %call85.i, null
  br i1 %tobool86.not.i, label %bad_tree.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end78.i
  %call87.i = tail call ptr @level_add_node(ptr noundef nonnull %calloc.i, ptr noundef nonnull %call85.i, ptr noundef null, ptr noundef nonnull %call68.i) #7
  %tobool88.not.i = icmp eq ptr %call87.i, null
  br i1 %tobool88.not.i, label %bad_tree.i, label %for.cond92.preheader.i

for.cond92.preheader.i:                           ; preds = %lor.lhs.false.i
  br i1 %cmp1688.i, label %for.body95.preheader.i, label %for.end164.i

for.body95.preheader.i:                           ; preds = %for.cond92.preheader.i
  %7 = zext nneg i32 %sub.i to i64
  br label %for.body95.i

for.body95.i:                                     ; preds = %for.inc162.i, %for.body95.preheader.i
  %indvars.iv99.i = phi i64 [ %7, %for.body95.preheader.i ], [ %indvars.iv.next100.i, %for.inc162.i ]
  %map_skip.197.i = phi i32 [ %map_skip.0.i, %for.body95.preheader.i ], [ %map_skip.3.i, %for.inc162.i ]
  %any_skip.196.i = phi i32 [ %any_skip.0.i, %for.body95.preheader.i ], [ %any_skip.2.i, %for.inc162.i ]
  %level.094.i = phi ptr [ %calloc.i, %for.body95.preheader.i ], [ %incdec.ptr.i, %for.inc162.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %level.094.i, i64 32
  %call97.i = tail call ptr @sk_value(ptr noundef %certs, i64 noundef %indvars.iv99.i) #7
  %call98.i = tail call ptr @policy_cache_set(ptr noundef %call97.i) #7
  %call99.i = tail call ptr @X509_up_ref(ptr noundef %call97.i) #7
  store ptr %call99.i, ptr %incdec.ptr.i, align 8
  %8 = load ptr, ptr %call98.i, align 8
  %tobool100.not.i = icmp eq ptr %8, null
  br i1 %tobool100.not.i, label %if.then101.i, label %if.end103.i

if.then101.i:                                     ; preds = %for.body95.i
  %flags102.i = getelementptr inbounds nuw i8, ptr %level.094.i, i64 56
  %9 = load i32, ptr %flags102.i, align 8
  %or.i = or i32 %9, 512
  store i32 %or.i, ptr %flags102.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then101.i, %for.body95.i
  %cmp104.i = icmp eq i32 %any_skip.196.i, 0
  %ex_flags107.i = getelementptr inbounds nuw i8, ptr %call97.i, i64 64
  %10 = load i64, ptr %ex_flags107.i, align 8
  br i1 %cmp104.i, label %if.then106.i, label %if.else117.i

if.then106.i:                                     ; preds = %if.end103.i
  %and108.i = and i64 %10, 32
  %tobool109.i = icmp eq i64 %and108.i, 0
  %cmp111.i = icmp eq i64 %indvars.iv99.i, 0
  %or.cond1.i = or i1 %cmp111.i, %tobool109.i
  br i1 %or.cond1.i, label %if.then113.i, label %if.end136.i

if.then113.i:                                     ; preds = %if.then106.i
  %flags114.i = getelementptr inbounds nuw i8, ptr %level.094.i, i64 56
  %11 = load i32, ptr %flags114.i, align 8
  %or115.i = or i32 %11, 512
  store i32 %or115.i, ptr %flags114.i, align 8
  br label %if.end136.i

if.else117.i:                                     ; preds = %if.end103.i
  %12 = trunc i64 %10 to i32
  %13 = lshr i32 %12, 5
  %14 = and i32 %13, 1
  %dec122.i = add i32 %any_skip.196.i, -1
  %spec.select76.i = add nuw i32 %dec122.i, %14
  %any_skip124.i = getelementptr inbounds nuw i8, ptr %call98.i, i64 16
  %15 = load i64, ptr %any_skip124.i, align 8
  %cmp125.i = icmp sgt i64 %15, -1
  %conv129.i = sext i32 %spec.select76.i to i64
  %cmp130.i = icmp slt i64 %15, %conv129.i
  %or.cond77.i = select i1 %cmp125.i, i1 %cmp130.i, i1 false
  %conv134.i = trunc nuw nsw i64 %15 to i32
  %spec.select81.i = select i1 %or.cond77.i, i32 %conv134.i, i32 %spec.select76.i
  br label %if.end136.i

if.end136.i:                                      ; preds = %if.else117.i, %if.then113.i, %if.then106.i
  %any_skip.2.i = phi i32 [ 0, %if.then113.i ], [ 0, %if.then106.i ], [ %spec.select81.i, %if.else117.i ]
  %cmp137.i = icmp eq i32 %map_skip.197.i, 0
  br i1 %cmp137.i, label %if.then139.i, label %if.else142.i

if.then139.i:                                     ; preds = %if.end136.i
  %flags140.i = getelementptr inbounds nuw i8, ptr %level.094.i, i64 56
  %16 = load i32, ptr %flags140.i, align 8
  %or141.i = or i32 %16, 1024
  store i32 %or141.i, ptr %flags140.i, align 8
  br label %for.inc162.i

if.else142.i:                                     ; preds = %if.end136.i
  %17 = load i64, ptr %ex_flags107.i, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 1
  %dec147.i = add i32 %map_skip.197.i, -1
  %spec.select78.i = add nuw i32 %dec147.i, %20
  %map_skip149.i = getelementptr inbounds nuw i8, ptr %call98.i, i64 32
  %21 = load i64, ptr %map_skip149.i, align 8
  %cmp150.i = icmp sgt i64 %21, -1
  %conv154.i = sext i32 %spec.select78.i to i64
  %cmp155.i = icmp slt i64 %21, %conv154.i
  %or.cond79.i = select i1 %cmp150.i, i1 %cmp155.i, i1 false
  %conv159.i = trunc nuw nsw i64 %21 to i32
  %spec.select82.i = select i1 %or.cond79.i, i32 %conv159.i, i32 %spec.select78.i
  br label %for.inc162.i

for.inc162.i:                                     ; preds = %if.else142.i, %if.then139.i
  %map_skip.3.i = phi i32 [ 0, %if.then139.i ], [ %spec.select82.i, %if.else142.i ]
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %cmp93.i = icmp sgt i64 %indvars.iv99.i, 0
  br i1 %cmp93.i, label %for.body95.i, label %for.end164.i, !llvm.loop !10

for.end164.i:                                     ; preds = %for.inc162.i, %for.cond92.preheader.i
  %tobool165.not.i = icmp eq i32 %explicit_policy.1.lcssa105.i, 0
  br i1 %tobool165.not.i, label %sw.epilog, label %if.end8

bad_tree.i:                                       ; preds = %lor.lhs.false.i, %if.end78.i
  tail call void @X509_policy_tree_free(ptr noundef nonnull %call68.i)
  br label %sw.bb2

tree_init.exit:                                   ; preds = %if.then60.i
  switch i32 %ret.1.i, label %error [
    i32 2, label %return
    i32 -1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %tree_init.exit
  br label %return

sw.bb2:                                           ; preds = %for.body.i, %if.end67.i, %if.then77.i, %bad_tree.i, %tree_init.exit
  br label %return

sw.bb3:                                           ; preds = %if.then60.i
  store i32 1, ptr %pexplicit_policy, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end164.i
  store i32 1, ptr %pexplicit_policy, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.end164.i, %sw.epilog
  %22 = load i32, ptr %nlevel.i, align 8
  %cmp50.i12 = icmp sgt i32 %22, 1
  %.pre = load ptr, ptr %call68.i, align 8
  br i1 %cmp50.i12, label %for.body.i15, label %if.end16

for.body.i15:                                     ; preds = %if.end8, %for.inc.i19
  %.pn52.i = phi ptr [ %curr.053.i, %for.inc.i19 ], [ %.pre, %if.end8 ]
  %i.051.i = phi i32 [ %inc.i, %for.inc.i19 ], [ 1, %if.end8 ]
  %curr.053.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 32
  %23 = load ptr, ptr %curr.053.i, align 8
  %call.i16 = tail call ptr @policy_cache_set(ptr noundef %23) #7
  %data1.i.i = getelementptr inbounds nuw i8, ptr %call.i16, i64 8
  %24 = load ptr, ptr %data1.i.i, align 8
  %call7.i.i = tail call i64 @sk_num(ptr noundef %24) #7
  %cmp8.not.i.i = icmp eq i64 %call7.i.i, 0
  br i1 %cmp8.not.i.i, label %if.end.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i15
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 8
  %anyPolicy.i.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %25 = load ptr, ptr %data1.i.i, align 8
  %call3.i.i = tail call ptr @sk_value(ptr noundef %25, i64 noundef %i.09.i.i) #7
  %26 = load ptr, ptr %nodes.i.i.i, align 8
  %call13.i.i.i = tail call i64 @sk_num(ptr noundef %26) #7
  %cmp14.not.i.i.i = icmp eq i64 %call13.i.i.i, 0
  br i1 %cmp14.not.i.i.i, label %land.lhs.true.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %valid_policy.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %i.016.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %matched.015.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %matched.1.i.i.i, %for.inc.i.i.i ]
  %27 = load ptr, ptr %nodes.i.i.i, align 8
  %call2.i.i.i = tail call ptr @sk_value(ptr noundef %27, i64 noundef %i.016.i.i.i) #7
  %28 = load ptr, ptr %valid_policy.i.i.i, align 8
  %call3.i.i.i = tail call i32 @policy_node_match(ptr noundef nonnull %.pn52.i, ptr noundef %call2.i.i.i, ptr noundef %28) #7
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %call4.i.i.i = tail call ptr @level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call3.i.i, ptr noundef %call2.i.i.i, ptr noundef null) #7
  %tobool5.not.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %error, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %matched.1.i.i.i = phi i32 [ %matched.015.i.i.i, %for.body.i.i.i ], [ 1, %if.then.i.i.i ]
  %inc.i.i.i = add nuw i64 %i.016.i.i.i, 1
  %29 = load ptr, ptr %nodes.i.i.i, align 8
  %call.i.i.i = tail call i64 @sk_num(ptr noundef %29) #7
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %30 = icmp eq i32 %matched.1.i.i.i, 0
  br i1 %30, label %land.lhs.true.i.i.i, label %for.inc.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end.i.i.i, %for.body.i.i
  %31 = load ptr, ptr %anyPolicy.i.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool9.not.i.i.i, label %for.inc.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %call12.i.i.i = tail call ptr @level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef %call3.i.i, ptr noundef nonnull %31, ptr noundef null) #7
  %tobool13.not.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %tobool13.not.i.i.i, label %error, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then10.i.i.i, %land.lhs.true.i.i.i, %for.end.i.i.i
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %32 = load ptr, ptr %data1.i.i, align 8
  %call.i.i = tail call i64 @sk_num(ptr noundef %32) #7
  %cmp.i.i = icmp ult i64 %inc.i.i, %call.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %for.inc.i.i, %for.body.i15
  %flags.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 56
  %33 = load i32, ptr %flags.i, align 8
  %and.i17 = and i32 %33, 512
  %tobool2.not.i18 = icmp eq i32 %and.i17, 0
  br i1 %tobool2.not.i18, label %land.lhs.true.i21, label %if.end6.i

land.lhs.true.i21:                                ; preds = %if.end.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 8
  %34 = load ptr, ptr %nodes.i.i, align 8
  %call15.i.i = tail call i64 @sk_num(ptr noundef %34) #7
  %cmp16.not.i.i = icmp eq i64 %call15.i.i, 0
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i12.i

for.body.lr.ph.i12.i:                             ; preds = %land.lhs.true.i21
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 24
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %for.inc.i16.i, %for.body.lr.ph.i12.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i12.i ], [ %inc.i17.i, %for.inc.i16.i ]
  %35 = load ptr, ptr %nodes.i.i, align 8
  %call2.i.i = tail call ptr @sk_value(ptr noundef %35, i64 noundef %i.017.i.i) #7
  %36 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %36, 1024
  %tobool.not.i.i14.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i14.i, label %lor.lhs.false.i.i.i, label %if.then.i.i15.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i13.i
  %37 = load ptr, ptr %call2.i.i, align 8
  %38 = load i32, ptr %37, align 8
  %and2.i.i.i = and i32 %38, 1
  %tobool3.not.i.i.i = icmp eq i32 %and2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.then.i.i15.i, label %if.else.i.i.i

if.then.i.i15.i:                                  ; preds = %lor.lhs.false.i.i.i, %for.body.i13.i
  %nchild.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  %39 = load i32, ptr %nchild.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool4.not.i.i.i, label %if.end.i.i.i, label %for.inc.i16.i

if.end.i.i.i:                                     ; preds = %if.then.i.i15.i
  %.pre.i.i.i.i = load ptr, ptr %call2.i.i, align 8
  %valid_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %40 = load ptr, ptr %valid_policy.i.i.i.i, align 8
  %41 = load i32, ptr %.pre.i.i.i.i, align 8
  %and.i.i.i.i = and i32 %41, 16
  %call.i.i.i.i = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %40, i32 noundef %and.i.i.i.i) #7
  %cmp3.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.i.i.i.i, label %error, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %42 = load ptr, ptr %call.i16, align 8
  %qualifier_set.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %qualifier_set.i.i.i.i, align 8
  %qualifier_set6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %43, ptr %qualifier_set6.i.i.i.i, align 8
  %44 = load i32, ptr %call.i.i.i.i, align 8
  %or.i.i.i.i = or i32 %44, 4
  store i32 %or.i.i.i.i, ptr %call.i.i.i.i, align 8
  %call8.i.i.i.i = tail call ptr @level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call.i.i.i.i, ptr noundef nonnull %call2.i.i, ptr noundef nonnull %call68.i) #7
  %tobool.not.i.i.i.i = icmp eq ptr %call8.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %return.sink.split.i.i.i, label %for.inc.i16.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %expected_policy_set.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load ptr, ptr %expected_policy_set.i.i.i, align 8
  %nchild10.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  %46 = load i32, ptr %nchild10.i.i.i, align 8
  %conv.i.i.i = sext i32 %46 to i64
  %call11.i.i.i = tail call i64 @sk_num(ptr noundef %45) #7
  %cmp.i.i21.i = icmp eq i64 %call11.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i21.i, label %for.inc.i16.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.else.i.i.i
  %call1535.i.i.i = tail call i64 @sk_num(ptr noundef %45) #7
  %cmp1636.not.i.i.i = icmp eq i64 %call1535.i.i.i, 0
  br i1 %cmp1636.not.i.i.i, label %for.inc.i16.i, label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i23.i
  %i.037.i.i.i = phi i64 [ %inc.i.i24.i, %for.inc.i.i23.i ], [ 0, %for.cond.preheader.i.i.i ]
  %call18.i.i.i = tail call ptr @sk_value(ptr noundef %45, i64 noundef %i.037.i.i.i) #7
  %call19.i.i.i = tail call ptr @level_find_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call2.i.i, ptr noundef %call18.i.i.i) #7
  %tobool20.not.i.i.i = icmp eq ptr %call19.i.i.i, null
  br i1 %tobool20.not.i.i.i, label %if.end22.i.i.i, label %for.inc.i.i23.i

if.end22.i.i.i:                                   ; preds = %for.body.i.i22.i
  %cmp.i.i.i.i = icmp eq ptr %call18.i.i.i, null
  %.pre.i17.i.i.i = load ptr, ptr %call2.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end22.i.i.i
  %valid_policy.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i17.i.i.i, i64 8
  %47 = load ptr, ptr %valid_policy.i29.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end22.i.i.i
  %id.addr.0.i.i.i.i = phi ptr [ %47, %if.then.i.i.i.i ], [ %call18.i.i.i, %if.end22.i.i.i ]
  %48 = load i32, ptr %.pre.i17.i.i.i, align 8
  %and.i18.i.i.i = and i32 %48, 16
  %call.i19.i.i.i = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %id.addr.0.i.i.i.i, i32 noundef %and.i18.i.i.i) #7
  %cmp3.i20.i.i.i = icmp eq ptr %call.i19.i.i.i, null
  br i1 %cmp3.i20.i.i.i, label %error, label %if.end5.i21.i.i.i

if.end5.i21.i.i.i:                                ; preds = %if.end.i.i.i.i
  %49 = load ptr, ptr %call.i16, align 8
  %qualifier_set.i22.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %qualifier_set.i22.i.i.i, align 8
  %qualifier_set6.i23.i.i.i = getelementptr inbounds nuw i8, ptr %call.i19.i.i.i, i64 16
  store ptr %50, ptr %qualifier_set6.i23.i.i.i, align 8
  %51 = load i32, ptr %call.i19.i.i.i, align 8
  %or.i24.i.i.i = or i32 %51, 4
  store i32 %or.i24.i.i.i, ptr %call.i19.i.i.i, align 8
  %call8.i25.i.i.i = tail call ptr @level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef nonnull %call.i19.i.i.i, ptr noundef nonnull %call2.i.i, ptr noundef nonnull %call68.i) #7
  %tobool.not.i26.i.i.i = icmp eq ptr %call8.i25.i.i.i, null
  br i1 %tobool.not.i26.i.i.i, label %return.sink.split.i.i.i, label %for.inc.i.i23.i

for.inc.i.i23.i:                                  ; preds = %if.end5.i21.i.i.i, %for.body.i.i22.i
  %inc.i.i24.i = add nuw i64 %i.037.i.i.i, 1
  %call15.i.i.i = tail call i64 @sk_num(ptr noundef %45) #7
  %cmp16.i.i.i = icmp ult i64 %inc.i.i24.i, %call15.i.i.i
  br i1 %cmp16.i.i.i, label %for.body.i.i22.i, label %for.inc.i16.i, !llvm.loop !13

return.sink.split.i.i.i:                          ; preds = %if.end5.i.i.i.i, %if.end5.i21.i.i.i
  %call.i19.lcssa.sink.i.i.i = phi ptr [ %call.i19.i.i.i, %if.end5.i21.i.i.i ], [ %call.i.i.i.i, %if.end5.i.i.i.i ]
  tail call void @policy_data_free(ptr noundef nonnull %call.i19.lcssa.sink.i.i.i) #7
  br label %error

for.inc.i16.i:                                    ; preds = %for.inc.i.i23.i, %for.cond.preheader.i.i.i, %if.else.i.i.i, %if.end5.i.i.i.i, %if.then.i.i15.i
  %inc.i17.i = add nuw i64 %i.017.i.i, 1
  %52 = load ptr, ptr %nodes.i.i, align 8
  %call.i18.i = tail call i64 @sk_num(ptr noundef %52) #7
  %cmp.i19.i = icmp ult i64 %inc.i17.i, %call.i18.i
  br i1 %cmp.i19.i, label %for.body.i13.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i16.i, %land.lhs.true.i21
  %anyPolicy.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 16
  %53 = load ptr, ptr %anyPolicy.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %53, null
  br i1 %tobool4.not.i.i, label %if.end6.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.end.i.i
  %54 = load ptr, ptr %call.i16, align 8
  %call8.i.i = tail call ptr @level_add_node(ptr noundef nonnull %curr.053.i, ptr noundef %54, ptr noundef nonnull %53, ptr noundef null) #7
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %error, label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i.i, %for.end.i.i, %if.end.i
  %nodes1.i.i = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 40
  %55 = load ptr, ptr %nodes1.i.i, align 8
  %56 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %56, 1024
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond13.i.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %call.i25.i = tail call i64 @sk_num(ptr noundef %55) #7
  %57 = trunc i64 %call.i25.i to i32
  %i.030.i.i = add i32 %57, -1
  %cmp31.i.i = icmp sgt i32 %i.030.i.i, -1
  br i1 %cmp31.i.i, label %for.body.preheader.i.i, label %for.cond13.i.i.preheader

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  %58 = zext nneg i32 %i.030.i.i to i64
  br label %for.body.i29.i

for.body.i29.i:                                   ; preds = %for.inc.i30.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %58, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i30.i ]
  %call4.i.i = tail call ptr @sk_value(ptr noundef %55, i64 noundef %indvars.iv.i.i) #7
  %59 = load ptr, ptr %call4.i.i, align 8
  %60 = load i32, ptr %59, align 8
  %and6.i.i = and i32 %60, 3
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i, label %for.inc.i30.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.body.i29.i
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 8
  %61 = load ptr, ptr %parent.i.i, align 8
  %nchild.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %62 = load i32, ptr %nchild.i.i, align 8
  %dec.i.i = add nsw i32 %62, -1
  store i32 %dec.i.i, ptr %nchild.i.i, align 8
  tail call void @free(ptr noundef nonnull %call4.i.i) #7
  %call10.i.i = tail call ptr @sk_delete(ptr noundef %55, i64 noundef %indvars.iv.i.i) #7
  br label %for.inc.i30.i

for.inc.i30.i:                                    ; preds = %if.then8.i.i, %for.body.i29.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.i31.i = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %cmp.i31.i, label %for.body.i29.i, label %for.cond13.i.i.preheader, !llvm.loop !15

for.cond13.i.i.preheader:                         ; preds = %for.inc.i30.i, %if.then.i.i, %if.end6.i
  br label %for.cond13.i.i

for.cond13.i.i:                                   ; preds = %for.cond13.i.i.backedge, %for.cond13.i.i.preheader
  %curr.addr.0.i.i = phi ptr [ %curr.053.i, %for.cond13.i.i.preheader ], [ %incdec.ptr.i.i, %for.cond13.i.i.backedge ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -32
  %nodes14.i.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -24
  %63 = load ptr, ptr %nodes14.i.i, align 8
  %call15.i27.i = tail call i64 @sk_num(ptr noundef %63) #7
  %64 = trunc i64 %call15.i27.i to i32
  %i.133.i.i = add i32 %64, -1
  %cmp1934.i.i = icmp sgt i32 %i.133.i.i, -1
  br i1 %cmp1934.i.i, label %for.body21.preheader.i.i, label %for.end36.i.i

for.body21.preheader.i.i:                         ; preds = %for.cond13.i.i
  %65 = zext nneg i32 %i.133.i.i to i64
  br label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.inc34.i.i, %for.body21.preheader.i.i
  %indvars.iv37.i.i = phi i64 [ %65, %for.body21.preheader.i.i ], [ %indvars.iv.next38.i.i, %for.inc34.i.i ]
  %call23.i.i = tail call ptr @sk_value(ptr noundef %63, i64 noundef %indvars.iv37.i.i) #7
  %nchild24.i.i = getelementptr inbounds nuw i8, ptr %call23.i.i, i64 16
  %66 = load i32, ptr %nchild24.i.i, align 8
  %cmp25.i.i = icmp eq i32 %66, 0
  br i1 %cmp25.i.i, label %if.then27.i.i, label %for.inc34.i.i

if.then27.i.i:                                    ; preds = %for.body21.i.i
  %parent28.i.i = getelementptr inbounds nuw i8, ptr %call23.i.i, i64 8
  %67 = load ptr, ptr %parent28.i.i, align 8
  %nchild29.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load i32, ptr %nchild29.i.i, align 8
  %dec30.i.i = add nsw i32 %68, -1
  store i32 %dec30.i.i, ptr %nchild29.i.i, align 8
  tail call void @free(ptr noundef nonnull %call23.i.i) #7
  %call32.i.i = tail call ptr @sk_delete(ptr noundef %63, i64 noundef %indvars.iv37.i.i) #7
  br label %for.inc34.i.i

for.inc34.i.i:                                    ; preds = %if.then27.i.i, %for.body21.i.i
  %indvars.iv.next38.i.i = add nsw i64 %indvars.iv37.i.i, -1
  %cmp19.i.i = icmp sgt i64 %indvars.iv37.i.i, 0
  br i1 %cmp19.i.i, label %for.body21.i.i, label %for.end36.i.i, !llvm.loop !16

for.end36.i.i:                                    ; preds = %for.inc34.i.i, %for.cond13.i.i
  %anyPolicy.i28.i = getelementptr inbounds i8, ptr %curr.addr.0.i.i, i64 -16
  %69 = load ptr, ptr %anyPolicy.i28.i, align 8
  %tobool37.not.i.i = icmp eq ptr %69, null
  br i1 %tobool37.not.i.i, label %if.end53.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end36.i.i
  %nchild39.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load i32, ptr %nchild39.i.i, align 8
  %tobool40.not.i.i = icmp eq i32 %70, 0
  br i1 %tobool40.not.i.i, label %if.then41.i.i, label %if.end53.i.thread.i

if.then41.i.i:                                    ; preds = %land.lhs.true.i.i
  %parent43.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %parent43.i.i, align 8
  %tobool44.not.i.i = icmp eq ptr %71, null
  br i1 %tobool44.not.i.i, label %if.end50.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.then41.i.i
  %nchild48.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %72 = load i32, ptr %nchild48.i.i, align 8
  %dec49.i.i = add nsw i32 %72, -1
  store i32 %dec49.i.i, ptr %nchild48.i.i, align 8
  %.pre.i.i = load ptr, ptr %anyPolicy.i28.i, align 8
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then45.i.i, %if.then41.i.i
  %73 = phi ptr [ %.pre.i.i, %if.then45.i.i ], [ %69, %if.then41.i.i ]
  tail call void @free(ptr noundef %73) #7
  store ptr null, ptr %anyPolicy.i28.i, align 8
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.end50.i.i, %for.end36.i.i
  %74 = load ptr, ptr %call68.i, align 8
  %cmp54.i.i = icmp eq ptr %incdec.ptr.i.i, %74
  br i1 %cmp54.i.i, label %if.then13, label %for.cond13.i.i.backedge

if.end53.i.thread.i:                              ; preds = %land.lhs.true.i.i
  %75 = load ptr, ptr %call68.i, align 8
  %cmp54.i37.i = icmp eq ptr %incdec.ptr.i.i, %75
  br i1 %cmp54.i37.i, label %for.inc.i19, label %for.cond13.i.i.backedge

for.cond13.i.i.backedge:                          ; preds = %if.end53.i.thread.i, %if.end53.i.i
  br label %for.cond13.i.i

for.inc.i19:                                      ; preds = %if.end53.i.thread.i
  %inc.i = add nuw nsw i32 %i.051.i, 1
  %76 = load i32, ptr %nlevel.i, align 8
  %cmp.i20 = icmp slt i32 %inc.i, %76
  br i1 %cmp.i20, label %for.body.i15, label %if.end16, !llvm.loop !17

if.then13:                                        ; preds = %if.end53.i.i
  tail call void @X509_policy_tree_free(ptr noundef nonnull %call68.i)
  %77 = load i32, ptr %pexplicit_policy, align 4
  %tobool14.not = icmp eq i32 %77, 0
  %. = select i1 %tobool14.not, i32 1, i32 -2
  br label %return

if.end16:                                         ; preds = %for.inc.i19, %if.end8
  %78 = phi i32 [ %22, %if.end8 ], [ %76, %for.inc.i19 ]
  %79 = phi ptr [ %.pre, %if.end8 ], [ %75, %for.inc.i19 ]
  %idx.ext.i = sext i32 %78 to i64
  %add.ptr.i = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %79, i64 %idx.ext.i
  %anyPolicy.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %80 = load ptr, ptr %anyPolicy.i, align 8
  %tobool.not.i23 = icmp eq ptr %80, null
  %auth_policies5.i = getelementptr inbounds nuw i8, ptr %call68.i, i64 24
  br i1 %tobool.not.i23, label %if.end6.i27, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %81 = load ptr, ptr %auth_policies5.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i24, label %if.then.i.i38, label %if.else.i.i

if.then.i.i38:                                    ; preds = %if.then.i
  %call.i.i39 = tail call ptr @policy_node_cmp_new() #7
  store ptr %call.i.i39, ptr %auth_policies5.i, align 8
  %tobool1.not.i.i = icmp eq ptr %call.i.i39, null
  br i1 %tobool1.not.i.i, label %error, label %tree_add_auth_node.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call3.i.i25 = tail call i32 @sk_find(ptr noundef nonnull %81, ptr noundef null, ptr noundef nonnull %80) #7
  %tobool4.not.i.i26 = icmp eq i32 %call3.i.i25, 0
  br i1 %tobool4.not.i.i26, label %if.else.if.end7_crit_edge.i.i, label %if.end6.i27

if.else.if.end7_crit_edge.i.i:                    ; preds = %if.else.i.i
  %.pre.i.i36 = load ptr, ptr %auth_policies5.i, align 8
  br label %tree_add_auth_node.exit.i

tree_add_auth_node.exit.i:                        ; preds = %if.else.if.end7_crit_edge.i.i, %if.then.i.i38
  %82 = phi ptr [ %.pre.i.i36, %if.else.if.end7_crit_edge.i.i ], [ %call.i.i39, %if.then.i.i38 ]
  %call8.i.i37 = tail call i64 @sk_push(ptr noundef %82, ptr noundef nonnull %80) #7
  %tobool9.not.i.not.i = icmp eq i64 %call8.i.i37, 0
  br i1 %tobool9.not.i.not.i, label %error, label %if.end6.i27

if.end6.i27:                                      ; preds = %tree_add_auth_node.exit.i, %if.else.i.i, %if.end16
  %addnodes.0.i = phi ptr [ %auth_nodes, %tree_add_auth_node.exit.i ], [ %auth_nodes, %if.else.i.i ], [ %auth_policies5.i, %if.end16 ]
  %83 = load i32, ptr %nlevel.i, align 8
  %cmp48.i = icmp sgt i32 %83, 1
  br i1 %cmp48.i, label %for.body.preheader.i29, label %for.end26.i

for.body.preheader.i29:                           ; preds = %if.end6.i27
  %84 = load ptr, ptr %call68.i, align 8
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc24.i, %for.body.preheader.i29
  %i.050.i = phi i32 [ %inc25.i, %for.inc24.i ], [ 1, %for.body.preheader.i29 ]
  %curr.049.i = phi ptr [ %incdec.ptr.i31, %for.inc24.i ], [ %84, %for.body.preheader.i29 ]
  %anyPolicy9.i = getelementptr inbounds nuw i8, ptr %curr.049.i, i64 16
  %85 = load ptr, ptr %anyPolicy9.i, align 8
  %tobool10.not.i = icmp eq ptr %85, null
  br i1 %tobool10.not.i, label %for.end26.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i30
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %curr.049.i, i64 32
  %nodes.i = getelementptr inbounds nuw i8, ptr %curr.049.i, i64 40
  %86 = load ptr, ptr %nodes.i, align 8
  %call1445.i = tail call i64 @sk_num(ptr noundef %86) #7
  %cmp1546.not.i = icmp eq i64 %call1445.i, 0
  br i1 %cmp1546.not.i, label %for.inc24.i, label %for.body16.i

for.body16.i:                                     ; preds = %if.end12.i, %for.inc.i32
  %j.047.i = phi i64 [ %inc.i33, %for.inc.i32 ], [ 0, %if.end12.i ]
  %87 = load ptr, ptr %nodes.i, align 8
  %call18.i = tail call ptr @sk_value(ptr noundef %87, i64 noundef %j.047.i) #7
  %parent.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 8
  %88 = load ptr, ptr %parent.i, align 8
  %cmp19.i = icmp eq ptr %88, %85
  br i1 %cmp19.i, label %land.lhs.true.i35, label %for.inc.i32

land.lhs.true.i35:                                ; preds = %for.body16.i
  %89 = load ptr, ptr %addnodes.0.i, align 8
  %tobool.not.i20.i = icmp eq ptr %89, null
  br i1 %tobool.not.i20.i, label %if.then.i31.i, label %if.else.i21.i

if.then.i31.i:                                    ; preds = %land.lhs.true.i35
  %call.i32.i = tail call ptr @policy_node_cmp_new() #7
  store ptr %call.i32.i, ptr %addnodes.0.i, align 8
  %tobool1.not.i33.i = icmp eq ptr %call.i32.i, null
  br i1 %tobool1.not.i33.i, label %error, label %tree_add_auth_node.exit34.i

if.else.i21.i:                                    ; preds = %land.lhs.true.i35
  %call3.i22.i = tail call i32 @sk_find(ptr noundef nonnull %89, ptr noundef null, ptr noundef nonnull %call18.i) #7
  %tobool4.not.i23.i = icmp eq i32 %call3.i22.i, 0
  br i1 %tobool4.not.i23.i, label %if.else.if.end7_crit_edge.i25.i, label %for.inc.i32

if.else.if.end7_crit_edge.i25.i:                  ; preds = %if.else.i21.i
  %.pre.i26.i = load ptr, ptr %addnodes.0.i, align 8
  br label %tree_add_auth_node.exit34.i

tree_add_auth_node.exit34.i:                      ; preds = %if.else.if.end7_crit_edge.i25.i, %if.then.i31.i
  %90 = phi ptr [ %.pre.i26.i, %if.else.if.end7_crit_edge.i25.i ], [ %call.i32.i, %if.then.i31.i ]
  %call8.i28.i = tail call i64 @sk_push(ptr noundef %90, ptr noundef nonnull %call18.i) #7
  %tobool9.not.i29.not.i = icmp eq i64 %call8.i28.i, 0
  br i1 %tobool9.not.i29.not.i, label %error, label %for.inc.i32

for.inc.i32:                                      ; preds = %tree_add_auth_node.exit34.i, %if.else.i21.i, %for.body16.i
  %inc.i33 = add nuw i64 %j.047.i, 1
  %91 = load ptr, ptr %nodes.i, align 8
  %call14.i = tail call i64 @sk_num(ptr noundef %91) #7
  %cmp15.i = icmp ult i64 %inc.i33, %call14.i
  br i1 %cmp15.i, label %for.body16.i, label %for.inc24.i, !llvm.loop !18

for.inc24.i:                                      ; preds = %for.inc.i32, %if.end12.i
  %inc25.i = add nuw nsw i32 %i.050.i, 1
  %92 = load i32, ptr %nlevel.i, align 8
  %cmp.i34 = icmp slt i32 %inc25.i, %92
  br i1 %cmp.i34, label %for.body.i30, label %for.end26.i, !llvm.loop !19

for.end26.i:                                      ; preds = %for.inc24.i, %for.body.i30, %if.end6.i27
  %cmp27.i = icmp eq ptr %addnodes.0.i, %auth_nodes
  br i1 %cmp27.i, label %for.end26.i.if.end20_crit_edge, label %if.end29.i

for.end26.i.if.end20_crit_edge:                   ; preds = %for.end26.i
  %.pre128 = load ptr, ptr %auth_nodes, align 8
  br label %if.end20

if.end29.i:                                       ; preds = %for.end26.i
  %93 = load ptr, ptr %auth_policies5.i, align 8
  store ptr %93, ptr %auth_nodes, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end26.i.if.end20_crit_edge, %if.end29.i
  %94 = phi ptr [ %.pre128, %for.end26.i.if.end20_crit_edge ], [ %93, %if.end29.i ]
  %call.i40 = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp.i41 = icmp eq i64 %call.i40, 0
  br i1 %cmp.i41, label %if.end24, label %if.end.i42

if.end.i42:                                       ; preds = %if.end20
  %95 = load ptr, ptr %call68.i, align 8
  %96 = load i32, ptr %nlevel.i, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.X509_POLICY_LEVEL_st, ptr %95, i64 %97
  %anyPolicy1.i = getelementptr i8, ptr %98, i64 -16
  %99 = load ptr, ptr %anyPolicy1.i, align 8
  %.fr.i = freeze ptr %99
  %call226.i = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp327.not.i = icmp eq i64 %call226.i, 0
  br i1 %cmp327.not.i, label %for.cond9.preheader.i, label %for.body.i44

for.cond.i:                                       ; preds = %for.body.i44
  %inc.i45 = add nuw i64 %i.028.i, 1
  %call2.i = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp3.i = icmp ult i64 %inc.i45, %call2.i
  br i1 %cmp3.i, label %for.body.i44, label %for.cond9.preheader.i, !llvm.loop !20

for.cond9.preheader.i:                            ; preds = %for.cond.i, %if.end.i42
  %call1029.i = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp1130.not.i = icmp eq i64 %call1029.i, 0
  br i1 %cmp1130.not.i, label %if.end24, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %tobool16.not.i = icmp eq ptr %.fr.i, null
  %parent.i46 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 8
  %user_policies.i = getelementptr inbounds nuw i8, ptr %call68.i, i64 32
  br i1 %tobool16.not.i, label %for.body12.us.i, label %for.body12.i

for.body12.us.i:                                  ; preds = %for.body12.lr.ph.i, %for.inc43.us.i
  %i.131.us.i = phi i64 [ %inc44.us.i, %for.inc43.us.i ], [ 0, %for.body12.lr.ph.i ]
  %call13.us.i = call ptr @sk_value(ptr noundef %policy_oids, i64 noundef %i.131.us.i) #7
  %call14.us.i = call ptr @tree_find_sk(ptr noundef %94, ptr noundef %call13.us.i) #7
  %tobool.not.us.i = icmp eq ptr %call14.us.i, null
  br i1 %tobool.not.us.i, label %for.inc43.us.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %for.body12.us.i
  %100 = load ptr, ptr %user_policies.i, align 8
  %tobool29.not.us.i = icmp eq ptr %100, null
  br i1 %tobool29.not.us.i, label %if.then30.us.i, label %if.end37.us.i

if.then30.us.i:                                   ; preds = %if.end28.us.i
  %call31.us.i = call ptr @sk_new_null() #7
  store ptr %call31.us.i, ptr %user_policies.i, align 8
  %tobool34.not.us.i = icmp eq ptr %call31.us.i, null
  br i1 %tobool34.not.us.i, label %if.end24, label %if.end37.us.i

if.end37.us.i:                                    ; preds = %if.then30.us.i, %if.end28.us.i
  %101 = phi ptr [ %call31.us.i, %if.then30.us.i ], [ %100, %if.end28.us.i ]
  %call39.us.i = call i64 @sk_push(ptr noundef nonnull %101, ptr noundef nonnull %call14.us.i) #7
  %tobool40.not.us.i = icmp eq i64 %call39.us.i, 0
  br i1 %tobool40.not.us.i, label %error, label %for.inc43.us.i

for.inc43.us.i:                                   ; preds = %if.end37.us.i, %for.body12.us.i
  %inc44.us.i = add nuw i64 %i.131.us.i, 1
  %call10.us.i = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp11.us.i = icmp ult i64 %inc44.us.i, %call10.us.i
  br i1 %cmp11.us.i, label %for.body12.us.i, label %if.end24, !llvm.loop !21

for.body.i44:                                     ; preds = %if.end.i42, %for.cond.i
  %i.028.i = phi i64 [ %inc.i45, %for.cond.i ], [ 0, %if.end.i42 ]
  %call4.i = call ptr @sk_value(ptr noundef %policy_oids, i64 noundef %i.028.i) #7
  %call5.i = call i32 @OBJ_obj2nid(ptr noundef %call4.i) #7
  %cmp6.i = icmp eq i32 %call5.i, 746
  br i1 %cmp6.i, label %if.then7.i, label %for.cond.i

if.then7.i:                                       ; preds = %for.body.i44
  %102 = load i32, ptr %flags72.i, align 8
  %or.i53 = or i32 %102, 2
  store i32 %or.i53, ptr %flags72.i, align 8
  br label %if.end24

for.body12.i:                                     ; preds = %for.body12.lr.ph.i, %for.inc43.i
  %i.131.i = phi i64 [ %inc44.i, %for.inc43.i ], [ 0, %for.body12.lr.ph.i ]
  %call13.i = call ptr @sk_value(ptr noundef %policy_oids, i64 noundef %i.131.i) #7
  %call14.i47 = call ptr @tree_find_sk(ptr noundef %94, ptr noundef %call13.i) #7
  %tobool.not.i48 = icmp eq ptr %call14.i47, null
  br i1 %tobool.not.i48, label %if.then15.i, label %if.end28.i

if.then15.i:                                      ; preds = %for.body12.i
  %103 = load ptr, ptr %.fr.i, align 8
  %104 = load i32, ptr %103, align 8
  %and.i50 = and i32 %104, 16
  %call20.i51 = call ptr @policy_data_new(ptr noundef null, ptr noundef %call13.i, i32 noundef %and.i50) #7
  %tobool21.not.i = icmp eq ptr %call20.i51, null
  br i1 %tobool21.not.i, label %error, label %if.end23.i

if.end23.i:                                       ; preds = %if.then15.i
  %105 = load ptr, ptr %.fr.i, align 8
  %qualifier_set.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %106 = load ptr, ptr %qualifier_set.i, align 8
  %qualifier_set25.i = getelementptr inbounds nuw i8, ptr %call20.i51, i64 16
  store ptr %106, ptr %qualifier_set25.i, align 8
  store i32 12, ptr %call20.i51, align 8
  %107 = load ptr, ptr %parent.i46, align 8
  %call27.i = call ptr @level_add_node(ptr noundef null, ptr noundef nonnull %call20.i51, ptr noundef %107, ptr noundef nonnull %call68.i) #7
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end23.i, %for.body12.i
  %node.0.i = phi ptr [ %call14.i47, %for.body12.i ], [ %call27.i, %if.end23.i ]
  %108 = load ptr, ptr %user_policies.i, align 8
  %tobool29.not.i = icmp eq ptr %108, null
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.end28.i
  %call31.i = call ptr @sk_new_null() #7
  store ptr %call31.i, ptr %user_policies.i, align 8
  %tobool34.not.i = icmp eq ptr %call31.i, null
  br i1 %tobool34.not.i, label %if.end24, label %if.end37.i

if.end37.i:                                       ; preds = %if.then30.i, %if.end28.i
  %109 = phi ptr [ %call31.i, %if.then30.i ], [ %108, %if.end28.i ]
  %call39.i = call i64 @sk_push(ptr noundef nonnull %109, ptr noundef %node.0.i) #7
  %tobool40.not.i = icmp eq i64 %call39.i, 0
  br i1 %tobool40.not.i, label %error, label %for.inc43.i

for.inc43.i:                                      ; preds = %if.end37.i
  %inc44.i = add nuw i64 %i.131.i, 1
  %call10.i = call i64 @sk_num(ptr noundef %policy_oids) #7
  %cmp11.i = icmp ult i64 %inc44.i, %call10.i
  br i1 %cmp11.i, label %for.body12.i, label %if.end24, !llvm.loop !21

if.end24:                                         ; preds = %if.then30.i, %for.inc43.i, %if.then30.us.i, %for.inc43.us.i, %if.then7.i, %if.end20, %for.cond9.preheader.i
  br i1 %cmp27.i, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %110 = load ptr, ptr %auth_nodes, align 8
  call void @sk_free(ptr noundef %110) #7
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  store ptr %call68.i, ptr %ptree, align 8
  %111 = load i32, ptr %pexplicit_policy, align 4
  %tobool31.not = icmp eq i32 %111, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef nonnull %call68.i) #7
  %call34 = call i64 @sk_num(ptr noundef %call33) #7
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end30
  br label %return

error:                                            ; preds = %if.then5.i.i, %if.then10.i.i.i, %if.end.i.i.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.then.i31.i, %tree_add_auth_node.exit34.i, %if.end37.i, %if.then15.i, %if.end37.us.i, %if.then.i.i38, %tree_add_auth_node.exit.i, %return.sink.split.i.i.i, %tree_init.exit
  %tree.064 = phi ptr [ null, %tree_init.exit ], [ %call68.i, %return.sink.split.i.i.i ], [ %call68.i, %tree_add_auth_node.exit.i ], [ %call68.i, %if.then.i.i38 ], [ %call68.i, %if.end37.us.i ], [ %call68.i, %if.then15.i ], [ %call68.i, %if.end37.i ], [ %call68.i, %tree_add_auth_node.exit34.i ], [ %call68.i, %if.then.i31.i ], [ %call68.i, %if.end.i.i.i.i ], [ %call68.i, %if.then.i.i.i ], [ %call68.i, %if.end.i.i.i ], [ %call68.i, %if.then10.i.i.i ], [ %call68.i, %if.then5.i.i ]
  call void @X509_policy_tree_free(ptr noundef %tree.064)
  br label %return

return:                                           ; preds = %entry, %if.then32, %if.then13, %tree_init.exit, %error, %if.end38, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %error ], [ 1, %if.end38 ], [ -2, %sw.bb3 ], [ 0, %sw.bb2 ], [ -1, %sw.bb1 ], [ %., %if.then13 ], [ -2, %if.then32 ], [ 1, %entry ], [ 1, %tree_init.exit ]
  ret i32 %retval.0
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @policy_cache_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @policy_node_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @level_find_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @policy_node_cmp_new() local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @tree_find_sk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
