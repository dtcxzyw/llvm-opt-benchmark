; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_asid.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_asid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ASRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ASRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"ASRange\00", align 1
@ASIdOrRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @ASIdOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@ASIdOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASRange_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ASIdOrRange\00", align 1
@ASIdentifierChoice_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @ASIdentifierChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@ASIdentifierChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @ASIdOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"ASIdentifierChoice\00", align 1
@ASIdentifiers_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASIdentifiers_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@ASIdentifiers_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.10, ptr @ASIdentifierChoice_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.11, ptr @ASIdentifierChoice_it }], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"ASIdentifiers\00", align 1
@ossl_v3_asid = local_unnamed_addr constant %struct.v3_ext_method { i32 291, i32 0, ptr @ASIdentifiers_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_ASIdentifiers, ptr @i2r_ASIdentifiers, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"u.id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"u.range\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"u.inherit\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"u.asIdsOrRanges\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"asnum\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_asid.c\00", align 1
@__func__.ASIdentifierChoice_is_canonical = private unnamed_addr constant [32 x i8] c"ASIdentifierChoice_is_canonical\00", align 1
@__func__.ASIdentifierChoice_canonize = private unnamed_addr constant [28 x i8] c"ASIdentifierChoice_canonize\00", align 1
@__func__.v2i_ASIdentifiers = private unnamed_addr constant [18 x i8] c"v2i_ASIdentifiers\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Autonomous System Numbers\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Routing Domain Identifiers\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%*sinherit\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%*s%s-\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASRange_it() #0 {
entry:
  ret ptr @ASRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASIdOrRange_it() #0 {
entry:
  ret ptr @ASIdOrRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASIdentifierChoice_it() #0 {
entry:
  ret ptr @ASIdentifierChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASIdentifiers_it() #0 {
entry:
  ret ptr @ASIdentifiers_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASRange_it.local_it) #5
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ASRange(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASRange_it.local_it) #5
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASRange_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASRange_it.local_it) #5
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ASRange_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASRange_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdOrRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdOrRange(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdOrRange_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifierChoice(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifierChoice(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifierChoice_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifiers(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifiers(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifiers_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_inherit(ptr noundef %asid, i32 noundef %which) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %asid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %which, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  %rdi = getelementptr inbounds i8, ptr %asid, i64 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %choice.0 = phi ptr [ %rdi, %sw.bb1 ], [ %asid, %if.end ]
  %0 = load ptr, ptr %choice.0, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %sw.epilog
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr %call1.i, ptr %choice.0, align 8
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = tail call ptr @ASN1_NULL_new() #5
  %1 = load ptr, ptr %choice.0, align 8
  %u = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call7, ptr %u, align 8
  %cmp8 = icmp eq ptr %call7, null
  %2 = load ptr, ptr %choice.0, align 8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ASN1_item_free(ptr noundef %2, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr null, ptr %choice.0, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %2, align 8
  %.pre = load ptr, ptr %choice.0, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %sw.epilog
  %3 = phi ptr [ %.pre, %if.end10 ], [ %0, %sw.epilog ]
  %4 = load i32, ptr %3, align 8
  %cmp13 = icmp eq i32 %4, 0
  %conv = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.then3, %if.end, %entry, %if.end11, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %conv, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_id_or_range(ptr noundef %asid, i32 noundef %which, ptr noundef %min, ptr noundef %max) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %asid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %which, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  %rdi = getelementptr inbounds i8, ptr %asid, i64 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  %choice.0 = phi ptr [ %rdi, %sw.bb1 ], [ %asid, %if.end ]
  %0 = load ptr, ptr %choice.0, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.then7, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %1 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %1, 1
  br i1 %cmp3.not, label %if.end18, label %return

if.then7:                                         ; preds = %sw.epilog
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr %call1.i, ptr %choice.0, align 8
  %cmp8 = icmp eq ptr %call1.i, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %call12 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ASIdOrRange_cmp) #5
  %2 = load ptr, ptr %choice.0, align 8
  %u = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call12, ptr %u, align 8
  %3 = load ptr, ptr %choice.0, align 8
  %u13 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %u13, align 8
  %cmp14 = icmp eq ptr %4, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr null, ptr %choice.0, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 1, ptr %3, align 8
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end16
  %call1.i24 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  %cmp20 = icmp eq ptr %call1.i24, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %5 = load ptr, ptr %choice.0, align 8
  %u23 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %u23, align 8
  %call25 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %6, i32 noundef 1) #5
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %cmp28 = icmp eq ptr %max, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  store i32 0, ptr %call1.i24, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end27
  store i32 1, ptr %call1.i24, align 8
  %call1.i25 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASRange_it.local_it) #5
  %u34 = getelementptr inbounds i8, ptr %call1.i24, i64 8
  store ptr %call1.i25, ptr %u34, align 8
  %cmp35 = icmp eq ptr %call1.i25, null
  br i1 %cmp35, label %err, label %if.end37

if.end37:                                         ; preds = %if.else
  %7 = load ptr, ptr %call1.i25, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %7) #5
  %8 = load ptr, ptr %u34, align 8
  store ptr %min, ptr %8, align 8
  %9 = load ptr, ptr %u34, align 8
  %max43 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %max43, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %10) #5
  %11 = load ptr, ptr %u34, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then29
  %.sink = phi ptr [ %11, %if.end37 ], [ %call1.i24, %if.then29 ]
  %max.sink = phi ptr [ %max, %if.end37 ], [ %min, %if.then29 ]
  %max45 = getelementptr inbounds i8, ptr %.sink, i64 8
  store ptr %max.sink, ptr %max45, align 8
  %12 = load ptr, ptr %choice.0, align 8
  %u47 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %u47, align 8
  %call50 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef nonnull %call1.i24) #5
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %err, label %return

err:                                              ; preds = %if.end46, %if.else, %if.end22
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i24, ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  br label %return

return:                                           ; preds = %if.end46, %if.end18, %if.then7, %land.lhs.true, %if.end, %entry, %err, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %err ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ 0, %if.end18 ], [ 1, %if.end46 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ASIdOrRange_cmp(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #1 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %if.else [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true6
  ]

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %3, 0
  %u = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %u, align 8
  %u3 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %u3, align 8
  br i1 %cmp2, label %if.then, label %if.then22

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %4, ptr noundef %5) #5
  br label %return

land.lhs.true6:                                   ; preds = %entry
  %6 = load i32, ptr %1, align 8
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %u10 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %u10, align 8
  %8 = load ptr, ptr %7, align 8
  %u11 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %u11, align 8
  %10 = load ptr, ptr %9, align 8
  %call13 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %8, ptr noundef %10) #5
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then9
  %11 = load ptr, ptr %u10, align 8
  %max = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %max, align 8
  %13 = load ptr, ptr %u11, align 8
  %max17 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %max17, align 8
  %call18 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %12, ptr noundef %14) #5
  br label %return

if.then22:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %5, align 8
  %call26 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %4, ptr noundef %15) #5
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true6
  %u27 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %u27, align 8
  %17 = load ptr, ptr %16, align 8
  %u29 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %u29, align 8
  %call30 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %17, ptr noundef %18) #5
  br label %return

return:                                           ; preds = %cond.false, %if.then9, %if.else, %if.then22, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call26, %if.then22 ], [ %call30, %if.else ], [ %call18, %cond.false ], [ %call13, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_is_canonical(ptr noundef readonly %asid) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %asid, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %asid, align 8
  %call = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %0), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %rdi = getelementptr inbounds i8, ptr %asid, i64 8
  %1 = load ptr, ptr %rdi, align 8
  %call1 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %1), !range !4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %call1, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef readonly %choice) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %choice, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %choice, align 8
  switch i32 %0, label %if.then7 [
    i32 0, label %return
    i32 1, label %lor.lhs.false4
  ]

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %u = getelementptr inbounds i8, ptr %choice, i64 8
  %1 = load ptr, ptr %u, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %lor.lhs.false, %lor.lhs.false4
  br label %return

