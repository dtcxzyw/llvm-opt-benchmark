; ModuleID = 'bench/libquic/original/v3_ncons.c.ll'
source_filename = "bench/libquic/original/v3_ncons.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@NAME_CONSTRAINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@v3_name_constraints = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@GENERAL_SUBTREE_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.5, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.6, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ncons.c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IP:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%d.%d.%d.%d/%d.%d.%d.%d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %tval = alloca %struct.conf_value_st, align 8
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %memerr, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call124 = tail call i64 @sk_num(ptr noundef %nval) #5
  %cmp25.not = icmp eq i64 %call124, 0
  br i1 %cmp25.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %name9 = getelementptr inbounds nuw i8, ptr %tval, i64 8
  %excludedSubtrees = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %value25 = getelementptr inbounds nuw i8, ptr %tval, i64 16
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw i64 %i.026, 1
  %call1 = call i64 @sk_num(ptr noundef %nval) #5
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call2 = call ptr @sk_value(ptr noundef %nval, i64 noundef %i.026) #5
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name, align 8
  %call3 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.7, i64 noundef 9) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 9
  %1 = load i8, ptr %arrayidx, align 1
  %tobool6.not = icmp eq i8 %1, 0
  br i1 %tobool6.not, label %if.else, label %if.end24

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call11 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.else22

land.lhs.true13:                                  ; preds = %if.else
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %arrayidx15, align 1
  %tobool17.not = icmp eq i8 %2, 0
  br i1 %tobool17.not, label %if.else22, label %if.end24

if.else22:                                        ; preds = %land.lhs.true13, %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str.9, i32 noundef 132) #5
  br label %err

if.end24:                                         ; preds = %land.lhs.true13, %land.lhs.true
  %.sink = phi i64 [ 10, %land.lhs.true ], [ 9, %land.lhs.true13 ]
  %ptree.0 = phi ptr [ %call.i, %land.lhs.true ], [ %excludedSubtrees, %land.lhs.true13 ]
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store ptr %add.ptr20, ptr %name9, align 8
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %value25, align 8
  %call.i21 = call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  %4 = load ptr, ptr %call.i21, align 8
  %call27 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %4, ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %tval, i32 noundef 1) #5
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end24
  %5 = load ptr, ptr %ptree.0, align 8
  %tobool31.not = icmp eq ptr %5, null
  br i1 %tobool31.not, label %if.end34, label %lor.lhs.false

if.end34:                                         ; preds = %if.end30
  %call33 = call ptr @sk_new_null() #5
  store ptr %call33, ptr %ptree.0, align 8
  %tobool35.not = icmp eq ptr %call33, null
  br i1 %tobool35.not, label %memerr, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30, %if.end34
  %6 = phi ptr [ %call33, %if.end34 ], [ %5, %if.end30 ]
  %call36 = call i64 @sk_push(ptr noundef nonnull %6, ptr noundef nonnull %call.i21) #5
  %tobool37.not = icmp eq i64 %call36, 0
  br i1 %tobool37.not, label %memerr, label %for.cond

memerr:                                           ; preds = %if.end34, %lor.lhs.false, %entry
  %sub.0 = phi ptr [ null, %entry ], [ %call.i21, %lor.lhs.false ], [ %call.i21, %if.end34 ]
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.9, i32 noundef 149) #5
  br label %err

