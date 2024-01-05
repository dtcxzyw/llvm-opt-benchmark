; ModuleID = 'bench/openssl/original/libcrypto-lib-tasn_prn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tasn_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal constant [21 x i8] c"                    \00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ABSENT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_PCTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 39) #4
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_free(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %p, ptr noundef nonnull @.str, i32 noundef 47) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %p, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_flags(ptr nocapture noundef writeonly %p, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  store i64 %flags, ptr %p, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_nm_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 1
  %0 = load i64, ptr %nm_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_nm_flags(ptr nocapture noundef writeonly %p, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 1
  store i64 %flags, ptr %nm_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_cert_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 2
  %0 = load i64, ptr %cert_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_cert_flags(ptr nocapture noundef writeonly %p, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 2
  store i64 %flags, ptr %cert_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_oid_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 3
  %0 = load i64, ptr %oid_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_oid_flags(ptr nocapture noundef writeonly %p, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 3
  store i64 %flags, ptr %oid_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_PCTX_get_str_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 4
  %0 = load i64, ptr %str_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_PCTX_set_str_flags(ptr nocapture noundef writeonly %p, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %p, i64 0, i32 4
  store i64 %flags, ptr %str_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_print(ptr noundef %out, ptr noundef %ifld, i32 noundef %indent, ptr noundef %it, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %ifld.addr = alloca ptr, align 8
  store ptr %ifld, ptr %ifld.addr, align 8
  %cmp = icmp eq ptr %pctx, null
  %spec.store.select = select i1 %cmp, ptr @default_pctx, ptr %pctx
  %0 = load i64, ptr %spec.store.select, align 8
  %and = and i64 %0, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end3

if.else:                                          ; preds = %entry
  %sname2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 6
  %1 = load ptr, ptr %sname2, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else
  %sname.0 = phi ptr [ %1, %if.else ], [ null, %entry ]
  %call = call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef nonnull %ifld.addr, i32 noundef %indent, ptr noundef %it, ptr noundef null, ptr noundef %sname.0, i32 noundef 0, ptr noundef nonnull %spec.store.select), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %it, ptr noundef %fname, ptr noundef %sname, i32 noundef %nohdr, ptr noundef %pctx) unnamed_addr #0 {
entry:
  %parg = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %0 = load ptr, ptr %funcs, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %out, ptr %parg, align 8
  %indent2 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i64 0, i32 1
  store i32 %indent, ptr %indent2, align 8
  %pctx3 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, ptr %parg, i64 0, i32 2
  store ptr %pctx, ptr %pctx3, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp4.not = icmp eq i32 %and, 0
  %asn1_const_cb = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 6
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %0, i64 0, i32 4
  %cond.in = select i1 %cmp4.not, ptr %asn1_cb5, ptr %asn1_const_cb
  %cond = load ptr, ptr %cond.in, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %asn1_cb.0 = phi ptr [ %cond, %if.then ], [ null, %entry ]
  %2 = load i8, ptr %it, align 8
  %cmp6.not = icmp eq i8 %2, 0
  br i1 %cmp6.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %cmp8.not = icmp eq i64 %3, 1
  br i1 %cmp8.not, label %sw.bb, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %fld, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then12, label %if.end27

if.then12:                                        ; preds = %land.lhs.true
  %5 = load i64, ptr %pctx, align 8
  %and14 = and i64 %5, 1
  %tobool.not = icmp eq i64 %and14, 0
  br i1 %tobool.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.then12
  %tobool16.not = icmp eq i32 %nohdr, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %if.then15
  %call = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef nonnull %pctx), !range !4
  %tobool18.not = icmp eq i32 %call, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true17, %if.then15
  %call21 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.1) #4
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %return, label %if.end26

if.end26:                                         ; preds = %if.end20, %if.then12
  br label %return

if.end27:                                         ; preds = %land.lhs.true
  switch i8 %2, label %sw.default [
    i8 0, label %sw.bb
    i8 5, label %sw.bb38
    i8 4, label %sw.bb43
    i8 2, label %sw.bb76
    i8 1, label %sw.bb97
    i8 6, label %sw.bb97
  ]

sw.bb:                                            ; preds = %lor.lhs.false, %if.end27
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %6 = load ptr, ptr %templates, align 8
  %tobool30.not = icmp eq ptr %6, null
  br i1 %tobool30.not, label %sw.bb38, label %if.then31

if.then31:                                        ; preds = %sw.bb
  %call33 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef nonnull %6, ptr noundef %pctx), !range !4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %sw.epilog

sw.bb38:                                          ; preds = %sw.bb, %if.end27
  %call.i = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb38
  br i1 %cmp.not, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %prim_print.i = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %prim_print.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call5.i = tail call i32 %7(ptr noundef %out, ptr noundef %fld, ptr noundef nonnull %it, i32 noundef %indent, ptr noundef %pctx) #4
  br label %asn1_primitive_print.exit

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %8 = load i8, ptr %it, align 8
  %cmp.i = icmp eq i8 %8, 5
  br i1 %cmp.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end6.i
  %9 = load ptr, ptr %fld, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %type.i, align 4
  %and.i = and i32 %10, -257
  %conv9.i = sext i32 %and.i to i64
  br label %if.else29.i

if.else.i:                                        ; preds = %if.end6.i
  %utype10.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 1
  %11 = load i64, ptr %utype10.i, align 8
  %cmp11.i = icmp eq i64 %11, 1
  br i1 %cmp11.i, label %if.else29.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i
  %12 = load ptr, ptr %fld, align 8
  %cmp17.i = icmp eq i64 %11, -4
  br i1 %cmp17.i, label %if.then19.i, label %if.else29.i

if.then19.i:                                      ; preds = %if.end16.i
  %13 = load i32, ptr %12, align 8
  %conv21.i = sext i32 %13 to i64
  %value.i = getelementptr inbounds %struct.asn1_type_st, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %value.i, align 8
  %15 = load i64, ptr %pctx, align 8
  %and22.i = and i64 %15, 16
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool23.not.i, label %if.end38.sink.split.i, label %if.end38.i

if.else29.i:                                      ; preds = %if.end16.i, %if.else.i, %if.then8.i
  %str.056.i = phi ptr [ %12, %if.end16.i ], [ null, %if.else.i ], [ %9, %if.then8.i ]
  %utype.055.i = phi i64 [ %11, %if.end16.i ], [ 1, %if.else.i ], [ %conv9.i, %if.then8.i ]
  %16 = load i64, ptr %pctx, align 8
  %and31.i = and i64 %16, 8
  %tobool32.not.i = icmp eq i64 %and31.i, 0
  br i1 %tobool32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else29.i
  %conv34.i = trunc i64 %utype.055.i to i32
  br label %if.end38.sink.split.i

if.end38.sink.split.i:                            ; preds = %if.then33.i, %if.then19.i
  %conv34.sink.i = phi i32 [ %conv34.i, %if.then33.i ], [ %13, %if.then19.i ]
  %utype.1.ph.i = phi i64 [ %utype.055.i, %if.then33.i ], [ %conv21.i, %if.then19.i ]
  %str.1.ph.i = phi ptr [ %str.056.i, %if.then33.i ], [ %14, %if.then19.i ]
  %fld.addr.0.ph.i = phi ptr [ %fld, %if.then33.i ], [ %value.i, %if.then19.i ]
  %call35.i = tail call ptr @ASN1_tag2str(i32 noundef %conv34.sink.i) #4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %if.else29.i, %if.then19.i
  %utype.1.i = phi i64 [ %conv21.i, %if.then19.i ], [ %utype.055.i, %if.else29.i ], [ %utype.1.ph.i, %if.end38.sink.split.i ]
  %str.1.i = phi ptr [ %14, %if.then19.i ], [ %str.056.i, %if.else29.i ], [ %str.1.ph.i, %if.end38.sink.split.i ]
  %pname.0.i = phi ptr [ null, %if.then19.i ], [ null, %if.else29.i ], [ %call35.i, %if.end38.sink.split.i ]
  %fld.addr.0.i = phi ptr [ %value.i, %if.then19.i ], [ %fld, %if.else29.i ], [ %fld.addr.0.ph.i, %if.end38.sink.split.i ]
  %cmp39.i = icmp eq i64 %utype.1.i, 5
  br i1 %cmp39.i, label %if.then41.i, label %if.end47.i

if.then41.i:                                      ; preds = %if.end38.i
  %call42.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #4
  %cmp43.i = icmp sgt i32 %call42.i, 0
  %..i = zext i1 %cmp43.i to i32
  br label %asn1_primitive_print.exit

if.end47.i:                                       ; preds = %if.end38.i
  %tobool48.not.i = icmp eq ptr %pname.0.i, null
  br i1 %tobool48.not.i, label %if.end60.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  %call50.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %pname.0.i) #4
  %cmp51.i = icmp slt i32 %call50.i, 1
  br i1 %cmp51.i, label %return, label %if.end54.i