for.cond:                                         ; preds = %lor.lhs.false4, %if.end49
  %i.0 = phi i32 [ %add, %if.end49 ], [ 0, %lor.lhs.false4 ]
  %bn.0 = phi ptr [ %bn.1, %if.end49 ], [ null, %lor.lhs.false4 ]
  %a_max_plus_one.0 = phi ptr [ %call46, %if.end49 ], [ null, %lor.lhs.false4 ]
  %2 = load ptr, ptr %u, align 8
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %sub = add nsw i32 %call11, -1
  %cmp12 = icmp slt i32 %i.0, %sub
  %3 = load ptr, ptr %u, align 8
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.0) #5
  %4 = load ptr, ptr %u, align 8
  %add = add nuw nsw i32 %i.0, 1
  %call18 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %add) #5
  %cmp.not.i = icmp eq ptr %call15, null
  br i1 %cmp.not.i, label %done, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %5 = load i32, ptr %call15, align 8
  switch i32 %5, label %done [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %call15, i64 8
  %6 = load ptr, ptr %u.i, align 8
  br label %lor.lhs.false20

sw.bb6.i:                                         ; preds = %if.end.i
  %u7.i = getelementptr inbounds i8, ptr %call15, i64 8
  %7 = load ptr, ptr %u7.i, align 8
  %8 = load ptr, ptr %7, align 8
  %max10.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %max10.i, align 8
  br label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %sw.bb6.i, %sw.bb.i
  %a_min.1 = phi ptr [ %8, %sw.bb6.i ], [ %6, %sw.bb.i ]
  %a_max.0 = phi ptr [ %9, %sw.bb6.i ], [ %6, %sw.bb.i ]
  %cmp.not.i21 = icmp eq ptr %call18, null
  br i1 %cmp.not.i21, label %done, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false20
  %10 = load i32, ptr %call18, align 8
  switch i32 %10, label %done [
    i32 0, label %sw.bb.i29
    i32 1, label %sw.bb6.i23
  ]

sw.bb.i29:                                        ; preds = %if.end.i22
  %u.i30 = getelementptr inbounds i8, ptr %call18, i64 8
  %11 = load ptr, ptr %u.i30, align 8
  br label %if.end24

sw.bb6.i23:                                       ; preds = %if.end.i22
  %u7.i24 = getelementptr inbounds i8, ptr %call18, i64 8
  %12 = load ptr, ptr %u7.i24, align 8
  %13 = load ptr, ptr %12, align 8
  %max10.i25 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %max10.i25, align 8
  br label %if.end24

if.end24:                                         ; preds = %sw.bb6.i23, %sw.bb.i29
  %b_min.1 = phi ptr [ %13, %sw.bb6.i23 ], [ %11, %sw.bb.i29 ]
  %b_max.0 = phi ptr [ %14, %sw.bb6.i23 ], [ %11, %sw.bb.i29 ]
  %call25 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %a_min.1, ptr noundef %b_min.1) #5
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %done, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %call28 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %a_min.1, ptr noundef %a_max.0) #5
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %done, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %b_min.1, ptr noundef %b_max.0) #5
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %done, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  %cmp35 = icmp eq ptr %bn.0, null
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false38

land.lhs.true:                                    ; preds = %if.end34
  %call36 = tail call ptr @BN_new() #5
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then44, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true, %if.end34
  %bn.1 = phi ptr [ %call36, %land.lhs.true ], [ %bn.0, %if.end34 ]
  %call39 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %a_max.0, ptr noundef nonnull %bn.1) #5
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = tail call i32 @BN_add_word(ptr noundef nonnull %bn.1, i64 noundef 1) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %land.lhs.true
  %bn.2 = phi ptr [ null, %land.lhs.true ], [ %bn.1, %lor.lhs.false38 ], [ %bn.1, %lor.lhs.false41 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 313, ptr noundef nonnull @__func__.ASIdentifierChoice_is_canonical) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #5
  br label %done

if.end45:                                         ; preds = %lor.lhs.false41
  %call46 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %bn.1, ptr noundef %a_max_plus_one.0) #5
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 320, ptr noundef nonnull @__func__.ASIdentifierChoice_is_canonical) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %done

if.end49:                                         ; preds = %if.end45
  %call50 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %call46, ptr noundef %b_min.1) #5
  %cmp51 = icmp sgt i32 %call50, -1
  br i1 %cmp51, label %done, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call56 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #5
  %sub57 = add nsw i32 %call56, -1
  %15 = load ptr, ptr %u, align 8
  %call61 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %sub57) #5
  %cmp64.not = icmp eq ptr %call61, null
  br i1 %cmp64.not, label %if.end76, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %for.end
  %16 = load i32, ptr %call61, align 8
  %cmp67 = icmp eq i32 %16, 1
  br i1 %cmp67, label %lor.lhs.false71, label %if.end76

lor.lhs.false71:                                  ; preds = %land.lhs.true65
  %u7.i35 = getelementptr inbounds i8, ptr %call61, i64 8
  %17 = load ptr, ptr %u7.i35, align 8
  %18 = load ptr, ptr %17, align 8
  %max10.i36 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %max10.i36, align 8
  %call72 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %18, ptr noundef %19) #5
  %cmp73 = icmp sgt i32 %call72, 0
  br i1 %cmp73, label %done, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false71, %land.lhs.true65, %for.end
  br label %done

done:                                             ; preds = %if.end.i22, %lor.lhs.false20, %if.end.i, %for.body, %if.end49, %if.end24, %lor.lhs.false27, %lor.lhs.false30, %lor.lhs.false71, %if.end76, %if.then48, %if.then44
  %ret.0 = phi i32 [ 0, %if.then44 ], [ 0, %if.then48 ], [ 0, %lor.lhs.false71 ], [ 1, %if.end76 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false27 ], [ 0, %if.end24 ], [ 0, %if.end49 ], [ 0, %for.body ], [ 0, %if.end.i ], [ 0, %lor.lhs.false20 ], [ 0, %if.end.i22 ]
  %bn.3 = phi ptr [ %bn.2, %if.then44 ], [ %bn.1, %if.then48 ], [ %bn.0, %lor.lhs.false71 ], [ %bn.0, %if.end76 ], [ %bn.0, %if.end.i22 ], [ %bn.0, %lor.lhs.false20 ], [ %bn.0, %if.end.i ], [ %bn.0, %for.body ], [ %bn.1, %if.end49 ], [ %bn.0, %if.end24 ], [ %bn.0, %lor.lhs.false27 ], [ %bn.0, %lor.lhs.false30 ]
  %a_max_plus_one.1 = phi ptr [ %a_max_plus_one.0, %if.then44 ], [ %a_max_plus_one.0, %if.then48 ], [ %a_max_plus_one.0, %lor.lhs.false71 ], [ %a_max_plus_one.0, %if.end76 ], [ %a_max_plus_one.0, %if.end.i22 ], [ %a_max_plus_one.0, %lor.lhs.false20 ], [ %a_max_plus_one.0, %if.end.i ], [ %a_max_plus_one.0, %for.body ], [ %call46, %if.end49 ], [ %a_max_plus_one.0, %if.end24 ], [ %a_max_plus_one.0, %lor.lhs.false27 ], [ %a_max_plus_one.0, %lor.lhs.false30 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %a_max_plus_one.1) #5
  tail call void @BN_free(ptr noundef %bn.3) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %done, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %ret.0, %done ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_canonize(ptr noundef readonly %asid) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %asid, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %asid, align 8
  %call = tail call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %0), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %rdi = getelementptr inbounds i8, ptr %asid, i64 8
  %1 = load ptr, ptr %rdi, align 8
  %call1 = tail call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %1), !range !4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %call1, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %choice) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %choice, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %choice, align 8
  switch i32 %0, label %if.then7 [
    i32 0, label %return
    i32 1, label %lor.lhs.false4
  ]

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %u = getelementptr inbounds i8, ptr %choice, i64 8
  %1 = load ptr, ptr %u, align 8
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %lor.lhs.false4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 384, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %u, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #5
  %3 = load ptr, ptr %u, align 8
  %call1384 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #5
  %cmp1486 = icmp sgt i32 %call1384, 1
  br i1 %cmp1486, label %for.body, label %for.end

for.body:                                         ; preds = %if.end8, %for.inc
  %a_max_plus_one.089 = phi ptr [ %call64, %for.inc ], [ null, %if.end8 ]
  %bn.088 = phi ptr [ %bn.1, %for.inc ], [ null, %if.end8 ]
  %i.087 = phi i32 [ %inc.pre-phi, %for.inc ], [ 0, %if.end8 ]
  %4 = load ptr, ptr %u, align 8
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.087) #5
  %5 = load ptr, ptr %u, align 8
  %add = add nsw i32 %i.087, 1
  %call20 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %add) #5
  %cmp.not.i = icmp eq ptr %call17, null
  br i1 %cmp.not.i, label %done, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %6 = load i32, ptr %call17, align 8
  switch i32 %6, label %done [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %call17, i64 8
  %7 = load ptr, ptr %u.i, align 8
  br label %lor.lhs.false22

sw.bb6.i:                                         ; preds = %if.end.i
  %u7.i = getelementptr inbounds i8, ptr %call17, i64 8
  %8 = load ptr, ptr %u7.i, align 8
  %9 = load ptr, ptr %8, align 8
  %max10.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %max10.i, align 8
  br label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %sw.bb6.i, %sw.bb.i
  %a_min.1 = phi ptr [ %9, %sw.bb6.i ], [ %7, %sw.bb.i ]
  %a_max.0 = phi ptr [ %10, %sw.bb6.i ], [ %7, %sw.bb.i ]
  %cmp.not.i37 = icmp eq ptr %call20, null
  br i1 %cmp.not.i37, label %done, label %if.end.i38

if.end.i38:                                       ; preds = %lor.lhs.false22
  %11 = load i32, ptr %call20, align 8
  switch i32 %11, label %done [
    i32 0, label %sw.bb.i45
    i32 1, label %sw.bb6.i39
  ]

sw.bb.i45:                                        ; preds = %if.end.i38
  %u.i46 = getelementptr inbounds i8, ptr %call20, i64 8
  %12 = load ptr, ptr %u.i46, align 8
  br label %if.end26

sw.bb6.i39:                                       ; preds = %if.end.i38
  %u7.i40 = getelementptr inbounds i8, ptr %call20, i64 8
  %13 = load ptr, ptr %u7.i40, align 8
  %14 = load ptr, ptr %13, align 8
  %max10.i41 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %max10.i41, align 8
  br label %if.end26

if.end26:                                         ; preds = %sw.bb6.i39, %sw.bb.i45
  %b_min.1 = phi ptr [ %14, %sw.bb6.i39 ], [ %12, %sw.bb.i45 ]
  %b_max.0 = phi ptr [ %15, %sw.bb6.i39 ], [ %12, %sw.bb.i45 ]
  %call27 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %a_min.1, ptr noundef %b_min.1) #5
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %if.end35, label %done

