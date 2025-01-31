; ModuleID = 'bench/libquic/original/v3_lib.c.ll'
source_filename = "bench/libquic/original/v3_lib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_lib.c\00", align 1
@standard_exts = internal constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add(ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @sk_new(ptr noundef nonnull @ext_stack_cmp) #10
  store ptr %call, ptr @ext_list, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 83) #10
  %ext_flags.i = getelementptr inbounds nuw i8, ptr %ext, i64 4
  %1 = load i32, ptr %ext_flags.i, align 4
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %return.sink.split

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = phi ptr [ %call, %land.lhs.true ], [ %0, %entry ]
  %call2 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef %ext) #10
  %tobool3.not = icmp eq i64 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 88) #10
  %ext_flags.i3 = getelementptr inbounds nuw i8, ptr %ext, i64 4
  %3 = load i32, ptr %ext_flags.i3, align 4
  %and.i4 = and i32 %3, 1
  %tobool.not.i5 = icmp eq i32 %and.i4, 0
  br i1 %tobool.not.i5, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then
  tail call void @free(ptr noundef nonnull %ext) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.then4, %if.then, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_stack_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ext_list_free(ptr noundef captures(none) %ext) #3 {
entry:
  %ext_flags = getelementptr inbounds nuw i8, ptr %ext, i64 4
  %0 = load i32, ptr %ext_flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %ext) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get_nid(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.v3_ext_method, align 8
  %t = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %tmp, ptr %t, align 8
  %cmp = icmp slt i32 %nid, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %nid, ptr %tmp, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %t, ptr noundef nonnull @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @ext_cmp) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %call6 = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx, ptr noundef nonnull %tmp) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %2 = load ptr, ptr @ext_list, align 8
  %3 = load i64, ptr %idx, align 8
  %call10 = call ptr @sk_value(ptr noundef %2, i64 noundef %3) #10
  br label %return

return:                                           ; preds = %if.end5, %if.end2, %entry, %if.end9, %if.then1
  %retval.0 = phi ptr [ %0, %if.then1 ], [ %call10, %if.end9 ], [ null, %entry ], [ null, %if.end2 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_cmp(ptr noundef readonly captures(none) %void_a, ptr noundef readonly captures(none) %void_b) #2 {
entry:
  %0 = load ptr, ptr %void_a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %void_b, align 8
  %3 = load i32, ptr %2, align 8
  %sub.i = sub nsw i32 %1, %3
  ret i32 %sub.i
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get(ptr noundef readonly captures(none) %ext) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.v3_ext_method, align 8
  %t.i = alloca ptr, align 8
  %idx.i = alloca i64, align 8
  %0 = load ptr, ptr %ext, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  store ptr %tmp.i, ptr %t.i, align 8
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %X509V3_EXT_get_nid.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %call, ptr %tmp.i, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @ext_cmp) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %call.i, align 8
  br label %X509V3_EXT_get_nid.exit