err:                                              ; preds = %if.end24, %memerr, %if.else22
  %sub.2 = phi ptr [ null, %if.else22 ], [ %sub.0, %memerr ], [ %call.i21, %if.end24 ]
  br i1 %tobool.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %err
  call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %err
  %tobool43.not = icmp eq ptr %sub.2, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void @ASN1_item_free(ptr noundef nonnull %sub.2, ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end42, %if.then44
  %retval.0 = phi ptr [ null, %if.then44 ], [ null, %if.end42 ], [ %call.i, %for.cond.preheader ], [ %call.i, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_NAME_CONSTRAINTS(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %a, ptr noundef %bp, i32 noundef %ind) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %0, ptr noundef %bp, i32 noundef %ind, ptr noundef nonnull @.str.10)
  %excludedSubtrees = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load ptr, ptr %excludedSubtrees, align 8
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %1, ptr noundef %bp, i32 noundef %ind, ptr noundef nonnull @.str.11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_SUBTREE_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_SUBTREE_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @NAME_CONSTRAINTS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @NAME_CONSTRAINTS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 54) i32 @NAME_CONSTRAINTS_check(ptr noundef %x, ptr noundef readonly captures(none) %nc) local_unnamed_addr #0 {
entry:
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %x) #5
  %call1 = tail call i32 @X509_NAME_entry_count(ptr noundef %call) #5
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 4, ptr %gntmp, align 8
  %d = getelementptr inbounds nuw i8, ptr %gntmp, i64 8
  store ptr %call, ptr %d, align 8
  %call2 = call fastcc i32 @nc_match(ptr noundef nonnull %gntmp, ptr noundef %nc)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %gntmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %i.0 = phi i32 [ -1, %if.end ], [ %call6, %if.end17 ]
  %call6 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %call, i32 noundef 48, i32 noundef %i.0) #5
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.end22, label %if.end9

if.end9:                                          ; preds = %for.cond
  %call10 = tail call ptr @X509_NAME_get_entry(ptr noundef %call, i32 noundef %call6) #5
  %call11 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call10) #5
  store ptr %call11, ptr %d, align 8
  %type14 = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %0 = load i32, ptr %type14, align 4
  %cmp15.not = icmp eq i32 %0, 22
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end9
  %call18 = call fastcc i32 @nc_match(ptr noundef nonnull %gntmp, ptr noundef %nc)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %for.cond, label %return

if.end22:                                         ; preds = %for.cond, %entry
  %altname = getelementptr inbounds nuw i8, ptr %x, i64 128
  %1 = load ptr, ptr %altname, align 8
  %call2419 = tail call i64 @sk_num(ptr noundef %1) #5
  %cmp2520.not = icmp eq i64 %call2419, 0
  br i1 %cmp2520.not, label %return, label %for.body

for.cond23:                                       ; preds = %for.body
  %inc = add nuw i64 %j.021, 1
  %2 = load ptr, ptr %altname, align 8
  %call24 = tail call i64 @sk_num(ptr noundef %2) #5
  %cmp25 = icmp ult i64 %inc, %call24
  br i1 %cmp25, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %if.end22, %for.cond23
  %j.021 = phi i64 [ %inc, %for.cond23 ], [ 0, %if.end22 ]
  %3 = load ptr, ptr %altname, align 8
  %call27 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %j.021) #5
  %call28 = tail call fastcc i32 @nc_match(ptr noundef %call27, ptr noundef %nc)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %for.cond23, label %return

return:                                           ; preds = %if.end17, %if.end9, %for.body, %for.cond23, %if.end22, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %if.end22 ], [ %call28, %for.body ], [ 0, %for.cond23 ], [ %call18, %if.end17 ], [ 53, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match(ptr noundef readonly captures(none) %gen, ptr noundef readonly captures(none) %nc) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %call29 = tail call i64 @sk_num(ptr noundef %0) #5
  %cmp30.not = icmp eq i64 %call29, 0
  br i1 %cmp30.not, label %for.cond25.preheader, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.032 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %match.031 = phi i32 [ %match.1, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %nc, align 8
  %call2 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.032) #5
  %2 = load i32, ptr %gen, align 8
  %3 = load ptr, ptr %call2, align 8
  %4 = load i32, ptr %3, align 8
  %cmp4.not = icmp eq i32 %2, %4
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %minimum = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %5 = load ptr, ptr %minimum, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %maximum = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %6 = load ptr, ptr %maximum, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp eq i32 %match.031, 2
  br i1 %cmp8, label %for.inc, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call15 = tail call fastcc i32 @nc_match_single(ptr noundef nonnull %gen, ptr noundef nonnull %3)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end10
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %match.031, i32 1)
  %cmp18.not = icmp eq i32 %call15, 47
  br i1 %cmp18.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end10, %if.else, %if.end7, %for.body
  %match.1 = phi i32 [ %match.031, %for.body ], [ 2, %if.end7 ], [ %spec.store.select, %if.else ], [ 2, %if.end10 ]
  %inc = add nuw i64 %i.032, 1
  %7 = load ptr, ptr %nc, align 8
  %call = tail call i64 @sk_num(ptr noundef %7) #5
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %8 = icmp eq i32 %match.1, 1
  br i1 %8, label %return, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %entry, %for.end
  %excludedSubtrees = getelementptr inbounds nuw i8, ptr %nc, i64 8
  %9 = load ptr, ptr %excludedSubtrees, align 8
  %call2633 = tail call i64 @sk_num(ptr noundef %9) #5
  %cmp2734.not = icmp eq i64 %call2633, 0
  br i1 %cmp2734.not, label %return, label %for.body28