if.end35:                                         ; preds = %if.end26
  %call36 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %a_min.1, ptr noundef %a_max.0) #5
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %done, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %call40 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %b_min.1, ptr noundef %b_max.0) #5
  %cmp41 = icmp sgt i32 %call40, 0
  br i1 %cmp41, label %done, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false39
  %call45 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %a_max.0, ptr noundef %b_min.1) #5
  %cmp46 = icmp sgt i32 %call45, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 424, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #5
  br label %done

if.end49:                                         ; preds = %if.end44
  %cmp50 = icmp eq ptr %bn.088, null
  br i1 %cmp50, label %land.lhs.true, label %lor.lhs.false55

land.lhs.true:                                    ; preds = %if.end49
  %call52 = tail call ptr @BN_new() #5
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then62, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true, %if.end49
  %bn.1 = phi ptr [ %call52, %land.lhs.true ], [ %bn.088, %if.end49 ]
  %call56 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %a_max.0, ptr noundef nonnull %bn.1) #5
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %call60 = tail call i32 @BN_add_word(ptr noundef nonnull %bn.1, i64 noundef 1) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false55, %land.lhs.true
  %bn.2 = phi ptr [ null, %land.lhs.true ], [ %bn.1, %lor.lhs.false55 ], [ %bn.1, %lor.lhs.false59 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 434, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #5
  br label %done

if.end63:                                         ; preds = %lor.lhs.false59
  %call64 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %bn.1, ptr noundef %a_max_plus_one.089) #5
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 441, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %done

if.end68:                                         ; preds = %if.end63
  %call69 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %call64, ptr noundef %b_min.1) #5
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %for.inc

if.then72:                                        ; preds = %if.end68
  %16 = load i32, ptr %call17, align 8
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.then72
  %call74 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 452) #5
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %done, label %if.end78

if.end78:                                         ; preds = %sw.bb
  store ptr %a_min.1, ptr %call74, align 8
  %max = getelementptr inbounds i8, ptr %call74, i64 8
  store ptr %b_max.0, ptr %max, align 8
  store i32 1, ptr %call17, align 8
  br label %sw.epilog.sink.split

sw.bb81:                                          ; preds = %if.then72
  %u82 = getelementptr inbounds i8, ptr %call17, i64 8
  %17 = load ptr, ptr %u82, align 8
  %max83 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %max83, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %18) #5
  %19 = load ptr, ptr %u82, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end78, %sw.bb81
  %.sink = phi ptr [ %19, %sw.bb81 ], [ %call17, %if.end78 ]
  %b_max.0.sink = phi ptr [ %b_max.0, %sw.bb81 ], [ %call74, %if.end78 ]
  %max85 = getelementptr inbounds i8, ptr %.sink, i64 8
  store ptr %b_max.0.sink, ptr %max85, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then72
  %20 = load i32, ptr %call20, align 8
  switch i32 %20, label %sw.epilog92 [
    i32 0, label %sw.epilog92.sink.split
    i32 1, label %sw.bb89
  ]

sw.bb89:                                          ; preds = %sw.epilog
  %u90 = getelementptr inbounds i8, ptr %call20, i64 8
  %21 = load ptr, ptr %u90, align 8
  br label %sw.epilog92.sink.split

sw.epilog92.sink.split:                           ; preds = %sw.epilog, %sw.bb89
  %.sink111 = phi ptr [ %21, %sw.bb89 ], [ %call20, %sw.epilog ]
  %max91 = getelementptr inbounds i8, ptr %.sink111, i64 8
  store ptr null, ptr %max91, align 8
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %sw.epilog92.sink.split, %sw.epilog
  tail call void @ASN1_item_free(ptr noundef nonnull %call20, ptr noundef nonnull @ASIdOrRange_it.local_it) #5
  %22 = load ptr, ptr %u, align 8
  %call96 = tail call ptr @OPENSSL_sk_delete(ptr noundef %22, i32 noundef %add) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end68, %sw.epilog92
  %inc.pre-phi = phi i32 [ %add, %if.end68 ], [ %i.087, %sw.epilog92 ]
  %23 = load ptr, ptr %u, align 8
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #5
  %sub = add nsw i32 %call13, -1
  %cmp14 = icmp slt i32 %inc.pre-phi, %sub
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end8
  %bn.0.lcssa = phi ptr [ null, %if.end8 ], [ %bn.1, %for.inc ]
  %a_max_plus_one.0.lcssa = phi ptr [ null, %if.end8 ], [ %call64, %for.inc ]
  %24 = load ptr, ptr %u, align 8
  %call100 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #5
  %sub101 = add nsw i32 %call100, -1
  %25 = load ptr, ptr %u, align 8
  %call105 = tail call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %sub101) #5
  %cmp108.not = icmp eq ptr %call105, null
  br i1 %cmp108.not, label %if.end123, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %for.end
  %26 = load i32, ptr %call105, align 8
  %cmp112 = icmp eq i32 %26, 1
  br i1 %cmp112, label %lor.lhs.false117, label %if.end123

lor.lhs.false117:                                 ; preds = %land.lhs.true110
  %u7.i51 = getelementptr inbounds i8, ptr %call105, i64 8
  %27 = load ptr, ptr %u7.i51, align 8
  %28 = load ptr, ptr %27, align 8
  %max10.i52 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %max10.i52, align 8
  %call118 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %28, ptr noundef %29) #5
  %cmp119 = icmp sgt i32 %call118, 0
  br i1 %cmp119, label %done, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false117, %land.lhs.true110, %for.end
  %call124 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef nonnull %choice), !range !4
  br label %done

done:                                             ; preds = %if.end.i38, %lor.lhs.false22, %if.end.i, %for.body, %sw.bb, %if.end35, %lor.lhs.false39, %if.end26, %if.end123, %lor.lhs.false117, %if.then67, %if.then62, %if.then48
  %ret.0 = phi i32 [ 0, %if.then48 ], [ 0, %if.then62 ], [ 0, %if.then67 ], [ 0, %lor.lhs.false117 ], [ %call124, %if.end123 ], [ 0, %if.end26 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end35 ], [ 0, %sw.bb ], [ 0, %for.body ], [ 0, %if.end.i ], [ 0, %lor.lhs.false22 ], [ 0, %if.end.i38 ]
  %bn.3 = phi ptr [ %bn.088, %if.then48 ], [ %bn.2, %if.then62 ], [ %bn.1, %if.then67 ], [ %bn.0.lcssa, %lor.lhs.false117 ], [ %bn.0.lcssa, %if.end123 ], [ %bn.088, %if.end.i38 ], [ %bn.088, %lor.lhs.false22 ], [ %bn.088, %if.end.i ], [ %bn.088, %for.body ], [ %bn.1, %sw.bb ], [ %bn.088, %if.end35 ], [ %bn.088, %lor.lhs.false39 ], [ %bn.088, %if.end26 ]
  %a_max_plus_one.1 = phi ptr [ %a_max_plus_one.089, %if.then48 ], [ %a_max_plus_one.089, %if.then62 ], [ %a_max_plus_one.089, %if.then67 ], [ %a_max_plus_one.0.lcssa, %lor.lhs.false117 ], [ %a_max_plus_one.0.lcssa, %if.end123 ], [ %a_max_plus_one.089, %if.end.i38 ], [ %a_max_plus_one.089, %lor.lhs.false22 ], [ %a_max_plus_one.089, %if.end.i ], [ %a_max_plus_one.089, %for.body ], [ %call64, %sw.bb ], [ %a_max_plus_one.089, %if.end35 ], [ %a_max_plus_one.089, %lor.lhs.false39 ], [ %a_max_plus_one.089, %if.end26 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %a_max_plus_one.1) #5
  tail call void @BN_free(ptr noundef %bn.3) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %done, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %ret.0, %done ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_ASIdentifiers(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %values) #1 {
entry:
  %min = alloca ptr, align 8
  store ptr null, ptr %min, align 8
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call295 = tail call i32 @OPENSSL_sk_num(ptr noundef %values) #5
  %cmp396 = icmp sgt i32 %call295, 0
  br i1 %cmp396, label %for.body, label %lor.rhs.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 527, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #5
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.097 = phi i32 [ %inc109, %for.inc ], [ 0, %for.cond.preheader ]
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %values, i32 noundef %i.097) #5
  %name = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load ptr, ptr %name, align 8
  %call6 = call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.13) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end15, label %if.else

if.else:                                          ; preds = %for.body
  %1 = load ptr, ptr %name, align 8
  %call9 = call i32 @ossl_v3_name_cmp(ptr noundef %1, ptr noundef nonnull @.str.14) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end15, label %if.else12

if.else12:                                        ; preds = %if.else
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 543, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef null) #5
  %2 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds i8, ptr %call5, i64 16
  %3 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3) #5
  br label %err