if.end2.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %X509V3_EXT_get_nid.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = call i32 @sk_find(ptr noundef nonnull %2, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %X509V3_EXT_get_nid.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %3 = load ptr, ptr @ext_list, align 8
  %4 = load i64, ptr %idx.i, align 8
  %call10.i = call ptr @sk_value(ptr noundef %3, i64 noundef %4) #10
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit:                          ; preds = %if.end, %if.then1.i, %if.end2.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi ptr [ %1, %if.then1.i ], [ %call10.i, %if.end9.i ], [ null, %if.end ], [ null, %if.end2.i ], [ null, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %return

return:                                           ; preds = %entry, %X509V3_EXT_get_nid.exit
  %retval.0 = phi ptr [ %retval.0.i, %X509V3_EXT_get_nid.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_free(i32 noundef %nid, ptr noundef %ext_data) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.v3_ext_method, align 8
  %t.i = alloca ptr, align 8
  %idx.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  store ptr %tmp.i, ptr %t.i, align 8
  %cmp.i = icmp slt i32 %nid, 0
  br i1 %cmp.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %nid, ptr %tmp.i, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @ext_cmp) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %call.i, align 8
  br label %X509V3_EXT_get_nid.exit

if.end2.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %2 = load ptr, ptr @ext_list, align 8
  %3 = load i64, ptr %idx.i, align 8
  %call10.i = call ptr @sk_value(ptr noundef %2, i64 noundef %3) #10
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %entry, %if.end2.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509V3_EXT_get_nid.exit:                          ; preds = %if.then1.i, %if.end9.i
  %retval.0.i = phi ptr [ %0, %if.then1.i ], [ %call10.i, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 136) #10
  br label %return

if.end:                                           ; preds = %X509V3_EXT_get_nid.exit
  %it = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %4 = load ptr, ptr %it, align 8
  %cmp1.not = icmp eq ptr %4, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ASN1_item_free(ptr noundef %ext_data, ptr noundef nonnull %4) #10
  br label %return

if.else:                                          ; preds = %if.end
  %ext_free = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %5 = load ptr, ptr %ext_free, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  call void %5(ptr noundef %ext_data) #10
  br label %return

if.else7:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 145) #10
  br label %return

return:                                           ; preds = %if.then2, %if.then5, %if.else7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else7 ], [ 1, %if.then5 ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_list(ptr noundef %extlist) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %extlist, align 8
  %cmp.not3 = icmp eq i32 %0, -1
  br i1 %cmp.not3, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %extlist.addr.04, i64 104
  %1 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %extlist.addr.04 = phi ptr [ %incdec.ptr, %for.cond ], [ %extlist, %entry ]
  %call = tail call i32 @X509V3_EXT_add(ptr noundef nonnull %extlist.addr.04)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_alias(i32 noundef %nid_to, i32 noundef %nid_from) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.v3_ext_method, align 8
  %t.i = alloca ptr, align 8
  %idx.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  store ptr %tmp.i, ptr %t.i, align 8
  %cmp.i = icmp slt i32 %nid_from, 0
  br i1 %cmp.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %nid_from, ptr %tmp.i, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %t.i, ptr noundef nonnull @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @ext_cmp) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %call.i, align 8
  br label %X509V3_EXT_get_nid.exit

if.end2.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %X509V3_EXT_get_nid.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %2 = load ptr, ptr @ext_list, align 8
  %3 = load i64, ptr %idx.i, align 8
  %call10.i = call ptr @sk_value(ptr noundef %2, i64 noundef %3) #10
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %entry, %if.end2.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509V3_EXT_get_nid.exit:                          ; preds = %if.then1.i, %if.end9.i
  %retval.0.i = phi ptr [ %0, %if.then1.i ], [ %call10.i, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 166) #10
  br label %return

if.end:                                           ; preds = %X509V3_EXT_get_nid.exit
  %call1 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #11
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 172) #10
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull align 8 dereferenceable(104) %retval.0.i, i64 104, i1 false)
  store i32 %nid_to, ptr %call1, align 8
  %ext_flags = getelementptr inbounds nuw i8, ptr %call1, i64 4
  %4 = load i32, ptr %ext_flags, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %ext_flags, align 4
  %call5 = call i32 @X509V3_EXT_add(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ext_list, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @ext_list_free) #10
  store ptr null, ptr @ext_list, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @X509V3_add_standard_extensions() local_unnamed_addr #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_d2i(ptr noundef readonly captures(none) %ext) local_unnamed_addr #0 {
entry:
  %tmp.i.i = alloca %struct.v3_ext_method, align 8
  %t.i.i = alloca ptr, align 8
  %idx.i.i = alloca i64, align 8
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %ext, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i.i)
  store ptr %tmp.i.i, ptr %t.i.i, align 8
  %cmp.i.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i.i, label %X509V3_EXT_get.exit.thread8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  store i32 %call.i, ptr %tmp.i.i, align 8
  %call.i.i = call ptr @bsearch(ptr noundef nonnull %t.i.i, ptr noundef nonnull @standard_exts, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @ext_cmp) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %1 = load ptr, ptr %call.i.i, align 8
  br label %X509V3_EXT_get.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr @ext_list, align 8
  %tobool3.not.i.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i.i, label %X509V3_EXT_get.exit.thread8, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = call i32 @sk_find(ptr noundef nonnull %2, ptr noundef nonnull %idx.i.i, ptr noundef nonnull %tmp.i.i) #10
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %X509V3_EXT_get.exit.thread8, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %3 = load ptr, ptr @ext_list, align 8
  %4 = load i64, ptr %idx.i.i, align 8
  %call10.i.i = call ptr @sk_value(ptr noundef %3, i64 noundef %4) #10
  br label %X509V3_EXT_get.exit

X509V3_EXT_get.exit.thread8:                      ; preds = %if.end.i, %if.end2.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  br label %return

