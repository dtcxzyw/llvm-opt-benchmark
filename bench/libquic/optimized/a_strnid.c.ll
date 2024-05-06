; ModuleID = 'bench/libquic/original/a_strnid.c.ll'
source_filename = "bench/libquic/original/a_strnid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tbl_standard = internal constant [19 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }], align 16
@stable = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_strnid.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @ASN1_STRING_set_default_mask(i64 noundef %mask) local_unnamed_addr #0 {
entry:
  store i64 %mask, ptr @global_mask, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @ASN1_STRING_get_default_mask() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @global_mask, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %p) local_unnamed_addr #2 {
entry:
  %end = alloca ptr, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = call i64 @strtoul(ptr noundef nonnull %arrayidx, ptr noundef nonnull %end, i32 noundef 0) #14
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end27, label %return

if.else:                                          ; preds = %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(8) @.str.1) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end27, label %if.else10

if.else10:                                        ; preds = %if.else
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end27, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(9) @.str.3) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end27, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(8) @.str.4) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.else18, %if.else14, %if.else10, %if.else, %if.end
  %mask.0 = phi i64 [ %call3, %if.end ], [ -10241, %if.else ], [ -5, %if.else10 ], [ 8192, %if.else14 ], [ 4294967295, %if.else18 ]
  store i64 %mask.0, ptr @global_mask, align 8
  br label %return

return:                                           ; preds = %if.else18, %if.end, %if.then, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.else18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_set_by_NID(ptr noundef %out, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i32 noundef %nid) local_unnamed_addr #5 {
entry:
  %idx.i = alloca i64, align 8
  %fnd.i = alloca %struct.asn1_string_table_st, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %str, align 8
  %tobool.not = icmp eq ptr %out, null
  %spec.store.select = select i1 %tobool.not, ptr %str, ptr %out
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fnd.i)
  store i32 %nid, ptr %fnd.i, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %fnd.i, ptr noundef nonnull @tbl_standard, i64 noundef 19, i64 noundef 40, ptr noundef nonnull @table_cmp) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %ASN1_STRING_TABLE_get.exit.thread14

ASN1_STRING_TABLE_get.exit.thread14:              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  br label %if.then2

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @stable, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %ASN1_STRING_TABLE_get.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @sk_find(ptr noundef nonnull %0, ptr noundef nonnull %idx.i, ptr noundef nonnull %fnd.i) #14
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %ASN1_STRING_TABLE_get.exit.thread, label %ASN1_STRING_TABLE_get.exit

ASN1_STRING_TABLE_get.exit.thread:                ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  br label %if.else

ASN1_STRING_TABLE_get.exit:                       ; preds = %if.end4.i
  %1 = load ptr, ptr @stable, align 8
  %2 = load i64, ptr %idx.i, align 8
  %call9.i = call ptr @sk_value(ptr noundef %1, i64 noundef %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  %tobool1.not = icmp eq ptr %call9.i, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %ASN1_STRING_TABLE_get.exit.thread14, %ASN1_STRING_TABLE_get.exit
  %retval.0.i17 = phi ptr [ %call.i, %ASN1_STRING_TABLE_get.exit.thread14 ], [ %call9.i, %ASN1_STRING_TABLE_get.exit ]
  %mask3 = getelementptr inbounds i8, ptr %retval.0.i17, i64 24
  %3 = load i64, ptr %mask3, align 8
  %flags = getelementptr inbounds i8, ptr %retval.0.i17, i64 32
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 2
  %tobool4.not = icmp eq i64 %and, 0
  %5 = load i64, ptr @global_mask, align 8
  %and6 = select i1 %tobool4.not, i64 %5, i64 -1
  %mask.0 = and i64 %and6, %3
  %minsize = getelementptr inbounds i8, ptr %retval.0.i17, i64 8
  %6 = load i64, ptr %minsize, align 8
  %maxsize = getelementptr inbounds i8, ptr %retval.0.i17, i64 16
  %7 = load i64, ptr %maxsize, align 8
  %call8 = call i32 @ASN1_mbstring_ncopy(ptr noundef nonnull %spec.store.select, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i64 noundef %mask.0, i64 noundef %6, i64 noundef %7) #14
  br label %if.end11

if.else:                                          ; preds = %ASN1_STRING_TABLE_get.exit.thread, %ASN1_STRING_TABLE_get.exit
  %8 = load i64, ptr @global_mask, align 8
  %and9 = and i64 %8, 10246
  %call10 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %spec.store.select, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i64 noundef %and9) #14
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then2
  %ret.0 = phi i32 [ %call8, %if.then2 ], [ %call10, %if.else ]
  %cmp = icmp slt i32 %ret.0, 1
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end11
  %9 = load ptr, ptr %spec.store.select, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end13
  %retval.0 = phi ptr [ %9, %if.end13 ], [ null, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_TABLE_get(i32 noundef %nid) local_unnamed_addr #5 {
entry:
  %idx = alloca i64, align 8
  %fnd = alloca %struct.asn1_string_table_st, align 8
  store i32 %nid, ptr %fnd, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %fnd, ptr noundef nonnull @tbl_standard, i64 noundef 19, i64 noundef 40, ptr noundef nonnull @table_cmp) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stable, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @sk_find(ptr noundef nonnull %0, ptr noundef nonnull %idx, ptr noundef nonnull %fnd) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr @stable, align 8
  %2 = load i64, ptr %idx, align 8
  %call9 = call ptr @sk_value(ptr noundef %1, i64 noundef %2) #14
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ %call, %entry ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @table_cmp(ptr nocapture noundef readonly %in_a, ptr nocapture noundef readonly %in_b) #7 {
entry:
  %0 = load i32, ptr %in_a, align 8
  %1 = load i32, ptr %in_b, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_TABLE_add(i32 noundef %nid, i64 noundef %minsize, i64 noundef %maxsize, i64 noundef %mask, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %idx.i = alloca i64, align 8
  %fnd.i = alloca %struct.asn1_string_table_st, align 8
  %and = and i64 %flags, -2
  %0 = load ptr, ptr @stable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @sk_new(ptr noundef nonnull @sk_table_cmp) #14
  store ptr %call, ptr @stable, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 239) #14
  br label %return