if.end15:                                         ; preds = %if.else, %for.body
  %which.0 = phi i32 [ 0, %for.body ], [ 1, %if.else ]
  %value16 = getelementptr inbounds i8, ptr %call5, i64 16
  %4 = load ptr, ptr %value16, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.17) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.end15
  %spec.select.idx = select i1 %tobool.not, i64 0, i64 8
  %spec.select = getelementptr inbounds i8, ptr %call1.i, i64 %spec.select.idx
  %5 = load ptr, ptr %spec.select, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then3.i, label %X509v3_asid_add_inherit.exit

if.then3.i:                                       ; preds = %if.end.i
  %call1.i.i = call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr %call1.i.i, ptr %spec.select, align 8
  %cmp4.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp4.i, label %if.end23, label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i
  %call7.i = call ptr @ASN1_NULL_new() #5
  %6 = load ptr, ptr %spec.select, align 8
  %u.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call7.i, ptr %u.i, align 8
  %cmp8.i = icmp eq ptr %call7.i, null
  %7 = load ptr, ptr %spec.select, align 8
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  call void @ASN1_item_free(ptr noundef %7, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #5
  store ptr null, ptr %spec.select, align 8
  br label %if.end23

if.end10.i:                                       ; preds = %if.end6.i
  store i32 0, ptr %7, align 8
  %.pre.i = load ptr, ptr %spec.select, align 8
  br label %X509v3_asid_add_inherit.exit

X509v3_asid_add_inherit.exit:                     ; preds = %if.end.i, %if.end10.i
  %8 = phi ptr [ %.pre.i, %if.end10.i ], [ %5, %if.end.i ]
  %9 = load i32, ptr %8, align 8
  %cmp13.i.not = icmp eq i32 %9, 0
  br i1 %cmp13.i.not, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.then3.i, %X509v3_asid_add_inherit.exit, %if.then9.i
  %value16154 = getelementptr inbounds i8, ptr %call5, i64 16
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 554, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null) #5
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %value16154, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef %11) #5
  br label %err

if.end26:                                         ; preds = %if.end15
  %call28 = call i64 @strspn(ptr noundef %4, ptr noundef nonnull @.str.18) #6
  %sext = shl i64 %call28, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %cmp31 = icmp eq i8 %12, 0
  br i1 %cmp31, label %if.then75, label %if.else34

if.else34:                                        ; preds = %if.end26
  %call37 = call i64 @strspn(ptr noundef nonnull %arrayidx, ptr noundef nonnull @.str.19) #6
  %add = add i64 %call37, %call28
  %sext44 = shl i64 %add, 32
  %idxprom40 = ashr exact i64 %sext44, 32
  %arrayidx41 = getelementptr inbounds i8, ptr %4, i64 %idxprom40
  %13 = load i8, ptr %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %13, 45
  br i1 %cmp43.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.else34
  %value16.le160 = getelementptr inbounds i8, ptr %call5, i64 16
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 569, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 162, ptr noundef null) #5
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %value16.le160, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef %15) #5
  br label %err

if.end48:                                         ; preds = %if.else34
  %sext45 = add i64 %sext44, 4294967296
  %conv49 = ashr exact i64 %sext45, 32
  %add.ptr52 = getelementptr inbounds i8, ptr %4, i64 %conv49
  %call53 = call i64 @strspn(ptr noundef %add.ptr52, ptr noundef nonnull @.str.19) #6
  %add54 = add i64 %call53, %conv49
  %sext46 = shl i64 %add54, 32
  %conv56 = ashr exact i64 %sext46, 32
  %add.ptr59 = getelementptr inbounds i8, ptr %4, i64 %conv56
  %call60 = call i64 @strspn(ptr noundef %add.ptr59, ptr noundef nonnull @.str.18) #6
  %add61 = add i64 %add54, %call60
  %sext47 = shl i64 %add61, 32
  %idxprom64 = ashr exact i64 %sext47, 32
  %arrayidx65 = getelementptr inbounds i8, ptr %4, i64 %idxprom64
  %16 = load i8, ptr %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %16, 0
  br i1 %cmp67.not, label %if.else80, label %if.then69

if.then69:                                        ; preds = %if.end48
  %value16.le158 = getelementptr inbounds i8, ptr %call5, i64 16
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 577, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 163, ptr noundef null) #5
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %value16.le158, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef %18) #5
  br label %err

if.then75:                                        ; preds = %if.end26
  %call76 = call i32 @X509V3_get_value_int(ptr noundef nonnull %call5, ptr noundef nonnull %min) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end104

if.then78:                                        ; preds = %if.then75
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 588, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #5
  br label %err

if.else80:                                        ; preds = %if.end48
  %call82 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 592) #5
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %err, label %if.end86

if.end86:                                         ; preds = %if.else80
  %arrayidx88 = getelementptr inbounds i8, ptr %call82, i64 %idxprom
  store i8 0, ptr %arrayidx88, align 1
  %call89 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %call82) #5
  store ptr %call89, ptr %min, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %call82, i64 %conv56
  %call92 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %add.ptr91) #5
  call void @CRYPTO_free(ptr noundef nonnull %call82, ptr noundef nonnull @.str.12, i32 noundef 598) #5
  %19 = load ptr, ptr %min, align 8
  %cmp93 = icmp eq ptr %19, null
  %cmp95 = icmp eq ptr %call92, null
  %or.cond = select i1 %cmp93, i1 true, i1 %cmp95
  br i1 %or.cond, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end86
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 600, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #5
  br label %err

if.end98:                                         ; preds = %if.end86
  %call99 = call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %19, ptr noundef nonnull %call92) #5
  %cmp100 = icmp sgt i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end98
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 604, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #5
  br label %err

if.end104:                                        ; preds = %if.end98, %if.then75
  %max.1 = phi ptr [ %call92, %if.end98 ], [ null, %if.then75 ]
  %20 = load ptr, ptr %min, align 8
  %call105 = call i32 @X509v3_asid_add_id_or_range(ptr noundef nonnull %call1.i, i32 noundef %which.0, ptr noundef %20, ptr noundef %max.1), !range !4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 609, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #5
  br label %err

if.end108:                                        ; preds = %if.end104
  store ptr null, ptr %min, align 8
  br label %for.inc

for.inc:                                          ; preds = %X509v3_asid_add_inherit.exit, %if.end108
  %inc109 = add nuw nsw i32 %i.097, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %values) #5
  %cmp3 = icmp slt i32 %inc109, %call2
  br i1 %cmp3, label %for.body, label %lor.rhs.i, !llvm.loop !8

lor.rhs.i:                                        ; preds = %for.inc, %for.cond.preheader
  %21 = load ptr, ptr %call1.i, align 8
  %call.i = call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %21), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %X509v3_asid_canonize.exit

X509v3_asid_canonize.exit:                        ; preds = %lor.rhs.i
  %rdi.i50 = getelementptr inbounds i8, ptr %call1.i, i64 8
  %22 = load ptr, ptr %rdi.i50, align 8
  %call1.i51 = call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %22), !range !4
  %tobool111.not = icmp eq i32 %call1.i51, 0
  br i1 %tobool111.not, label %err, label %return

err:                                              ; preds = %if.else80, %lor.rhs.i, %X509v3_asid_canonize.exit, %if.then107, %if.then102, %if.then97, %if.then78, %if.then69, %if.then45, %if.end23, %if.else12
  %max.3 = phi ptr [ null, %if.else12 ], [ null, %if.end23 ], [ %call92, %if.then97 ], [ %call92, %if.then102 ], [ %max.1, %if.then107 ], [ null, %if.then78 ], [ null, %if.then45 ], [ null, %if.then69 ], [ null, %X509v3_asid_canonize.exit ], [ null, %lor.rhs.i ], [ null, %if.else80 ]
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASIdentifiers_it.local_it) #5
  %23 = load ptr, ptr %min, align 8
  call void @ASN1_INTEGER_free(ptr noundef %23) #5
  call void @ASN1_INTEGER_free(ptr noundef %max.3) #5
  br label %return