if.end54.i:                                       ; preds = %if.then49.i
  %call55.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.19) #4
  %cmp56.i = icmp slt i32 %call55.i, 1
  br i1 %cmp56.i, label %return, label %if.end60.i

if.end60.i:                                       ; preds = %if.end54.i, %if.end47.i
  switch i64 %utype.1.i, label %sw.default.i [
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb67.i
    i64 10, label %sw.bb67.i
    i64 23, label %sw.bb69.i
    i64 24, label %sw.bb71.i
    i64 6, label %sw.bb73.i
    i64 4, label %sw.epilog.thread.i
    i64 3, label %sw.epilog.thread.i
    i64 16, label %sw.bb77.i
    i64 17, label %sw.bb77.i
    i64 -3, label %sw.bb77.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  %17 = load i32, ptr %fld.addr.0.i, align 4
  %cmp61.i = icmp eq i32 %17, -1
  br i1 %cmp61.i, label %if.then63.i, label %if.end65.i

if.then63.i:                                      ; preds = %sw.bb.i
  %size.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %18 = load i64, ptr %size.i, align 8
  %conv64.i = trunc i64 %18 to i32
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then63.i, %sw.bb.i
  %boolval.0.i = phi i32 [ %conv64.i, %if.then63.i ], [ %17, %sw.bb.i ]
  %switch.selectcmp.i.i = icmp eq i32 %boolval.0.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.21, ptr @.str.22
  %switch.selectcmp1.i.i = icmp eq i32 %boolval.0.i, -1
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.20, ptr %switch.select.i.i
  %call.i.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %switch.select2.i.i) #4
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %retval.0.i.i = zext i1 %cmp.i.i to i32
  br label %sw.epilog.i