if.end3:                                          ; preds = %entry, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %fnd.i)
  store i32 %nid, ptr %fnd.i, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %fnd.i, ptr noundef nonnull @tbl_standard, i64 noundef 19, i64 noundef 40, ptr noundef nonnull @table_cmp) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %ASN1_STRING_TABLE_get.exit.thread19

ASN1_STRING_TABLE_get.exit.thread19:              ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  br label %if.else

if.end.i:                                         ; preds = %if.end3
  %1 = load ptr, ptr @stable, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %ASN1_STRING_TABLE_get.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %fnd.i) #14
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %ASN1_STRING_TABLE_get.exit.thread, label %ASN1_STRING_TABLE_get.exit

ASN1_STRING_TABLE_get.exit.thread:                ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  br label %if.then6

ASN1_STRING_TABLE_get.exit:                       ; preds = %if.end4.i
  %2 = load ptr, ptr @stable, align 8
  %3 = load i64, ptr %idx.i, align 8
  %call9.i = call ptr @sk_value(ptr noundef %2, i64 noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %fnd.i)
  %tobool5.not.not = icmp eq ptr %call9.i, null
  br i1 %tobool5.not.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %ASN1_STRING_TABLE_get.exit.thread, %ASN1_STRING_TABLE_get.exit
  %call7 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 245) #14
  br label %return

if.end10:                                         ; preds = %if.then6
  %or = or i64 %flags, 1
  %flags11 = getelementptr inbounds i8, ptr %call7, i64 32
  store i64 %or, ptr %flags11, align 8
  store i32 %nid, ptr %call7, align 8
  br label %if.end17

if.else:                                          ; preds = %ASN1_STRING_TABLE_get.exit.thread19, %ASN1_STRING_TABLE_get.exit
  %retval.0.i22 = phi ptr [ %call.i, %ASN1_STRING_TABLE_get.exit.thread19 ], [ %call9.i, %ASN1_STRING_TABLE_get.exit ]
  %flags13 = getelementptr inbounds i8, ptr %retval.0.i22, i64 32
  %4 = load i64, ptr %flags13, align 8
  %and14 = and i64 %4, 1
  %or15 = or disjoint i64 %and14, %and
  store i64 %or15, ptr %flags13, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end10
  %tobool5.not.not17 = phi i1 [ false, %if.else ], [ true, %if.end10 ]
  %tmp.0 = phi ptr [ %retval.0.i22, %if.else ], [ %call7, %if.end10 ]
  %cmp.not = icmp eq i64 %minsize, -1
  br i1 %cmp.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end17
  %minsize19 = getelementptr inbounds i8, ptr %tmp.0, i64 8
  store i64 %minsize, ptr %minsize19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end17
  %cmp21.not = icmp eq i64 %maxsize, -1
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %maxsize23 = getelementptr inbounds i8, ptr %tmp.0, i64 16
  store i64 %maxsize, ptr %maxsize23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %mask25 = getelementptr inbounds i8, ptr %tmp.0, i64 24
  store i64 %mask, ptr %mask25, align 8
  br i1 %tobool5.not.not17, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %5 = load ptr, ptr @stable, align 8
  %call28 = call i64 @sk_push(ptr noundef %5, ptr noundef nonnull %tmp.0) #14
  br label %return

return:                                           ; preds = %if.end24, %if.then27, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then2 ], [ 1, %if.then27 ], [ 1, %if.end24 ]
  ret i32 %retval.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_table_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr @stable, align 8
  tail call void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @st_free) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @st_free(ptr nocapture noundef %tbl) #10 {
entry:
  %flags = getelementptr inbounds i8, ptr %tbl, i64 32
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %tbl) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