return:                                           ; preds = %X509v3_asid_canonize.exit, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call1.i, %X509v3_asid_canonize.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ASIdentifiers(ptr nocapture readnone %method, ptr nocapture noundef readonly %ext, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %0 = load ptr, ptr %ext, align 8
  %call = tail call fastcc i32 @i2r_ASIdentifierChoice(ptr noundef %out, ptr noundef %0, i32 noundef %indent, ptr noundef nonnull @.str.20), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %rdi = getelementptr inbounds i8, ptr %ext, i64 8
  %1 = load ptr, ptr %rdi, align 8
  %call1 = tail call fastcc i32 @i2r_ASIdentifierChoice(ptr noundef %out, ptr noundef %1, i32 noundef %indent, ptr noundef nonnull @.str.21), !range !4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @X509v3_asid_inherits(ptr noundef readonly %asid) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %asid, null
  br i1 %cmp.not, label %land.end9, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %asid, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %1 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %land.end9, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %rdi = getelementptr inbounds i8, ptr %asid, i64 8
  %2 = load ptr, ptr %rdi, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %land.end9, label %land.rhs5

land.rhs5:                                        ; preds = %lor.rhs
  %3 = load i32, ptr %2, align 8
  %cmp8 = icmp eq i32 %3, 0
  %4 = zext i1 %cmp8 to i32
  br label %land.end9

land.end9:                                        ; preds = %land.lhs.true, %land.rhs5, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %lor.rhs ], [ %4, %land.rhs5 ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_subset(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %a, %b
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %b, null
  br i1 %cmp2, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %0 = load ptr, ptr %a, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %1 = load i32, ptr %0, align 8
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %land.rhs.i
  %rdi.i = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %rdi.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %land.rhs.i17, label %X509v3_asid_inherits.exit

X509v3_asid_inherits.exit:                        ; preds = %lor.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp8.i.not = icmp eq i32 %3, 0
  br i1 %cmp8.i.not, label %return, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %lor.rhs.i, %X509v3_asid_inherits.exit
  %4 = load ptr, ptr %b, align 8
  %cmp1.not.i18 = icmp eq ptr %4, null
  br i1 %cmp1.not.i18, label %lor.rhs.i21, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %land.rhs.i17
  %5 = load i32, ptr %4, align 8
  %cmp3.i20 = icmp eq i32 %5, 0
  br i1 %cmp3.i20, label %return, label %lor.rhs.i21

lor.rhs.i21:                                      ; preds = %land.lhs.true.i19, %land.rhs.i17
  %rdi.i22 = getelementptr inbounds i8, ptr %b, i64 8
  %6 = load ptr, ptr %rdi.i22, align 8
  %cmp4.not.i23 = icmp eq ptr %6, null
  br i1 %cmp4.not.i23, label %if.end9, label %X509v3_asid_inherits.exit27

X509v3_asid_inherits.exit27:                      ; preds = %lor.rhs.i21
  %7 = load i32, ptr %6, align 8
  %cmp8.i25.not = icmp eq i32 %7, 0
  br i1 %cmp8.i25.not, label %return, label %if.end9

if.end9:                                          ; preds = %lor.rhs.i21, %X509v3_asid_inherits.exit27
  br i1 %cmp1.not.i, label %if.end20, label %lor.rhs

lor.rhs:                                          ; preds = %if.end9
  br i1 %cmp1.not.i18, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %u = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %u, align 8
  %u15 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %u15, align 8
  %call16 = tail call fastcc i32 @asid_contains(ptr noundef %8, ptr noundef %9), !range !4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %land.rhs.if.end20_crit_edge

land.rhs.if.end20_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %rdi.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.rhs.if.end20_crit_edge, %if.end9
  %10 = phi ptr [ %.pre, %land.rhs.if.end20_crit_edge ], [ %2, %if.end9 ]
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %return, label %lor.rhs22

lor.rhs22:                                        ; preds = %if.end20
  %11 = load ptr, ptr %rdi.i22, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %return, label %land.rhs25

land.rhs25:                                       ; preds = %lor.rhs22
  %u27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %u27, align 8
  %u29 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %u29, align 8
  %call30 = tail call fastcc i32 @asid_contains(ptr noundef %12, ptr noundef %13), !range !4
  br label %return

return:                                           ; preds = %land.lhs.true.i19, %land.lhs.true.i, %lor.rhs, %if.end20, %land.rhs25, %lor.rhs22, %land.rhs, %X509v3_asid_inherits.exit, %X509v3_asid_inherits.exit27, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %X509v3_asid_inherits.exit27 ], [ 0, %X509v3_asid_inherits.exit ], [ 0, %land.rhs ], [ 1, %if.end20 ], [ 0, %lor.rhs22 ], [ %call30, %land.rhs25 ], [ 0, %lor.rhs ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true.i19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asid_contains(ptr noundef %parent, ptr noundef %child) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %child, null
  %cmp1 = icmp eq ptr %parent, %child
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %parent, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call535 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %child) #5
  %cmp636 = icmp sgt i32 %call535, 0
  br i1 %cmp636, label %for.body, label %return

for.cond:                                         ; preds = %if.end27
  %inc33 = add nuw nsw i32 %c.038, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %child) #5
  %cmp6 = icmp slt i32 %inc33, %call5
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %c.038 = phi i32 [ %inc33, %for.cond ], [ 0, %for.cond.preheader ]
  %p.037 = phi i32 [ %p.134, %for.cond ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %child, i32 noundef %c.038) #5
  %cmp.not.i = icmp eq ptr %call8, null
  br i1 %cmp.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %0 = load i32, ptr %call8, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds i8, ptr %call8, i64 8
  %1 = load ptr, ptr %u.i, align 8
  br label %extract_min_max.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %u7.i = getelementptr inbounds i8, ptr %call8, i64 8
  %2 = load ptr, ptr %u7.i, align 8
  %3 = load ptr, ptr %2, align 8
  %max10.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %max10.i, align 8
  br label %extract_min_max.exit

extract_min_max.exit:                             ; preds = %sw.bb.i, %sw.bb6.i
  %c_min.2 = phi ptr [ %3, %sw.bb6.i ], [ %1, %sw.bb.i ]
  %c_max.1 = phi ptr [ %4, %sw.bb6.i ], [ %1, %sw.bb.i ]
  %call1432 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %parent) #5
  %cmp15.not33 = icmp slt i32 %p.037, %call1432
  br i1 %cmp15.not33, label %if.end17, label %return

if.end17:                                         ; preds = %extract_min_max.exit, %for.inc
  %p.134 = phi i32 [ %inc, %for.inc ], [ %p.037, %extract_min_max.exit ]
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %parent, i32 noundef %p.134) #5
  %cmp.not.i11 = icmp eq ptr %call19, null
  br i1 %cmp.not.i11, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %if.end17
  %5 = load i32, ptr %call19, align 8
  switch i32 %5, label %return [
    i32 0, label %sw.bb.i19
    i32 1, label %sw.bb6.i13
  ]

sw.bb.i19:                                        ; preds = %if.end.i12
  %u.i20 = getelementptr inbounds i8, ptr %call19, i64 8
  %6 = load ptr, ptr %u.i20, align 8
  br label %if.end23

sw.bb6.i13:                                       ; preds = %if.end.i12
  %u7.i14 = getelementptr inbounds i8, ptr %call19, i64 8
  %7 = load ptr, ptr %u7.i14, align 8
  %8 = load ptr, ptr %7, align 8
  %max10.i15 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %max10.i15, align 8
  br label %if.end23

if.end23:                                         ; preds = %sw.bb6.i13, %sw.bb.i19
  %p_min.3 = phi ptr [ %8, %sw.bb6.i13 ], [ %6, %sw.bb.i19 ]
  %p_max.2 = phi ptr [ %9, %sw.bb6.i13 ], [ %6, %sw.bb.i19 ]
  %call24 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %p_max.2, ptr noundef %c_max.1) #5
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %for.inc, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %p_min.3, ptr noundef %c_min.2) #5
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %return, label %for.cond

for.inc:                                          ; preds = %if.end23
  %inc = add nsw i32 %p.134, 1
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %parent) #5
  %cmp15.not = icmp slt i32 %inc, %call14
  br i1 %cmp15.not, label %if.end17, label %return

return:                                           ; preds = %if.end27, %for.cond, %for.body, %if.end.i, %extract_min_max.exit, %for.inc, %if.end17, %if.end.i12, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %if.end.i12 ], [ 0, %if.end17 ], [ 0, %for.inc ], [ 0, %extract_min_max.exit ], [ 0, %if.end27 ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_path(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %chain = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %verify_cb = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load ptr, ptr %verify_cb, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %error = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 1, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %chain, align 8
  %call7 = tail call fastcc i32 @asid_validate_path_internal(ptr noundef nonnull %ctx, ptr noundef %2, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call7, %if.end ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asid_validate_path_internal(ptr noundef %ctx, ptr noundef %chain, ptr noundef readonly %ext) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %chain, null
  br i1 %cmp.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #5
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.rhs
  %cmp5 = icmp ne ptr %ctx, null
  %cmp7 = icmp ne ptr %ext, null
  %0 = or i1 %cmp5, %cmp7
  br i1 %0, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %cmp18 = icmp eq ptr %ctx, null
  br i1 %cmp18, label %if.end36, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.lhs.false17
  %verify_cb = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load ptr, ptr %verify_cb, align 8
  %cmp21.not = icmp eq ptr %1, null
  br i1 %cmp21.not, label %if.then35, label %if.end36

if.then:                                          ; preds = %entry, %land.rhs
  %cmp33.not = icmp eq ptr %ctx, null
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %lor.rhs20, %if.then
  %error = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 1, ptr %error, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false17, %lor.rhs20
  br i1 %cmp7, label %if.end46, label %if.else

if.else:                                          ; preds = %if.end36
  %call41 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %chain, i32 noundef 0) #5
  %rfc3779_asid = getelementptr inbounds i8, ptr %call41, i64 304
  %2 = load ptr, ptr %rfc3779_asid, align 8
  %cmp42 = icmp eq ptr %2, null
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.end36, %if.else
  %ext.addr.0 = phi ptr [ %2, %if.else ], [ %ext, %if.end36 ]
  %i.0 = phi i32 [ 0, %if.else ], [ -1, %if.end36 ]
  %x.0 = phi ptr [ %call41, %if.else ], [ null, %if.end36 ]
  %3 = load ptr, ptr %ext.addr.0, align 8
  %call.i = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %3), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do.body, label %X509v3_asid_is_canonical.exit

X509v3_asid_is_canonical.exit:                    ; preds = %if.end46
  %rdi.i = getelementptr inbounds i8, ptr %ext.addr.0, i64 8
  %4 = load ptr, ptr %rdi.i, align 8
  %call1.i = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %4), !range !4
  %tobool48.not = icmp eq i32 %call1.i, 0
  br i1 %tobool48.not, label %do.body, label %if.end61