sw.bb67.i:                                        ; preds = %if.end60.i, %if.end60.i
  %call68.i = tail call fastcc i32 @asn1_print_integer(ptr noundef %out, ptr noundef %str.1.i), !range !4
  br label %sw.epilog.i

sw.bb69.i:                                        ; preds = %if.end60.i
  %call70.i = tail call i32 @ASN1_UTCTIME_print(ptr noundef %out, ptr noundef %str.1.i) #4
  br label %sw.epilog.i

sw.bb71.i:                                        ; preds = %if.end60.i
  %call72.i = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %str.1.i) #4
  br label %sw.epilog.i

sw.bb73.i:                                        ; preds = %if.end60.i
  %19 = load ptr, ptr %fld.addr.0.i, align 8
  %call74.i = tail call fastcc i32 @asn1_print_oid(ptr noundef %out, ptr noundef %19), !range !4
  br label %sw.epilog.i

sw.bb77.i:                                        ; preds = %if.end60.i, %if.end60.i, %if.end60.i
  %call78.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp79.i = icmp slt i32 %call78.i, 1
  br i1 %cmp79.i, label %return, label %if.end82.i

if.end82.i:                                       ; preds = %sw.bb77.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %str.1.i, i64 0, i32 2
  %20 = load ptr, ptr %data.i, align 8
  %21 = load i32, ptr %str.1.i, align 8
  %conv83.i = sext i32 %21 to i64
  %call84.i = tail call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %20, i64 noundef %conv83.i, i32 noundef %indent, i32 noundef 0) #4
  %cmp85.i = icmp slt i32 %call84.i, 1
  br i1 %cmp85.i, label %return, label %sw.epilog