X509V3_EXT_get.exit:                              ; preds = %if.then1.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then1.i.i ], [ %call10.i.i, %if.end9.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i.i)
  %tobool.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %X509V3_EXT_get.exit
  %value = getelementptr inbounds nuw i8, ptr %ext, i64 16
  %5 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %p, align 8
  %it = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %7 = load ptr, ptr %it, align 8
  %tobool1.not = icmp eq ptr %7, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %5, align 8
  %conv = sext i32 %8 to i64
  %call5 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef nonnull %7) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %d2i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 32
  %9 = load ptr, ptr %d2i, align 8
  %10 = load i32, ptr %5, align 8
  %conv9 = sext i32 %10 to i64
  %call10 = call ptr %9(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv9) #10
  br label %return

return:                                           ; preds = %entry, %X509V3_EXT_get.exit.thread8, %X509V3_EXT_get.exit, %if.end6, %if.then2
  %retval.0 = phi ptr [ %call5, %if.then2 ], [ %call10, %if.end6 ], [ null, %X509V3_EXT_get.exit ], [ null, %X509V3_EXT_get.exit.thread8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef writeonly %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %x, null
  %tobool1.not = icmp eq ptr %idx, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool3.not = icmp eq ptr %crit, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %crit, align 4
  br label %return

if.end6:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %0 = load i32, ptr %idx, align 4
  %add = add nsw i32 %0, 1
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.then8
  %lastpos.0 = phi i32 [ %add, %if.then8 ], [ 0, %if.end6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %lastpos.0, i32 0)
  %conv = zext nneg i32 %spec.store.select to i64
  %call34 = tail call i64 @sk_num(ptr noundef nonnull %x) #10
  %cmp1235 = icmp ugt i64 %call34, %conv
  br i1 %cmp1235, label %for.body.lr.ph, label %if.end38

for.body.lr.ph:                                   ; preds = %if.end9
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %found_ex.037.us = phi ptr [ %found_ex.2.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %i.036.us = phi i64 [ %inc.us, %for.inc.us ], [ %conv, %for.body.lr.ph ]
  %call14.us = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %i.036.us) #10
  %1 = load ptr, ptr %call14.us, align 8
  %call15.us = tail call i32 @OBJ_obj2nid(ptr noundef %1) #10
  %cmp16.us = icmp eq i32 %call15.us, %nid
  br i1 %cmp16.us, label %if.then18.us, label %for.inc.us

if.then18.us:                                     ; preds = %for.body.us
  %tobool23.not.us = icmp eq ptr %found_ex.037.us, null
  br i1 %tobool23.not.us, label %for.inc.us, label %if.then24

for.inc.us:                                       ; preds = %if.then18.us, %for.body.us
  %found_ex.2.us = phi ptr [ %found_ex.037.us, %for.body.us ], [ %call14.us, %if.then18.us ]
  %inc.us = add nuw i64 %i.036.us, 1
  %call.us = tail call i64 @sk_num(ptr noundef nonnull %x) #10
  %cmp12.us = icmp ult i64 %inc.us, %call.us
  br i1 %cmp12.us, label %for.body.us, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.036 = phi i64 [ %inc, %for.inc ], [ %conv, %for.body.lr.ph ]
  %call14 = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %i.036) #10
  %2 = load ptr, ptr %call14, align 8
  %call15 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #10
  %cmp16 = icmp eq i32 %call15, %nid
  br i1 %cmp16, label %for.end.thread, label %for.inc

for.end.thread:                                   ; preds = %for.body
  %conv21 = trunc i64 %i.036 to i32
  store i32 %conv21, ptr %idx, align 4
  br label %if.then32

if.then24:                                        ; preds = %if.then18.us
  %tobool25.not = icmp eq ptr %crit, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 -2, ptr %crit, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.036, 1
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #10
  %cmp12 = icmp ult i64 %inc, %call
  br i1 %cmp12, label %for.body, label %if.end38, !llvm.loop !9

for.end:                                          ; preds = %for.inc.us
  %tobool31.not = icmp eq ptr %found_ex.2.us, null
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %for.end.thread, %for.end
  %found_ex.128 = phi ptr [ %call14, %for.end.thread ], [ %found_ex.2.us, %for.end ]
  %tobool33.not = icmp eq ptr %crit, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %found_ex.128) #10
  store i32 %call35, ptr %crit, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  %call37 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %found_ex.128)
  br label %return