do.body:                                          ; preds = %if.end46, %X509v3_asid_is_canonical.exit
  br i1 %cmp5, label %if.end57, label %return

if.end57:                                         ; preds = %do.body
  %error53 = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 41, ptr %error53, align 8
  %error_depth = getelementptr inbounds i8, ptr %ctx, i64 172
  store i32 %i.0, ptr %error_depth, align 4
  %current_cert = getelementptr inbounds i8, ptr %ctx, i64 184
  store ptr %x.0, ptr %current_cert, align 8
  %verify_cb54 = getelementptr inbounds i8, ptr %ctx, i64 56
  %5 = load ptr, ptr %verify_cb54, align 8
  %call55 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool58.not = icmp eq i32 %call55, 0
  br i1 %tobool58.not, label %return, label %if.end61

if.end61:                                         ; preds = %if.end57, %X509v3_asid_is_canonical.exit
  %ret.1 = phi i32 [ 1, %X509v3_asid_is_canonical.exit ], [ %call55, %if.end57 ]
  %6 = load ptr, ptr %ext.addr.0, align 8
  %cmp62.not = icmp eq ptr %6, null
  br i1 %cmp62.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %if.end61
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %if.end68 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then64
  br label %if.end68

sw.bb66:                                          ; preds = %if.then64
  %u = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %u, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %sw.bb, %sw.bb66, %if.end61
  %child_as.0 = phi ptr [ null, %if.then64 ], [ %8, %sw.bb66 ], [ null, %sw.bb ], [ null, %if.end61 ]
  %inherit_as.0 = phi i32 [ 0, %if.then64 ], [ 0, %sw.bb66 ], [ 1, %sw.bb ], [ 0, %if.end61 ]
  %rdi = getelementptr inbounds i8, ptr %ext.addr.0, i64 8
  %9 = load ptr, ptr %rdi, align 8
  %cmp69.not = icmp eq ptr %9, null
  br i1 %cmp69.not, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.end68
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %if.end79 [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb75
  ]

sw.bb74:                                          ; preds = %if.then71
  br label %if.end79

sw.bb75:                                          ; preds = %if.then71
  %u77 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %u77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then71, %sw.bb74, %sw.bb75, %if.end68
  %child_rdi.0 = phi ptr [ null, %if.then71 ], [ %11, %sw.bb75 ], [ null, %sw.bb74 ], [ null, %if.end68 ]
  %inherit_rdi.0 = phi i32 [ 0, %if.then71 ], [ 0, %sw.bb75 ], [ 1, %sw.bb74 ], [ 0, %if.end68 ]
  %i.1197 = add nsw i32 %i.0, 1
  %call81198 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #5
  %cmp82199 = icmp slt i32 %i.1197, %call81198
  br i1 %cmp82199, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end79
  %error138 = getelementptr inbounds i8, ptr %ctx, i64 176
  %error_depth139 = getelementptr inbounds i8, ptr %ctx, i64 172
  %current_cert140 = getelementptr inbounds i8, ptr %ctx, i64 184
  %verify_cb141 = getelementptr inbounds i8, ptr %ctx, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.1207 = phi i32 [ %i.1197, %for.body.lr.ph ], [ %i.1, %for.inc ]
  %inherit_rdi.1205 = phi i32 [ %inherit_rdi.0, %for.body.lr.ph ], [ %inherit_rdi.3, %for.inc ]
  %inherit_as.1204 = phi i32 [ %inherit_as.0, %for.body.lr.ph ], [ %inherit_as.4, %for.inc ]
  %ret.2203 = phi i32 [ %ret.1, %for.body.lr.ph ], [ %ret.13, %for.inc ]
  %child_rdi.1201 = phi ptr [ %child_rdi.0, %for.body.lr.ph ], [ %child_rdi.3, %for.inc ]
  %child_as.1200 = phi ptr [ %child_as.0, %for.body.lr.ph ], [ %child_as.4, %for.inc ]
  %call85 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %chain, i32 noundef %i.1207) #5
  %cmp86.not = icmp eq ptr %call85, null
  br i1 %cmp86.not, label %if.then96, label %if.end102

if.then96:                                        ; preds = %for.body
  br i1 %cmp5, label %if.then99, label %return

if.then99:                                        ; preds = %if.then96
  store i32 1, ptr %error138, align 8
  br label %return

if.end102:                                        ; preds = %for.body
  %rfc3779_asid103 = getelementptr inbounds i8, ptr %call85, i64 304
  %12 = load ptr, ptr %rfc3779_asid103, align 8
  %cmp104 = icmp eq ptr %12, null
  br i1 %cmp104, label %if.then106, label %lor.rhs.i

if.then106:                                       ; preds = %if.end102
  %cmp107 = icmp ne ptr %child_as.1200, null
  %cmp110 = icmp ne ptr %child_rdi.1201, null
  %or.cond = select i1 %cmp107, i1 true, i1 %cmp110
  br i1 %or.cond, label %do.body113, label %for.inc

do.body113:                                       ; preds = %if.then106
  br i1 %cmp5, label %if.end123, label %return

if.end123:                                        ; preds = %do.body113
  store i32 46, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %13 = load ptr, ptr %verify_cb141, align 8
  %call121 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool124.not = icmp eq i32 %call121, 0
  br i1 %tobool124.not, label %return, label %for.inc

lor.rhs.i:                                        ; preds = %if.end102
  %14 = load ptr, ptr %12, align 8
  %call.i138 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %14), !range !4
  %tobool.not.i139 = icmp eq i32 %call.i138, 0
  br i1 %tobool.not.i139, label %do.body134, label %X509v3_asid_is_canonical.exit144

X509v3_asid_is_canonical.exit144:                 ; preds = %lor.rhs.i
  %rdi.i141 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %rdi.i141, align 8
  %call1.i142 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %15), !range !4
  %tobool132.not = icmp eq i32 %call1.i142, 0
  br i1 %tobool132.not, label %do.body134, label %if.end149

do.body134:                                       ; preds = %lor.rhs.i, %X509v3_asid_is_canonical.exit144
  br i1 %cmp5, label %if.end144, label %return

if.end144:                                        ; preds = %do.body134
  store i32 41, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %16 = load ptr, ptr %verify_cb141, align 8
  %call142 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool145.not = icmp eq i32 %call142, 0
  br i1 %tobool145.not, label %return, label %if.end149.thread

if.end149:                                        ; preds = %X509v3_asid_is_canonical.exit144
  %17 = load ptr, ptr %rfc3779_asid103, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp152 = icmp eq ptr %18, null
  %cmp154 = icmp ne ptr %child_as.1200, null
  %or.cond1 = select i1 %cmp152, i1 %cmp154, i1 false
  br i1 %or.cond1, label %do.body157, label %if.end172

if.end149.thread:                                 ; preds = %if.end144
  %19 = load ptr, ptr %rfc3779_asid103, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp152159 = icmp eq ptr %20, null
  %cmp154160 = icmp ne ptr %child_as.1200, null
  %or.cond1161 = select i1 %cmp152159, i1 %cmp154160, i1 false
  br i1 %or.cond1161, label %if.end167, label %if.end172

do.body157:                                       ; preds = %if.end149
  br i1 %cmp5, label %if.end167, label %return

if.end167:                                        ; preds = %if.end149.thread, %do.body157
  store i32 46, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %21 = load ptr, ptr %verify_cb141, align 8
  %call165 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool168.not = icmp eq i32 %call165, 0
  br i1 %tobool168.not, label %return, label %if.end167.if.end172_crit_edge

if.end167.if.end172_crit_edge:                    ; preds = %if.end167
  %.pre = load ptr, ptr %rfc3779_asid103, align 8
  %.pre213 = load ptr, ptr %.pre, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.end167.if.end172_crit_edge, %if.end149.thread, %if.end149
  %22 = phi ptr [ %18, %if.end149 ], [ %.pre213, %if.end167.if.end172_crit_edge ], [ %20, %if.end149.thread ]
  %23 = phi ptr [ %17, %if.end149 ], [ %.pre, %if.end167.if.end172_crit_edge ], [ %19, %if.end149.thread ]
  %child_as.2 = phi ptr [ %child_as.1200, %if.end149 ], [ null, %if.end167.if.end172_crit_edge ], [ %child_as.1200, %if.end149.thread ]
  %ret.7 = phi i32 [ %ret.2203, %if.end149 ], [ %call165, %if.end167.if.end172_crit_edge ], [ %call142, %if.end149.thread ]
  %inherit_as.2 = phi i32 [ %inherit_as.1204, %if.end149 ], [ 0, %if.end167.if.end172_crit_edge ], [ %inherit_as.1204, %if.end149.thread ]
  %cmp175.not = icmp eq ptr %22, null
  br i1 %cmp175.not, label %if.end212, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.end172
  %24 = load i32, ptr %22, align 8
  %cmp181 = icmp eq i32 %24, 1
  br i1 %cmp181, label %if.then183, label %if.end212