sw.default.i:                                     ; preds = %if.end60.i
  %str_flags.i = getelementptr inbounds %struct.asn1_pctx_st, ptr %pctx, i64 0, i32 4
  %22 = load i64, ptr %str_flags.i, align 8
  %call89.i = tail call i32 @ASN1_STRING_print_ex(ptr noundef %out, ptr noundef %str.1.i, i64 noundef %22) #4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb73.i, %sw.bb71.i, %sw.bb69.i, %sw.bb67.i, %if.end65.i
  %ret.1.i = phi i32 [ %call89.i, %sw.default.i ], [ %call74.i, %sw.bb73.i ], [ %call72.i, %sw.bb71.i ], [ %call70.i, %sw.bb69.i ], [ %call68.i, %sw.bb67.i ], [ %retval.0.i.i, %if.end65.i ]
  %tobool90.not.i = icmp eq i32 %ret.1.i, 0
  br i1 %tobool90.not.i, label %return, label %land.lhs.true94.i

sw.epilog.thread.i:                               ; preds = %if.end60.i, %if.end60.i
  %call76.i = tail call fastcc i32 @asn1_print_obstring(ptr noundef %out, ptr noundef %str.1.i, i32 noundef %indent), !range !4
  %tobool90.not68.i = icmp eq i32 %call76.i, 0
  br i1 %tobool90.not68.i, label %return, label %sw.epilog

land.lhs.true94.i:                                ; preds = %sw.epilog.i
  %call95.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp96.i = icmp slt i32 %call95.i, 1
  br i1 %cmp96.i, label %return, label %sw.epilog

asn1_primitive_print.exit:                        ; preds = %if.then3.i, %if.then41.i
  %retval.0.i = phi i32 [ %call5.i, %if.then3.i ], [ %..i, %if.then41.i ]
  %tobool40.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool40.not, label %return, label %sw.epilog

sw.bb43:                                          ; preds = %if.end27
  %tobool44.not = icmp eq i32 %nohdr, 0
  br i1 %tobool44.not, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %sw.bb43
  %call46 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx), !range !4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %land.lhs.true45.if.end49_crit_edge

land.lhs.true45.if.end49_crit_edge:               ; preds = %land.lhs.true45
  %.pre = load ptr, ptr %funcs, align 8
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true45.if.end49_crit_edge, %sw.bb43
  %23 = phi ptr [ %.pre, %land.lhs.true45.if.end49_crit_edge ], [ %0, %sw.bb43 ]
  %tobool51.not = icmp eq ptr %23, null
  br i1 %tobool51.not, label %if.else, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end49
  %asn1_ex_print = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %asn1_ex_print, align 8
  %tobool53.not = icmp eq ptr %24, null
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %land.lhs.true52
  %call56 = tail call i32 %24(ptr noundef %out, ptr noundef nonnull %fld, i32 noundef %indent, ptr noundef nonnull @.str.2, ptr noundef %pctx) #4
  switch i32 %call56, label %if.end67 [
    i32 0, label %return
    i32 2, label %land.lhs.true62
  ]