for.body28:                                       ; preds = %for.cond25.preheader, %for.inc53
  %i.135 = phi i64 [ %inc54, %for.inc53 ], [ 0, %for.cond25.preheader ]
  %10 = load ptr, ptr %excludedSubtrees, align 8
  %call30 = tail call ptr @sk_value(ptr noundef %10, i64 noundef %i.135) #5
  %11 = load i32, ptr %gen, align 8
  %12 = load ptr, ptr %call30, align 8
  %13 = load i32, ptr %12, align 8
  %cmp34.not = icmp eq i32 %11, %13
  br i1 %cmp34.not, label %if.end36, label %for.inc53

if.end36:                                         ; preds = %for.body28
  %minimum37 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %14 = load ptr, ptr %minimum37, align 8
  %tobool38.not = icmp eq ptr %14, null
  br i1 %tobool38.not, label %lor.lhs.false39, label %return

lor.lhs.false39:                                  ; preds = %if.end36
  %maximum40 = getelementptr inbounds nuw i8, ptr %call30, i64 16
  %15 = load ptr, ptr %maximum40, align 8
  %tobool41.not = icmp eq ptr %15, null
  br i1 %tobool41.not, label %if.end43, label %return

if.end43:                                         ; preds = %lor.lhs.false39
  %call45 = tail call fastcc i32 @nc_match_single(ptr noundef nonnull %gen, ptr noundef nonnull %12)
  switch i32 %call45, label %return [
    i32 0, label %return.loopexit
    i32 47, label %for.inc53
  ]

for.inc53:                                        ; preds = %if.end43, %for.body28
  %inc54 = add nuw i64 %i.135, 1
  %16 = load ptr, ptr %excludedSubtrees, align 8
  %call26 = tail call i64 @sk_num(ptr noundef %16) #5
  %cmp27 = icmp ult i64 %inc54, %call26
  br i1 %cmp27, label %for.body28, label %return, !llvm.loop !11

return.loopexit:                                  ; preds = %if.end43
  br label %return

return:                                           ; preds = %if.else, %if.end, %lor.lhs.false, %lor.lhs.false39, %if.end36, %for.inc53, %if.end43, %return.loopexit, %for.cond25.preheader, %for.end
  %retval.0 = phi i32 [ 47, %for.end ], [ 0, %for.cond25.preheader ], [ %call45, %if.end43 ], [ 49, %lor.lhs.false39 ], [ 49, %if.end36 ], [ 0, %for.inc53 ], [ 48, %return.loopexit ], [ %call15, %if.else ], [ 49, %if.end ], [ 49, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_i2r_name_constraints(ptr noundef %trees, ptr noundef %bp, i32 noundef %ind, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i64 @sk_num(ptr noundef %trees) #5
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef %ind, ptr noundef nonnull @.str.13, ptr noundef %name) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call21 = tail call i64 @sk_num(ptr noundef %trees) #5
  %cmp32.not = icmp eq i64 %call21, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add = add nsw i32 %ind, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %i.03 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end12 ]
  %call4 = tail call ptr @sk_value(ptr noundef %trees, i64 noundef %i.03) #5
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef %add, ptr noundef nonnull @.str.13) #5
  %0 = load ptr, ptr %call4, align 8
  %1 = load i32, ptr %0, align 8
  %cmp6 = icmp eq i32 %1, 7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %d = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %d, align 8
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %3, align 8
  %call.i = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.16) #5
  switch i32 %.val, label %if.else36.i [
    i32 8, label %if.then.i
    i32 32, label %for.body.i
  ]