if.then183:                                       ; preds = %land.lhs.true177
  %tobool184.not = icmp eq i32 %inherit_as.2, 0
  br i1 %tobool184.not, label %lor.lhs.false185, label %if.then191

lor.lhs.false185:                                 ; preds = %if.then183
  %u188 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %u188, align 8
  %call189 = tail call fastcc i32 @asid_contains(ptr noundef %25, ptr noundef %child_as.2), !range !4
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %do.body196, label %lor.lhs.false185.if.then191_crit_edge

lor.lhs.false185.if.then191_crit_edge:            ; preds = %lor.lhs.false185
  %.pre214 = load ptr, ptr %rfc3779_asid103, align 8
  %.pre215 = load ptr, ptr %.pre214, align 8
  br label %if.then191

if.then191:                                       ; preds = %lor.lhs.false185.if.then191_crit_edge, %if.then183
  %26 = phi ptr [ %.pre215, %lor.lhs.false185.if.then191_crit_edge ], [ %22, %if.then183 ]
  %27 = phi ptr [ %.pre214, %lor.lhs.false185.if.then191_crit_edge ], [ %23, %if.then183 ]
  %u194 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %u194, align 8
  br label %if.end212

do.body196:                                       ; preds = %lor.lhs.false185
  br i1 %cmp5, label %if.end206, label %return

if.end206:                                        ; preds = %do.body196
  store i32 46, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %29 = load ptr, ptr %verify_cb141, align 8
  %call204 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool207.not = icmp eq i32 %call204, 0
  br i1 %tobool207.not, label %return, label %if.end212.thread

if.end212:                                        ; preds = %if.then191, %land.lhs.true177, %if.end172
  %30 = phi ptr [ %27, %if.then191 ], [ %23, %land.lhs.true177 ], [ %23, %if.end172 ]
  %child_as.3 = phi ptr [ %28, %if.then191 ], [ %child_as.2, %land.lhs.true177 ], [ %child_as.2, %if.end172 ]
  %inherit_as.3 = phi i32 [ 0, %if.then191 ], [ %inherit_as.2, %land.lhs.true177 ], [ %inherit_as.2, %if.end172 ]
  %rdi214 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %rdi214, align 8
  %cmp215 = icmp eq ptr %31, null
  %cmp218 = icmp ne ptr %child_rdi.1201, null
  %or.cond2 = select i1 %cmp215, i1 %cmp218, i1 false
  br i1 %or.cond2, label %do.body221, label %if.end236

if.end212.thread:                                 ; preds = %if.end206
  %32 = load ptr, ptr %rfc3779_asid103, align 8
  %rdi214169 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %rdi214169, align 8
  %cmp215170 = icmp eq ptr %33, null
  %cmp218171 = icmp ne ptr %child_rdi.1201, null
  %or.cond2172 = select i1 %cmp215170, i1 %cmp218171, i1 false
  br i1 %or.cond2172, label %if.end231, label %if.end236

do.body221:                                       ; preds = %if.end212
  br i1 %cmp5, label %if.end231, label %return

if.end231:                                        ; preds = %if.end212.thread, %do.body221
  %child_as.3174182 = phi ptr [ %child_as.3, %do.body221 ], [ %child_as.2, %if.end212.thread ]
  %inherit_as.3176180 = phi i32 [ %inherit_as.3, %do.body221 ], [ 0, %if.end212.thread ]
  store i32 46, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %34 = load ptr, ptr %verify_cb141, align 8
  %call229 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool232.not = icmp eq i32 %call229, 0
  br i1 %tobool232.not, label %return, label %if.end231.if.end236_crit_edge

if.end231.if.end236_crit_edge:                    ; preds = %if.end231
  %.pre216 = load ptr, ptr %rfc3779_asid103, align 8
  %rdi238.phi.trans.insert = getelementptr inbounds i8, ptr %.pre216, i64 8
  %.pre217 = load ptr, ptr %rdi238.phi.trans.insert, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.end231.if.end236_crit_edge, %if.end212.thread, %if.end212
  %35 = phi ptr [ %31, %if.end212 ], [ %.pre217, %if.end231.if.end236_crit_edge ], [ %33, %if.end212.thread ]
  %inherit_as.3175 = phi i32 [ %inherit_as.3, %if.end212 ], [ %inherit_as.3176180, %if.end231.if.end236_crit_edge ], [ 0, %if.end212.thread ]
  %child_as.3173 = phi ptr [ %child_as.3, %if.end212 ], [ %child_as.3174182, %if.end231.if.end236_crit_edge ], [ %child_as.2, %if.end212.thread ]
  %child_rdi.2 = phi ptr [ %child_rdi.1201, %if.end212 ], [ null, %if.end231.if.end236_crit_edge ], [ %child_rdi.1201, %if.end212.thread ]
  %ret.11 = phi i32 [ %ret.7, %if.end212 ], [ %call229, %if.end231.if.end236_crit_edge ], [ %call204, %if.end212.thread ]
  %inherit_rdi.2 = phi i32 [ %inherit_rdi.1205, %if.end212 ], [ 0, %if.end231.if.end236_crit_edge ], [ %inherit_rdi.1205, %if.end212.thread ]
  %cmp239.not = icmp eq ptr %35, null
  br i1 %cmp239.not, label %for.inc, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.end236
  %36 = load i32, ptr %35, align 8
  %cmp245 = icmp eq i32 %36, 1
  br i1 %cmp245, label %if.then247, label %for.inc

if.then247:                                       ; preds = %land.lhs.true241
  %tobool248.not = icmp eq i32 %inherit_rdi.2, 0
  br i1 %tobool248.not, label %lor.lhs.false249, label %if.then255

lor.lhs.false249:                                 ; preds = %if.then247
  %u252 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %u252, align 8
  %call253 = tail call fastcc i32 @asid_contains(ptr noundef %37, ptr noundef %child_rdi.2), !range !4
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %do.body260, label %lor.lhs.false249.if.then255_crit_edge

lor.lhs.false249.if.then255_crit_edge:            ; preds = %lor.lhs.false249
  %.pre218 = load ptr, ptr %rfc3779_asid103, align 8
  %rdi257.phi.trans.insert = getelementptr inbounds i8, ptr %.pre218, i64 8
  %.pre219 = load ptr, ptr %rdi257.phi.trans.insert, align 8
  br label %if.then255

if.then255:                                       ; preds = %lor.lhs.false249.if.then255_crit_edge, %if.then247
  %38 = phi ptr [ %.pre219, %lor.lhs.false249.if.then255_crit_edge ], [ %35, %if.then247 ]
  %u258 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %u258, align 8
  br label %for.inc

do.body260:                                       ; preds = %lor.lhs.false249
  br i1 %cmp5, label %if.end270, label %return

if.end270:                                        ; preds = %do.body260
  store i32 46, ptr %error138, align 8
  store i32 %i.1207, ptr %error_depth139, align 4
  store ptr %call85, ptr %current_cert140, align 8
  %40 = load ptr, ptr %verify_cb141, align 8
  %call268 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool271.not = icmp eq i32 %call268, 0
  br i1 %tobool271.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end236, %land.lhs.true241, %if.end270, %if.then255, %if.then106, %if.end123
  %child_as.4 = phi ptr [ %child_as.1200, %if.end123 ], [ null, %if.then106 ], [ %child_as.3173, %if.then255 ], [ %child_as.3173, %if.end270 ], [ %child_as.3173, %land.lhs.true241 ], [ %child_as.3173, %if.end236 ]
  %child_rdi.3 = phi ptr [ %child_rdi.1201, %if.end123 ], [ null, %if.then106 ], [ %39, %if.then255 ], [ %child_rdi.2, %if.end270 ], [ %child_rdi.2, %land.lhs.true241 ], [ %child_rdi.2, %if.end236 ]
  %ret.13 = phi i32 [ %call121, %if.end123 ], [ %ret.2203, %if.then106 ], [ %ret.11, %if.then255 ], [ %call268, %if.end270 ], [ %ret.11, %land.lhs.true241 ], [ %ret.11, %if.end236 ]
  %inherit_as.4 = phi i32 [ %inherit_as.1204, %if.end123 ], [ %inherit_as.1204, %if.then106 ], [ %inherit_as.3175, %if.then255 ], [ %inherit_as.3175, %if.end270 ], [ %inherit_as.3175, %land.lhs.true241 ], [ %inherit_as.3175, %if.end236 ]
  %inherit_rdi.3 = phi i32 [ %inherit_rdi.1205, %if.end123 ], [ %inherit_rdi.1205, %if.then106 ], [ 0, %if.then255 ], [ 0, %if.end270 ], [ %inherit_rdi.2, %land.lhs.true241 ], [ %inherit_rdi.2, %if.end236 ]
  %i.1 = add nuw nsw i32 %i.1207, 1
  %call81 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #5
  %cmp82 = icmp slt i32 %i.1, %call81
  br i1 %cmp82, label %for.body, label %if.end294, !llvm.loop !10

for.end:                                          ; preds = %if.end79
  %cmp278.not = icmp eq ptr %x.0, null
  br i1 %cmp278.not, label %if.then288, label %if.end294