land.lhs.true62:                                  ; preds = %if.then54
  %call63 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp64 = icmp slt i32 %call63, 1
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.then54, %land.lhs.true62
  br label %return

if.else:                                          ; preds = %land.lhs.true52, %if.end49
  %tobool68.not = icmp eq ptr %sname, null
  br i1 %tobool68.not, label %sw.epilog, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.else
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, ptr noundef nonnull %sname) #4
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %return, label %sw.epilog

sw.bb76:                                          ; preds = %if.end27
  %call77 = tail call i32 @ossl_asn1_get_choice_selector_const(ptr noundef nonnull %fld, ptr noundef nonnull %it) #4
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %sw.bb76
  %conv81 = zext nneg i32 %call77 to i64
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %25 = load i64, ptr %tcount, align 8
  %cmp82.not = icmp sgt i64 %25, %conv81
  br i1 %cmp82.not, label %if.end90, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false80, %sw.bb76
  %call85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %call77) #4
  %cmp86 = icmp sgt i32 %call85, 0
  %. = zext i1 %cmp86 to i32
  br label %return

if.end90:                                         ; preds = %lor.lhs.false80
  %templates91 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %26 = load ptr, ptr %templates91, align 8
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %26, i64 %conv81
  %call92 = tail call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %fld, ptr noundef %add.ptr) #4
  %call93 = tail call fastcc i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %call92, i32 noundef %indent, ptr noundef %add.ptr, ptr noundef %pctx), !range !4
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %return, label %sw.epilog

sw.bb97:                                          ; preds = %if.end27, %if.end27
  %tobool98.not = icmp eq i32 %nohdr, 0
  br i1 %tobool98.not, label %land.lhs.true99, label %if.end103

land.lhs.true99:                                  ; preds = %sw.bb97
  %call100 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx), !range !4
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %return, label %if.end103

if.end103:                                        ; preds = %land.lhs.true99, %sw.bb97
  %tobool104 = icmp ne ptr %fname, null
  %tobool106 = icmp ne ptr %sname, null
  %or.cond = or i1 %tobool104, %tobool106
  br i1 %or.cond, label %if.then107, label %if.end124

if.then107:                                       ; preds = %if.end103
  %27 = load i64, ptr %pctx, align 8
  %and109 = and i64 %27, 2
  %tobool110.not = icmp eq i64 %and109, 0
  br i1 %tobool110.not, label %if.else117, label %if.then111

if.then111:                                       ; preds = %if.then107
  %call112 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #4
  %cmp113 = icmp slt i32 %call112, 1
  br i1 %cmp113, label %return, label %if.end124

if.else117:                                       ; preds = %if.then107
  %call118 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp119 = icmp slt i32 %call118, 1
  br i1 %cmp119, label %return, label %if.end124

if.end124:                                        ; preds = %if.then111, %if.else117, %if.end103
  %tobool125.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool125.not, label %if.end136, label %if.then126

if.then126:                                       ; preds = %if.end124
  %call127 = call i32 %asn1_cb.0(i32 noundef 8, ptr noundef nonnull %fld, ptr noundef nonnull %it, ptr noundef nonnull %parg) #4
  switch i32 %call127, label %if.end136 [
    i32 0, label %return
    i32 2, label %if.then134
  ]

if.then134:                                       ; preds = %if.then126
  br label %return