if.then.i:                                        ; preds = %if.then7
  %4 = load i8, ptr %.val12, align 1
  %conv.i = zext i8 %4 to i32
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %.val12, i64 1
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %.val12, i64 2
  %6 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %6 to i32
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %.val12, i64 3
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %7 to i32
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %.val12, i64 4
  %8 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %8 to i32
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %.val12, i64 5
  %9 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %9 to i32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %.val12, i64 6
  %10 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %10 to i32
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %.val12, i64 7
  %11 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %11 to i32
  %call15.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef %conv4.i, i32 noundef %conv6.i, i32 noundef %conv8.i, i32 noundef %conv10.i, i32 noundef %conv12.i, i32 noundef %conv14.i) #5
  br label %if.end12

for.body.i:                                       ; preds = %if.then7, %for.inc.i
  %p.02.i = phi ptr [ %add.ptr.i, %for.inc.i ], [ %.val12, %if.then7 ]
  %i.01.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then7 ]
  %12 = load i8, ptr %p.02.i, align 1
  %conv22.i = zext i8 %12 to i32
  %shl.i = shl nuw nsw i32 %conv22.i, 8
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %p.02.i, i64 1
  %13 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %13 to i32
  %or.i = or disjoint i32 %shl.i, %conv24.i
  %call25.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18, i32 noundef %or.i) #5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.02.i, i64 2
  switch i32 %i.01.i, label %if.then33.i [
    i32 7, label %for.inc.i
    i32 15, label %if.end12
  ]

if.then33.i:                                      ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then33.i, %for.body.i
  %.str.19.sink.i = phi ptr [ @.str.20, %if.then33.i ], [ @.str.19, %for.body.i ]
  %call29.i = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull %.str.19.sink.i) #5
  %inc.i = add nuw nsw i32 %i.01.i, 1
  br label %for.body.i

if.else36.i:                                      ; preds = %if.then7
  %call37.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21) #5
  br label %if.end12

if.else:                                          ; preds = %for.body
  %call11 = tail call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef nonnull %0) #5
  br label %if.end12

if.end12:                                         ; preds = %for.body.i, %if.else36.i, %if.then.i, %if.else
  %call13 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.15) #5
  %inc = add nuw i64 %i.03, 1
  %call2 = tail call i64 @sk_num(ptr noundef %trees) #5
  %cmp3 = icmp ult i64 %inc, %call2
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end12, %if.end
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match_single(ptr noundef readonly captures(none) %gen, ptr noundef readonly captures(none) %base) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %base, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb6
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %d1 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %2 = load ptr, ptr %d1, align 8
  %modified.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %modified.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %1, ptr noundef null) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %modified1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %modified1.i, align 8
  %tobool2.not.i = icmp eq i32 %4, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %call4.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %2, ptr noundef null) #5
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true3.i, %if.end.i
  %canon_enclen.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen8.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %canon_enclen8.i, align 8
  %cmp9.i = icmp sgt i32 %5, %6
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %canon_enc.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %canon_enc.i, align 8
  %canon_enc12.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %canon_enc12.i, align 8
  %conv.i = sext i32 %5 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %conv.i)
  %tobool15.not.i = icmp eq i32 %bcmp.i, 0
  %..i = select i1 %tobool15.not.i, i32 0, i32 47
  br label %return

sw.bb2:                                           ; preds = %entry
  %d3 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %9 = load ptr, ptr %d3, align 8
  %d4 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %10 = load ptr, ptr %d4, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %data1.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %data1.i, align 8
  %13 = load i8, ptr %11, align 1
  %tobool.not.i8 = icmp eq i8 %13, 0
  br i1 %tobool.not.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %sw.bb2
  %14 = load i32, ptr %9, align 8
  %15 = load i32, ptr %10, align 8
  %cmp.i10 = icmp sgt i32 %14, %15
  br i1 %cmp.i10, label %if.then3.i, label %if.end13.i