if.then288:                                       ; preds = %for.end
  br i1 %cmp5, label %if.then291, label %return

if.then291:                                       ; preds = %if.then288
  %error292 = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 1, ptr %error292, align 8
  br label %return

if.end294:                                        ; preds = %for.inc, %for.end
  %i.1.lcssa227 = phi i32 [ %i.1197, %for.end ], [ %i.1, %for.inc ]
  %x.1.lcssa226 = phi ptr [ %x.0, %for.end ], [ %call85, %for.inc ]
  %ret.2.lcssa225 = phi i32 [ %ret.1, %for.end ], [ %ret.13, %for.inc ]
  %rfc3779_asid295 = getelementptr inbounds i8, ptr %x.1.lcssa226, i64 304
  %41 = load ptr, ptr %rfc3779_asid295, align 8
  %cmp296.not = icmp eq ptr %41, null
  br i1 %cmp296.not, label %return, label %if.then298

if.then298:                                       ; preds = %if.end294
  %42 = load ptr, ptr %41, align 8
  %cmp301.not = icmp eq ptr %42, null
  br i1 %cmp301.not, label %if.end325, label %land.lhs.true303

land.lhs.true303:                                 ; preds = %if.then298
  %43 = load i32, ptr %42, align 8
  %cmp307 = icmp eq i32 %43, 0
  br i1 %cmp307, label %do.body310, label %if.end325

do.body310:                                       ; preds = %land.lhs.true303
  br i1 %cmp5, label %if.end320, label %return

if.end320:                                        ; preds = %do.body310
  %error314 = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 46, ptr %error314, align 8
  %error_depth315 = getelementptr inbounds i8, ptr %ctx, i64 172
  store i32 %i.1.lcssa227, ptr %error_depth315, align 4
  %current_cert316 = getelementptr inbounds i8, ptr %ctx, i64 184
  store ptr %x.1.lcssa226, ptr %current_cert316, align 8
  %verify_cb317 = getelementptr inbounds i8, ptr %ctx, i64 56
  %44 = load ptr, ptr %verify_cb317, align 8
  %call318 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %ctx) #5
  %tobool321.not = icmp eq i32 %call318, 0
  br i1 %tobool321.not, label %return, label %if.end320.if.end325_crit_edge

if.end320.if.end325_crit_edge:                    ; preds = %if.end320
  %.pre220 = load ptr, ptr %rfc3779_asid295, align 8
  br label %if.end325

if.end325:                                        ; preds = %if.end320.if.end325_crit_edge, %land.lhs.true303, %if.then298
  %45 = phi ptr [ %.pre220, %if.end320.if.end325_crit_edge ], [ %41, %land.lhs.true303 ], [ %41, %if.then298 ]
  %ret.15 = phi i32 [ %call318, %if.end320.if.end325_crit_edge ], [ %ret.2.lcssa225, %land.lhs.true303 ], [ %ret.2.lcssa225, %if.then298 ]
  %rdi327 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %rdi327, align 8
  %cmp328.not = icmp eq ptr %46, null
  br i1 %cmp328.not, label %return, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %if.end325
  %47 = load i32, ptr %46, align 8
  %cmp334 = icmp eq i32 %47, 0
  %brmerge.not = and i1 %cmp5, %cmp334
  %ret.15.mux = select i1 %cmp334, i32 0, i32 %ret.15
  br i1 %brmerge.not, label %if.then340, label %return

if.then340:                                       ; preds = %land.lhs.true330
  %error341 = getelementptr inbounds i8, ptr %ctx, i64 176
  store i32 46, ptr %error341, align 8
  %error_depth342 = getelementptr inbounds i8, ptr %ctx, i64 172
  store i32 %i.1.lcssa227, ptr %error_depth342, align 4
  %current_cert343 = getelementptr inbounds i8, ptr %ctx, i64 184
  store ptr %x.1.lcssa226, ptr %current_cert343, align 8
  %verify_cb344 = getelementptr inbounds i8, ptr %ctx, i64 56
  %48 = load ptr, ptr %verify_cb344, align 8
  %call345 = tail call i32 %48(i32 noundef 0, ptr noundef nonnull %ctx) #5
  br label %return

return:                                           ; preds = %do.body260, %do.body221, %do.body196, %do.body157, %do.body134, %do.body113, %if.end123, %if.end144, %if.end167, %if.end206, %if.end231, %if.end270, %do.body310, %do.body, %lor.lhs.false, %land.lhs.true330, %if.else, %if.end57, %if.end320, %if.end325, %if.end294, %if.then340, %if.then288, %if.then291, %if.then96, %if.then99, %if.then, %if.then35
  %retval.0 = phi i32 [ 0, %if.then35 ], [ 0, %if.then ], [ 0, %if.then99 ], [ 0, %if.then96 ], [ 0, %if.then291 ], [ 0, %if.then288 ], [ %call345, %if.then340 ], [ %ret.15.mux, %land.lhs.true330 ], [ %ret.15, %if.end325 ], [ 0, %if.end320 ], [ %ret.2.lcssa225, %if.end294 ], [ 0, %if.end57 ], [ 1, %if.else ], [ 0, %lor.lhs.false ], [ 0, %do.body ], [ 0, %do.body310 ], [ 0, %if.end270 ], [ 0, %if.end231 ], [ 0, %if.end206 ], [ 0, %if.end167 ], [ 0, %if.end144 ], [ 0, %if.end123 ], [ 0, %do.body113 ], [ 0, %do.body134 ], [ 0, %do.body157 ], [ 0, %do.body196 ], [ 0, %do.body221 ], [ 0, %do.body260 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_resource_set(ptr noundef %chain, ptr noundef %ext, i32 noundef %allow_inheritance) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ext, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %chain, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %allow_inheritance, 0
  br i1 %tobool.not, label %land.rhs.i, label %if.end9

land.rhs.i:                                       ; preds = %if.end5
  %0 = load ptr, ptr %ext, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %1 = load i32, ptr %0, align 8
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %land.rhs.i
  %rdi.i = getelementptr inbounds i8, ptr %ext, i64 8
  %2 = load ptr, ptr %rdi.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %if.end9, label %X509v3_asid_inherits.exit

X509v3_asid_inherits.exit:                        ; preds = %lor.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp8.i.not = icmp eq i32 %3, 0
  br i1 %cmp8.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %lor.rhs.i, %X509v3_asid_inherits.exit, %if.end5
  %call10 = tail call fastcc i32 @asid_validate_path_internal(ptr noundef null, ptr noundef nonnull %chain, ptr noundef nonnull %ext)
  br label %return

return:                                           ; preds = %land.lhs.true.i, %X509v3_asid_inherits.exit, %if.end, %lor.lhs.false, %entry, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %X509v3_asid_inherits.exit ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_NULL_it() #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i2r_ASIdentifierChoice(ptr noundef %out, ptr noundef readonly %choice, i32 noundef %indent, ptr noundef %msg) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %choice, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, i32 noundef %indent, ptr noundef nonnull @.str.23, ptr noundef %msg) #5
  %0 = load i32, ptr %choice, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end
  %add24 = add nsw i32 %indent, 2
  %u = getelementptr inbounds i8, ptr %choice, i64 8
  %1 = load ptr, ptr %u, align 8
  %call421 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp522 = icmp sgt i32 %call421, 0
  br i1 %cmp522, label %for.body, label %return

sw.bb:                                            ; preds = %if.end
  %add = add nsw i32 %indent, 2
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.24, i32 noundef %add, ptr noundef nonnull @.str.23) #5
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.023 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %u, align 8
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.023) #5
  %3 = load i32, ptr %call8, align 8
  switch i32 %3, label %return [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb18
  ]

sw.bb10:                                          ; preds = %for.body
  %u11 = getelementptr inbounds i8, ptr %call8, i64 8
  %4 = load ptr, ptr %u11, align 8
  %call12 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %4) #5
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %sw.bb10
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, i32 noundef %add24, ptr noundef nonnull @.str.23, ptr noundef nonnull %call12) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call12, ptr noundef nonnull @.str.12, i32 noundef 84) #5
  br label %for.inc

sw.bb18:                                          ; preds = %for.body
  %u19 = getelementptr inbounds i8, ptr %call8, i64 8
  %5 = load ptr, ptr %u19, align 8
  %6 = load ptr, ptr %5, align 8
  %call20 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %6) #5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb18
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.26, i32 noundef %add24, ptr noundef nonnull @.str.23, ptr noundef nonnull %call20) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call20, ptr noundef nonnull @.str.12, i32 noundef 90) #5
  %7 = load ptr, ptr %u19, align 8
  %max = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %max, align 8
  %call27 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %8) #5
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end23
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.27, ptr noundef nonnull %call27) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call27, ptr noundef nonnull @.str.12, i32 noundef 94) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.end30
  %inc = add nuw nsw i32 %i.023, 1
  %9 = load ptr, ptr %u, align 8
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #5
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %sw.bb10, %sw.bb18, %if.end23, %for.body, %for.inc, %for.cond.preheader, %sw.bb, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %sw.bb ], [ 1, %for.cond.preheader ], [ 0, %sw.bb10 ], [ 0, %sw.bb18 ], [ 0, %if.end23 ], [ 0, %for.body ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