if.end136:                                        ; preds = %if.then126, %if.end124
  %tcount139 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 3
  %28 = load i64, ptr %tcount139, align 8
  %cmp140105 = icmp sgt i64 %28, 0
  br i1 %cmp140105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end136
  %templates137 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 2
  %29 = load ptr, ptr %templates137, align 8
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tt.0106 = phi ptr [ %29, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %30 = load ptr, ptr %fld, align 8
  %call142 = call ptr @ossl_asn1_do_adb(ptr noundef %30, ptr noundef %tt.0106, i32 noundef 1) #4
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %return, label %if.end145

if.end145:                                        ; preds = %for.body
  %call146 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef nonnull %fld, ptr noundef nonnull %call142) #4
  %call147 = call fastcc i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %call146, i32 noundef %add, ptr noundef nonnull %call142, ptr noundef %pctx), !range !4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt.0106, i64 1
  %31 = load i64, ptr %tcount139, align 8
  %cmp140 = icmp sgt i64 %31, %indvars.iv.next
  br i1 %cmp140, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end136
  %32 = load i64, ptr %pctx, align 8
  %and152 = and i64 %32, 2
  %tobool153.not = icmp eq i64 %and152, 0
  br i1 %tobool153.not, label %if.end160, label %if.then154

if.then154:                                       ; preds = %for.end
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.2) #4
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %return, label %if.end160

if.end160:                                        ; preds = %if.then154, %for.end
  br i1 %tobool125.not, label %sw.epilog, label %if.then162

if.then162:                                       ; preds = %if.end160
  %call163 = call i32 %asn1_cb.0(i32 noundef 9, ptr noundef nonnull %fld, ptr noundef nonnull %it, ptr noundef nonnull %parg) #4
  %cmp164 = icmp eq i32 %call163, 0
  br i1 %cmp164, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %conv29 = sext i8 %2 to i32
  %call171 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %conv29) #4
  br label %return

sw.epilog:                                        ; preds = %land.lhs.true94.i, %sw.epilog.thread.i, %if.end82.i, %if.end160, %if.then162, %if.end90, %land.lhs.true69, %if.else, %asn1_primitive_print.exit, %if.then31
  br label %return

return:                                           ; preds = %if.end145, %for.body, %sw.epilog.thread.i, %if.end82.i, %land.lhs.true94.i, %sw.epilog.i, %sw.bb77.i, %if.end54.i, %if.then49.i, %sw.bb38, %if.then162, %if.then154, %if.then126, %if.else117, %if.then111, %land.lhs.true99, %if.end90, %if.then84, %land.lhs.true69, %land.lhs.true62, %if.then54, %land.lhs.true45, %asn1_primitive_print.exit, %if.then31, %if.end20, %land.lhs.true17, %sw.epilog, %sw.default, %if.then134, %if.end67, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %sw.default ], [ 1, %if.then134 ], [ 1, %sw.epilog ], [ 1, %if.end67 ], [ 0, %land.lhs.true17 ], [ 0, %if.end20 ], [ 0, %if.then31 ], [ 0, %asn1_primitive_print.exit ], [ 0, %land.lhs.true45 ], [ %call56, %if.then54 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true69 ], [ %., %if.then84 ], [ 0, %if.end90 ], [ 0, %land.lhs.true99 ], [ 0, %if.then111 ], [ 0, %if.else117 ], [ %call127, %if.then126 ], [ 0, %if.then154 ], [ 0, %if.then162 ], [ 0, %sw.bb38 ], [ 0, %if.then49.i ], [ 0, %if.end54.i ], [ 0, %sw.bb77.i ], [ 0, %sw.epilog.i ], [ 0, %land.lhs.true94.i ], [ 0, %if.end82.i ], [ 0, %sw.epilog.thread.i ], [ 0, %for.body ], [ 0, %if.end145 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr nocapture noundef readonly %pctx) unnamed_addr #0 {
entry:
  %cmp17 = icmp sgt i32 %indent, 20
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %indent.addr.018 = phi i32 [ %sub, %if.end ], [ %indent, %entry ]
  %call = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef 20) #4
  %cmp1.not = icmp eq i32 %call, 20
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %sub = add nsw i32 %indent.addr.018, -20
  %cmp = icmp sgt i32 %indent.addr.018, 40
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  %indent.addr.0.lcssa = phi i32 [ %indent, %entry ], [ %sub, %if.end ]
  %call2 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef %indent.addr.0.lcssa) #4
  %cmp3.not = icmp eq i32 %call2, %indent.addr.0.lcssa
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %while.end
  %0 = load i64, ptr %pctx, align 8
  %and = and i64 %0, 256
  %tobool.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool.not, ptr %sname, ptr null
  %and9 = and i64 %0, 64
  %tobool10.not = icmp eq i64 %and9, 0
  %fname.addr.0 = select i1 %tobool10.not, ptr %fname, ptr null
  %tobool13 = icmp ne ptr %spec.select, null
  %tobool14 = icmp ne ptr %fname.addr.0, null
  %or.cond = or i1 %tobool13, %tobool14
  br i1 %or.cond, label %if.end16, label %return