if.end38:                                         ; preds = %for.inc, %if.end9, %for.end
  br i1 %tobool1.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  store i32 -1, ptr %idx, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %tobool42.not = icmp eq ptr %crit, null
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  store i32 -1, ptr %crit, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then43, %if.then24, %if.then26, %if.end, %if.then4, %if.end36
  %retval.0 = phi ptr [ %call37, %if.end36 ], [ null, %if.then4 ], [ null, %if.end ], [ null, %if.then26 ], [ null, %if.then24 ], [ null, %if.then43 ], [ null, %if.end41 ]
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @X509V3_add1_i2d(ptr noundef captures(none) %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 15
  %cmp.not = icmp eq i64 %and, 1
  br i1 %cmp.not, label %if.end21.thread, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef -1) #10
  %cmp1 = icmp sgt i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  switch i64 %and, label %if.end21 [
    i64 4, label %return
    i64 0, label %err
    i64 5, label %if.then10
  ]

if.then10:                                        ; preds = %if.then2
  %1 = load ptr, ptr %x, align 8
  %conv = zext nneg i32 %call to i64
  %call11 = tail call ptr @sk_delete(ptr noundef %1, i64 noundef %conv) #10
  %tobool.not = icmp eq ptr %call11, null
  %. = select i1 %tobool.not, i32 -1, i32 1
  br label %return

if.else:                                          ; preds = %if.end
  switch i64 %and, label %if.end21.thread41 [
    i64 5, label %err
    i64 3, label %err
  ]

if.end21:                                         ; preds = %if.then2
  %call22 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #10
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.then28

if.end21.thread41:                                ; preds = %if.else
  %call2242 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #10
  %tobool23.not43 = icmp eq ptr %call2242, null
  br i1 %tobool23.not43, label %if.then24, label %if.end36

if.end21.thread:                                  ; preds = %entry
  %call2232 = tail call ptr @X509V3_EXT_i2d(i32 noundef %nid, i32 noundef %crit, ptr noundef %value) #10
  %tobool23.not33 = icmp eq ptr %call2232, null
  br i1 %tobool23.not33, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21.thread41, %if.end21.thread, %if.end21
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 338) #10
  br label %return

if.then28:                                        ; preds = %if.end21
  %2 = load ptr, ptr %x, align 8
  %conv29 = zext nneg i32 %call to i64
  %call30 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %conv29) #10
  tail call void @X509_EXTENSION_free(ptr noundef %call30) #10
  %3 = load ptr, ptr %x, align 8
  %call32 = tail call ptr @sk_set(ptr noundef %3, i64 noundef %conv29, ptr noundef nonnull %call22) #10
  %tobool33.not = icmp eq ptr %call32, null
  %.20 = select i1 %tobool33.not, i32 -1, i32 1
  br label %return

if.end36:                                         ; preds = %if.end21.thread41, %if.end21.thread
  %call223640 = phi ptr [ %call2232, %if.end21.thread ], [ %call2242, %if.end21.thread41 ]
  %4 = load ptr, ptr %x, align 8
  %tobool37.not = icmp eq ptr %4, null
  br i1 %tobool37.not, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end36
  %call38 = tail call ptr @sk_new_null() #10
  store ptr %call38, ptr %x, align 8
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.end36
  %5 = phi ptr [ %call38, %land.lhs.true ], [ %4, %if.end36 ]
  %call42 = tail call i64 @sk_push(ptr noundef nonnull %5, ptr noundef nonnull %call223640) #10
  %tobool43.not = icmp eq i64 %call42, 0
  %.21 = select i1 %tobool43.not, i32 -1, i32 1
  br label %return

err:                                              ; preds = %if.else, %if.else, %if.then2
  %errcode.0 = phi i32 [ 112, %if.then2 ], [ 114, %if.else ], [ 114, %if.else ]
  %and46 = and i64 %flags, 16
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %if.then48, label %return

if.then48:                                        ; preds = %err
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef %errcode.0, ptr noundef nonnull @.str, i32 noundef 360) #10
  br label %return

return:                                           ; preds = %err, %if.then48, %if.end41, %land.lhs.true, %if.then28, %if.then10, %if.then2, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 1, %if.then2 ], [ %., %if.then10 ], [ %.20, %if.then28 ], [ -1, %land.lhs.true ], [ %.21, %if.end41 ], [ 0, %if.then48 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