if.then3.i:                                       ; preds = %if.end.i9
  %sub.i = sub nsw i32 %14, %15
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %cmp6.not.i = icmp eq i8 %13, 46
  br i1 %cmp6.not.i, label %if.end13.i, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %if.then3.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %16 = load i8, ptr %arrayidx.i, align 1
  %cmp9.not.i = icmp eq i8 %16, 46
  br i1 %cmp9.not.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %land.lhs.true.i14, %if.then3.i, %if.end.i9
  %dnsptr.0.i = phi ptr [ %add.ptr.i, %land.lhs.true.i14 ], [ %add.ptr.i, %if.then3.i ], [ %12, %if.end.i9 ]
  %call.i11 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %11, ptr noundef %dnsptr.0.i) #5
  %tobool14.not.i = icmp eq i32 %call.i11, 0
  %..i12 = select i1 %tobool14.not.i, i32 0, i32 47
  br label %return

sw.bb6:                                           ; preds = %entry
  %d7 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %17 = load ptr, ptr %d7, align 8
  %d8 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %18 = load ptr, ptr %d8, align 8
  %data.i15 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %data.i15, align 8
  %data1.i16 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %data1.i16, align 8
  %call.i17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 64) #6
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 64) #6
  %tobool.not.i18 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i18, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %sw.bb6
  %tobool3.not.i = icmp eq ptr %call.i17, null
  br i1 %tobool3.not.i, label %land.lhs.true.i22, label %if.then19.i

land.lhs.true.i22:                                ; preds = %if.end.i19
  %21 = load i8, ptr %19, align 1
  %cmp.i23 = icmp eq i8 %21, 46
  br i1 %cmp.i23, label %if.then5.i, label %if.end39.i

if.then5.i:                                       ; preds = %land.lhs.true.i22
  %22 = load i32, ptr %17, align 8
  %23 = load i32, ptr %18, align 8
  %cmp7.i = icmp sgt i32 %22, %23
  br i1 %cmp7.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.then5.i
  %sub.i24 = sub nsw i32 %22, %23
  %idx.ext.i25 = sext i32 %sub.i24 to i64
  %add.ptr.i26 = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i25
  %call12.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %19, ptr noundef nonnull %add.ptr.i26) #5
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %if.then5.i
  br label %return

if.then19.i:                                      ; preds = %if.end.i19
  %cmp20.not.i = icmp eq ptr %call.i17, %19
  br i1 %cmp20.not.i, label %if.end37.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  %cmp26.not.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub25.i
  br i1 %cmp26.not.i, label %if.end29.i, label %return

if.end29.i:                                       ; preds = %if.then22.i
  %call33.i = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i) #6
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end37.i, label %return

if.end37.i:                                       ; preds = %if.end29.i, %if.then19.i
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %call.i17, i64 1
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end37.i, %land.lhs.true.i22
  %baseptr.0.i = phi ptr [ %add.ptr38.i, %if.end37.i ], [ %19, %land.lhs.true.i22 ]
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 1
  %call41.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %baseptr.0.i, ptr noundef nonnull %add.ptr40.i) #5
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  %..i21 = select i1 %tobool42.not.i, i32 0, i32 47
  br label %return

sw.bb10:                                          ; preds = %entry
  %d11 = getelementptr inbounds nuw i8, ptr %gen, i64 8
  %24 = load ptr, ptr %d11, align 8
  %d12 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %25 = load ptr, ptr %d12, align 8
  %26 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %26, align 8
  %data.i27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %data.i27, align 8
  %call.i28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.val, i32 noundef 58) #6
  %tobool.not.i29 = icmp eq ptr %call.i28, null
  br i1 %tobool.not.i29, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb10
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %call.i28, i64 1
  %28 = load i8, ptr %arrayidx.i30, align 1
  %cmp.not.i = icmp eq i8 %28, 47
  br i1 %cmp.not.i, label %lor.lhs.false3.i, label %return

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 2
  %29 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.not.i32 = icmp eq i8 %29, 47
  br i1 %cmp6.not.i32, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %lor.lhs.false3.i
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %call.i28, i64 3
  %call8.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i34, i32 noundef 58) #6
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.else.i