if.end16:                                         ; preds = %if.end5
  br i1 %tobool14, label %if.then18, label %if.end23.thread

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %fname.addr.0) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then18
  br i1 %tobool13, label %if.then27, label %if.end37

if.end23.thread:                                  ; preds = %if.end16
  br i1 %tobool13, label %if.else, label %if.end37

if.then27:                                        ; preds = %if.end23
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select) #4
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.end37

if.else:                                          ; preds = %if.end23.thread
  %call32 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %spec.select) #4
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %return, label %if.end37

if.end37:                                         ; preds = %if.end23.thread, %if.then27, %if.else, %if.end23
  %call38 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef 2) #4
  %cmp39.not = icmp eq i32 %call38, 2
  %. = zext i1 %cmp39.not to i32
  br label %return

return:                                           ; preds = %while.body, %if.end37, %if.else, %if.then27, %if.then18, %if.end5, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %if.end5 ], [ 0, %if.then18 ], [ 0, %if.then27 ], [ 0, %if.else ], [ %., %if.end37 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr nocapture noundef readonly %tt, ptr noundef %pctx) unnamed_addr #0 {
entry:
  %tfld = alloca ptr, align 8
  %skitem = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %pctx, align 8
  %and = and i64 %1, 128
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  %2 = load ptr, ptr %item, align 8
  %call = tail call ptr %2() #4
  %sname3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %call, i64 0, i32 6
  %3 = load ptr, ptr %sname3, align 8
  %.pre = load i64, ptr %pctx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = phi i64 [ %.pre, %if.then ], [ %1, %entry ]
  %sname.0 = phi ptr [ %3, %if.then ], [ null, %entry ]
  %and5 = and i64 %4, 64
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 3
  %5 = load ptr, ptr %field_name, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else8
  %fname.0 = phi ptr [ %5, %if.else8 ], [ null, %if.end ]
  %and10 = and i32 %conv, 4096
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store ptr %fld, ptr %tfld, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %fld.addr.0 = phi ptr [ %tfld, %if.then12 ], [ %fld, %if.end9 ]
  %and14 = and i32 %conv, 6
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end79, label %if.then16

if.then16:                                        ; preds = %if.end13
  %tobool17.not = icmp eq ptr %fname.0, null
  br i1 %tobool17.not, label %if.end40, label %if.then18

if.then18:                                        ; preds = %if.then16
  %and20 = and i64 %4, 4
  %tobool21.not = icmp eq i64 %and20, 0
  br i1 %tobool21.not, label %if.else33, label %if.then22

if.then22:                                        ; preds = %if.then18
  %and23 = and i32 %conv, 2
  %tobool24.not = icmp eq i32 %and23, 0
  %.str.12..str.11 = select i1 %tobool24.not, ptr @.str.12, ptr @.str.11
  %field_name28 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 3
  %6 = load ptr, ptr %field_name28, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13, i32 noundef %indent, ptr noundef nonnull @.str.2, ptr noundef nonnull %.str.12..str.11, ptr noundef %6) #4
  %cmp = icmp slt i32 %call29, 1
  br i1 %cmp, label %return, label %if.end40

if.else33:                                        ; preds = %if.then18
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14, i32 noundef %indent, ptr noundef nonnull @.str.2, ptr noundef nonnull %fname.0) #4
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %return, label %if.end40

if.end40:                                         ; preds = %if.then22, %if.else33, %if.then16
  %7 = load ptr, ptr %fld.addr.0, align 8
  %call.i36 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp4237 = icmp slt i32 %call.i36, 1
  br i1 %cmp4237, label %land.lhs.true60, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end40
  %add = add nsw i32 %indent, 2
  %item52 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp44.not = icmp eq i32 %i.038, 0
  br i1 %cmp44.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call46 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %land.lhs.true, %for.body
  %call.i34 = call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.038) #4
  store ptr %call.i34, ptr %skitem, align 8
  %8 = load ptr, ptr %item52, align 8
  %call53 = call ptr %8() #4
  %call54 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef nonnull %skitem, i32 noundef %add, ptr noundef %call53, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %pctx), !range !4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end50
  %inc = add nuw nsw i32 %i.038, 1
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp42 = icmp slt i32 %inc, %call.i
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  br i1 %cmp4237, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %if.end40, %for.end
  %add61 = add nsw i32 %indent, 2
  %cmp62 = icmp eq ptr %7, null
  %cond = select i1 %cmp62, ptr @.str.16, ptr @.str.17
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15, i32 noundef %add61, ptr noundef nonnull @.str.2, ptr noundef nonnull %cond) #4
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true60, %for.end
  %9 = load i64, ptr %pctx, align 8
  %and70 = and i64 %9, 2
  %tobool71.not = icmp eq i64 %and70, 0
  br i1 %tobool71.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.end68
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.2) #4
  %cmp74 = icmp slt i32 %call73, 1
  br i1 %cmp74, label %return, label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end68
  br label %return

if.end79:                                         ; preds = %if.end13
  %item80 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %tt, i64 0, i32 4
  %10 = load ptr, ptr %item80, align 8
  %call81 = tail call ptr %10() #4
  %call82 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef %fld.addr.0, i32 noundef %indent, ptr noundef %call81, ptr noundef %fname.0, ptr noundef %sname.0, i32 noundef 0, ptr noundef nonnull %pctx), !range !4
  br label %return

return:                                           ; preds = %if.end50, %land.lhs.true, %if.then72, %land.lhs.true60, %if.else33, %if.then22, %if.end79, %if.end78
  %retval.0 = phi i32 [ 1, %if.end78 ], [ %call82, %if.end79 ], [ 0, %if.then22 ], [ 0, %if.else33 ], [ 0, %land.lhs.true60 ], [ 0, %if.then72 ], [ 0, %land.lhs.true ], [ 0, %if.end50 ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_print_integer(ptr noundef %out, ptr noundef %str) unnamed_addr #0 {
entry:
  %call = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %str) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %call) #4
  %cmp2 = icmp sgt i32 %call1, 0
  %spec.select = zext i1 %cmp2 to i32
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 400) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_print_oid(ptr noundef %out, ptr noundef %oid) unnamed_addr #0 {
entry:
  %objbuf = alloca [80 x i8], align 16
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %oid) #4
  %call1 = tail call ptr @OBJ_nid2ln(i32 noundef %call) #4
  %tobool.not = icmp eq ptr %call1, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.2, ptr %call1
  %call2 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objbuf, i32 noundef 80, ptr noundef %oid, i32 noundef 1) #4
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %objbuf) #4
  %cmp = icmp sgt i32 %call4, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @asn1_print_obstring(ptr noundef %out, ptr nocapture noundef readonly %str, i32 noundef %indent) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 7
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.24, i64 noundef %and) #4
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end7

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #4
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.then
  %2 = load i32, ptr %str, align 8
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %str, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %add = add nsw i32 %indent, 2
  %call10 = tail call i32 @BIO_dump_indent(ptr noundef %out, ptr noundef %3, i32 noundef %2, i32 noundef %add) #4
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %if.then, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