if.end12.i:                                       ; preds = %if.end.i33
  %call11.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i34, i32 noundef 47) #6
  %tobool13.not.i39 = icmp eq ptr %call11.i, null
  br i1 %tobool13.not.i39, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end12.i
  %call15.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i34) #6
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end12.i, %if.end.i33
  %p.03.i = phi ptr [ %call11.i, %if.end12.i ], [ %call8.i, %if.end.i33 ]
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %p.03.i to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %add.ptr.i34 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.then14.i
  %hostlen.0.in.i = phi i64 [ %sub.ptr.sub.i37, %if.else.i ], [ %call15.i, %if.then14.i ]
  %hostlen.0.i = trunc i64 %hostlen.0.in.i to i32
  %cmp19.i = icmp eq i32 %hostlen.0.i, 0
  br i1 %cmp19.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %30 = load i8, ptr %27, align 1
  %cmp24.i = icmp eq i8 %30, 46
  %31 = load i32, ptr %25, align 8
  br i1 %cmp24.i, label %if.then26.i, label %if.end41.i

if.then26.i:                                      ; preds = %if.end22.i
  %cmp27.i = icmp slt i32 %31, %hostlen.0.i
  br i1 %cmp27.i, label %if.then29.i, label %if.end40.i

if.then29.i:                                      ; preds = %if.then26.i
  %sext24.i = shl i64 %hostlen.0.in.i, 32
  %idx.ext.i38 = ashr exact i64 %sext24.i, 32
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i34, i64 %idx.ext.i38
  %idx.ext32.i = sext i32 %31 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext32.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 %idx.neg.i
  %call36.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr33.i, ptr noundef nonnull %27, i64 noundef %idx.ext32.i) #5
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %return, label %if.end40.i

if.end40.i:                                       ; preds = %if.then29.i, %if.then26.i
  br label %return

if.end41.i:                                       ; preds = %if.end22.i
  %cmp43.not.i = icmp eq i32 %31, %hostlen.0.i
  br i1 %cmp43.not.i, label %lor.lhs.false45.i, label %return

lor.lhs.false45.i:                                ; preds = %if.end41.i
  %sext.i = shl i64 %hostlen.0.in.i, 32
  %conv46.i = ashr exact i64 %sext.i, 32
  %call47.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %add.ptr.i34, ptr noundef nonnull %27, i64 noundef %conv46.i) #5
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  %spec.select.i = select i1 %tobool48.not.i, i32 0, i32 47
  br label %return

return:                                           ; preds = %lor.lhs.false45.i, %if.end41.i, %if.end40.i, %if.then29.i, %if.end18.i, %lor.lhs.false3.i, %lor.lhs.false.i, %sw.bb10, %if.end39.i, %if.end29.i, %if.then22.i, %if.end16.i, %if.then9.i, %sw.bb6, %if.end13.i, %land.lhs.true.i14, %sw.bb2, %if.end11.i, %if.end7.i, %land.lhs.true3.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 51, %entry ], [ 17, %land.lhs.true.i ], [ 17, %land.lhs.true3.i ], [ 47, %if.end7.i ], [ %..i, %if.end11.i ], [ 0, %sw.bb2 ], [ 47, %land.lhs.true.i14 ], [ %..i12, %if.end13.i ], [ 47, %if.end16.i ], [ 53, %sw.bb6 ], [ 0, %if.then9.i ], [ 47, %if.then22.i ], [ 47, %if.end29.i ], [ %..i21, %if.end39.i ], [ 47, %if.end40.i ], [ 53, %lor.lhs.false3.i ], [ 53, %lor.lhs.false.i ], [ 53, %sw.bb10 ], [ 53, %if.end18.i ], [ 0, %if.then29.i ], [ 47, %if.end41.i ], [ %spec.select.i, %lor.lhs.false45.i ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
