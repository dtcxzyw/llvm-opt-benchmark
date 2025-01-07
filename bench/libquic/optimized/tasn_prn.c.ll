; ModuleID = 'bench/libquic/original/tasn_prn.c.ll'
source_filename = "bench/libquic/original/tasn_prn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal global [21 x i8] c"                    \00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_PCTX_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 87) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @ASN1_PCTX_free(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %p) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %p, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_flags(ptr nocapture noundef writeonly initializes((0, 8)) %p, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  store i64 %flags, ptr %p, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_nm_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %nm_flags = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load i64, ptr %nm_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_nm_flags(ptr nocapture noundef writeonly initializes((8, 16)) %p, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %nm_flags = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 %flags, ptr %nm_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_cert_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %cert_flags = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i64, ptr %cert_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_cert_flags(ptr nocapture noundef writeonly initializes((16, 24)) %p, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %cert_flags = getelementptr inbounds nuw i8, ptr %p, i64 16
  store i64 %flags, ptr %cert_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_oid_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %oid_flags = getelementptr inbounds nuw i8, ptr %p, i64 24
  %0 = load i64, ptr %oid_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_oid_flags(ptr nocapture noundef writeonly initializes((24, 32)) %p, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %oid_flags = getelementptr inbounds nuw i8, ptr %p, i64 24
  store i64 %flags, ptr %oid_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ASN1_PCTX_get_str_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %str_flags = getelementptr inbounds nuw i8, ptr %p, i64 32
  %0 = load i64, ptr %str_flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_PCTX_set_str_flags(ptr nocapture noundef writeonly initializes((32, 40)) %p, i64 noundef %flags) local_unnamed_addr #5 {
entry:
  %str_flags = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i64 %flags, ptr %str_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_item_print(ptr noundef %out, ptr noundef %ifld, i32 noundef %indent, ptr noundef %it, ptr noundef %pctx) local_unnamed_addr #0 {
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
  %sname2 = getelementptr inbounds nuw i8, ptr %it, i64 48
  %1 = load ptr, ptr %sname2, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else
  %sname.0 = phi ptr [ %1, %if.else ], [ null, %entry ]
  %call = call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef nonnull %ifld.addr, i32 noundef %indent, ptr noundef %it, ptr noundef null, ptr noundef %sname.0, i32 noundef 0, ptr noundef nonnull %spec.store.select)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %it, ptr noundef %fname, ptr noundef %sname, i32 noundef range(i32 0, 2) %nohdr, ptr noundef %pctx) unnamed_addr #0 {
entry:
  %parg = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %asn1_cb1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %asn1_cb1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %out, ptr %parg, align 8
  %indent4 = getelementptr inbounds nuw i8, ptr %parg, i64 8
  store i32 %indent, ptr %indent4, align 8
  %pctx5 = getelementptr inbounds nuw i8, ptr %parg, i64 16
  store ptr %pctx, ptr %pctx5, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %asn1_cb.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %2 = load ptr, ptr %fld, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end
  %3 = load i64, ptr %pctx, align 8
  %and = and i64 %3, 1
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.then7
  %tobool10.not = icmp eq i32 %nohdr, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.then9
  %call = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef nonnull %pctx)
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true11, %if.then9
  %call15 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.9) #7
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then7
  br label %return

if.end20:                                         ; preds = %if.end
  %4 = load i8, ptr %it, align 8
  switch i8 %4, label %sw.default [
    i8 0, label %sw.bb
    i8 5, label %sw.bb29
    i8 4, label %sw.bb34
    i8 2, label %sw.bb68
    i8 1, label %sw.bb88
    i8 6, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.end20
  %templates = getelementptr inbounds nuw i8, ptr %it, i64 16
  %5 = load ptr, ptr %templates, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %sw.bb29, label %if.then22

if.then22:                                        ; preds = %sw.bb
  %call24 = tail call i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef nonnull %fld, i32 noundef %indent, ptr noundef nonnull %5, ptr noundef %pctx)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb, %if.end20
  %call.i = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb29
  br i1 %tobool.not, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %prim_print.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %prim_print.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call5.i = tail call i32 %6(ptr noundef %out, ptr noundef nonnull %fld, ptr noundef nonnull %it, i32 noundef %indent, ptr noundef %pctx) #7
  %7 = icmp eq i32 %call5.i, 0
  br i1 %7, label %return, label %sw.epilog

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %8 = load ptr, ptr %fld, align 8
  %9 = load i8, ptr %it, align 8
  %cmp.i = icmp eq i8 %9, 5
  br i1 %cmp.i, label %if.end11.thread.i, label %if.end11.i

if.end11.thread.i:                                ; preds = %if.end6.i
  %type.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %type.i, align 4
  %and.i = and i32 %10, -257
  %conv9.i = sext i32 %and.i to i64
  br label %if.else24.i

if.end11.i:                                       ; preds = %if.end6.i
  %utype10.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  %11 = load i64, ptr %utype10.i, align 8
  %cmp12.i = icmp eq i64 %11, -4
  br i1 %cmp12.i, label %if.then14.i, label %if.else24.i

if.then14.i:                                      ; preds = %if.end11.i
  %12 = load i32, ptr %8, align 8
  %conv16.i = sext i32 %12 to i64
  %value.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %value.i, align 8
  %14 = load i64, ptr %pctx, align 8
  %and17.i = and i64 %14, 16
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  br i1 %tobool18.not.i, label %if.end33.sink.split.i, label %if.end33.i

if.else24.i:                                      ; preds = %if.end11.i, %if.end11.thread.i
  %utype.055.i = phi i64 [ %conv9.i, %if.end11.thread.i ], [ %11, %if.end11.i ]
  %15 = load i64, ptr %pctx, align 8
  %and26.i = and i64 %15, 8
  %tobool27.not.i = icmp eq i64 %and26.i, 0
  br i1 %tobool27.not.i, label %if.end33.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else24.i
  %conv29.i = trunc i64 %utype.055.i to i32
  br label %if.end33.sink.split.i

if.end33.sink.split.i:                            ; preds = %if.then28.i, %if.then14.i
  %conv29.sink.i = phi i32 [ %conv29.i, %if.then28.i ], [ %12, %if.then14.i ]
  %utype.1.ph.i = phi i64 [ %utype.055.i, %if.then28.i ], [ %conv16.i, %if.then14.i ]
  %str.0.ph.i = phi ptr [ %8, %if.then28.i ], [ %13, %if.then14.i ]
  %fld.addr.0.ph.i = phi ptr [ %fld, %if.then28.i ], [ %value.i, %if.then14.i ]
  %call30.i = tail call ptr @ASN1_tag2str(i32 noundef %conv29.sink.i) #7
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end33.sink.split.i, %if.else24.i, %if.then14.i
  %utype.1.i = phi i64 [ %conv16.i, %if.then14.i ], [ %utype.055.i, %if.else24.i ], [ %utype.1.ph.i, %if.end33.sink.split.i ]
  %str.0.i = phi ptr [ %13, %if.then14.i ], [ %8, %if.else24.i ], [ %str.0.ph.i, %if.end33.sink.split.i ]
  %pname.0.i = phi ptr [ null, %if.then14.i ], [ null, %if.else24.i ], [ %call30.i, %if.end33.sink.split.i ]
  %fld.addr.0.i = phi ptr [ %value.i, %if.then14.i ], [ %fld, %if.else24.i ], [ %fld.addr.0.ph.i, %if.end33.sink.split.i ]
  %cmp34.i = icmp eq i64 %utype.1.i, 5
  br i1 %cmp34.i, label %asn1_primitive_print.exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end33.i
  %tobool43.not.i = icmp eq ptr %pname.0.i, null
  br i1 %tobool43.not.i, label %if.end55.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %call45.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %pname.0.i) #7
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %return, label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i
  %call50.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.17) #7
  %cmp51.i = icmp slt i32 %call50.i, 1
  br i1 %cmp51.i, label %return, label %if.end55.i

if.end55.i:                                       ; preds = %if.end49.i, %if.end42.i
  switch i64 %utype.1.i, label %sw.default.i [
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb62.i
    i64 10, label %sw.bb62.i
    i64 23, label %sw.bb64.i
    i64 24, label %sw.bb66.i
    i64 6, label %sw.bb68.i
    i64 4, label %sw.epilog.thread.i
    i64 3, label %sw.epilog.thread.i
    i64 16, label %sw.bb72.i
    i64 17, label %sw.bb72.i
    i64 -3, label %sw.bb72.i
  ]

sw.bb.i:                                          ; preds = %if.end55.i
  %16 = load i32, ptr %fld.addr.0.i, align 4
  %cmp56.i = icmp eq i32 %16, -1
  br i1 %cmp56.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %sw.bb.i
  %size.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %17 = load i64, ptr %size.i, align 8
  %conv59.i = trunc i64 %17 to i32
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then58.i, %sw.bb.i
  %boolval.0.i = phi i32 [ %conv59.i, %if.then58.i ], [ %16, %sw.bb.i ]
  %switch.selectcmp.i.i = icmp eq i32 %boolval.0.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.19, ptr @.str.20
  %switch.selectcmp1.i.i = icmp eq i32 %boolval.0.i, -1
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.18, ptr %switch.select.i.i
  %call.i.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %switch.select2.i.i) #7
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %retval.0.i.i = zext i1 %cmp.i.i to i32
  br label %sw.epilog.i

sw.bb62.i:                                        ; preds = %if.end55.i, %if.end55.i
  %call63.i = tail call fastcc i32 @asn1_print_integer_ctx(ptr noundef %out, ptr noundef %str.0.i)
  br label %sw.epilog.i

sw.bb64.i:                                        ; preds = %if.end55.i
  %call65.i = tail call i32 @ASN1_UTCTIME_print(ptr noundef %out, ptr noundef %str.0.i) #7
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end55.i
  %call67.i = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %str.0.i) #7
  br label %sw.epilog.i

sw.bb68.i:                                        ; preds = %if.end55.i
  %18 = load ptr, ptr %fld.addr.0.i, align 8
  %call69.i = tail call fastcc i32 @asn1_print_oid_ctx(ptr noundef %out, ptr noundef %18)
  br label %sw.epilog.i

sw.bb72.i:                                        ; preds = %if.end55.i, %if.end55.i, %if.end55.i
  %call73.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp74.i = icmp slt i32 %call73.i, 1
  br i1 %cmp74.i, label %return, label %if.end77.i

if.end77.i:                                       ; preds = %sw.bb72.i
  %data.i = getelementptr inbounds nuw i8, ptr %str.0.i, i64 8
  %19 = load ptr, ptr %data.i, align 8
  %20 = load i32, ptr %str.0.i, align 8
  %conv78.i = sext i32 %20 to i64
  %call79.i = tail call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %19, i64 noundef %conv78.i, i32 noundef %indent, i32 noundef 0) #7
  %cmp80.i = icmp slt i32 %call79.i, 1
  br i1 %cmp80.i, label %return, label %sw.epilog

sw.default.i:                                     ; preds = %if.end55.i
  %str_flags.i = getelementptr inbounds nuw i8, ptr %pctx, i64 32
  %21 = load i64, ptr %str_flags.i, align 8
  %call84.i = tail call i32 @ASN1_STRING_print_ex(ptr noundef %out, ptr noundef %str.0.i, i64 noundef %21) #7
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb68.i, %sw.bb66.i, %sw.bb64.i, %sw.bb62.i, %if.end60.i
  %ret.0.i = phi i32 [ %call84.i, %sw.default.i ], [ %call69.i, %sw.bb68.i ], [ %call67.i, %sw.bb66.i ], [ %call65.i, %sw.bb64.i ], [ %call63.i, %sw.bb62.i ], [ %retval.0.i.i, %if.end60.i ]
  %tobool85.not.i = icmp eq i32 %ret.0.i, 0
  br i1 %tobool85.not.i, label %return, label %land.lhs.true89.i

sw.epilog.thread.i:                               ; preds = %if.end55.i, %if.end55.i
  %call71.i = tail call fastcc i32 @asn1_print_obstring_ctx(ptr noundef %out, ptr noundef %str.0.i, i32 noundef %indent)
  %tobool85.not67.i = icmp eq i32 %call71.i, 0
  br i1 %tobool85.not67.i, label %return, label %sw.epilog

land.lhs.true89.i:                                ; preds = %sw.epilog.i
  %call90.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp91.i = icmp slt i32 %call90.i, 1
  br i1 %cmp91.i, label %return, label %sw.epilog

asn1_primitive_print.exit:                        ; preds = %if.end33.i
  %call37.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.16) #7
  %cmp38.i = icmp slt i32 %call37.i, 1
  br i1 %cmp38.i, label %return, label %sw.epilog

sw.bb34:                                          ; preds = %if.end20
  %tobool35.not = icmp eq i32 %nohdr, 0
  br i1 %tobool35.not, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %sw.bb34
  %call37 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %land.lhs.true36.if.end40_crit_edge

land.lhs.true36.if.end40_crit_edge:               ; preds = %land.lhs.true36
  %.pre = load ptr, ptr %funcs, align 8
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true36.if.end40_crit_edge, %sw.bb34
  %22 = phi ptr [ %.pre, %land.lhs.true36.if.end40_crit_edge ], [ %0, %sw.bb34 ]
  %tobool42.not = icmp eq ptr %22, null
  br i1 %tobool42.not, label %if.else59, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end40
  %asn1_ex_print = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %asn1_ex_print, align 8
  %tobool44.not = icmp eq ptr %23, null
  br i1 %tobool44.not, label %if.else59, label %if.then45

if.then45:                                        ; preds = %land.lhs.true43
  %call47 = tail call i32 %23(ptr noundef %out, ptr noundef nonnull %fld, i32 noundef %indent, ptr noundef nonnull @.str.4, ptr noundef %pctx) #7
  switch i32 %call47, label %if.end58 [
    i32 0, label %return
    i32 2, label %land.lhs.true53
  ]

land.lhs.true53:                                  ; preds = %if.then45
  %call54 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %return, label %if.end58

if.end58:                                         ; preds = %if.then45, %land.lhs.true53
  br label %return

if.else59:                                        ; preds = %land.lhs.true43, %if.end40
  %tobool60.not = icmp eq ptr %sname, null
  br i1 %tobool60.not, label %sw.epilog, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.else59
  %call62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, ptr noundef nonnull %sname) #7
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %return, label %sw.epilog

sw.bb68:                                          ; preds = %if.end20
  %call69 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %fld, ptr noundef nonnull %it) #7
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb68
  %conv72 = zext nneg i32 %call69 to i64
  %tcount = getelementptr inbounds nuw i8, ptr %it, i64 24
  %24 = load i64, ptr %tcount, align 8
  %cmp73.not = icmp sgt i64 %24, %conv72
  br i1 %cmp73.not, label %if.end81, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false, %sw.bb68
  %call76 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %call69) #7
  %cmp77 = icmp sgt i32 %call76, 0
  %. = zext i1 %cmp77 to i32
  br label %return

if.end81:                                         ; preds = %lor.lhs.false
  %templates82 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %25 = load ptr, ptr %templates82, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %25, i64 %conv72
  %call83 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %fld, ptr noundef %add.ptr) #7
  %call84 = tail call i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %call83, i32 noundef %indent, ptr noundef %add.ptr, ptr noundef %pctx)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %sw.epilog

sw.bb88:                                          ; preds = %if.end20, %if.end20
  %tobool89.not = icmp eq i32 %nohdr, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %sw.bb88
  %call91 = tail call fastcc i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr noundef %pctx)
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %if.end94

if.end94:                                         ; preds = %land.lhs.true90, %sw.bb88
  %tobool95 = icmp ne ptr %fname, null
  %tobool97 = icmp ne ptr %sname, null
  %or.cond = or i1 %tobool95, %tobool97
  br i1 %or.cond, label %if.then98, label %if.end115

if.then98:                                        ; preds = %if.end94
  %26 = load i64, ptr %pctx, align 8
  %and100 = and i64 %26, 2
  %tobool101.not = icmp eq i64 %and100, 0
  br i1 %tobool101.not, label %if.else108, label %if.then102

if.then102:                                       ; preds = %if.then98
  %call103 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.12) #7
  %cmp104 = icmp slt i32 %call103, 1
  br i1 %cmp104, label %return, label %if.end115

if.else108:                                       ; preds = %if.then98
  %call109 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp110 = icmp slt i32 %call109, 1
  br i1 %cmp110, label %return, label %if.end115

if.end115:                                        ; preds = %if.then102, %if.else108, %if.end94
  %tobool116.not = icmp eq ptr %asn1_cb.0, null
  br i1 %tobool116.not, label %if.end127, label %if.then117

if.then117:                                       ; preds = %if.end115
  %call118 = call i32 %asn1_cb.0(i32 noundef 8, ptr noundef nonnull %fld, ptr noundef nonnull %it, ptr noundef nonnull %parg) #7
  switch i32 %call118, label %if.end127 [
    i32 0, label %return
    i32 2, label %if.then125
  ]

if.then125:                                       ; preds = %if.then117
  br label %return

if.end127:                                        ; preds = %if.then117, %if.end115
  %tcount130 = getelementptr inbounds nuw i8, ptr %it, i64 24
  %27 = load i64, ptr %tcount130, align 8
  %cmp131102 = icmp sgt i64 %27, 0
  br i1 %cmp131102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end127
  %templates128 = getelementptr inbounds nuw i8, ptr %it, i64 16
  %28 = load ptr, ptr %templates128, align 8
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tt.0103 = phi ptr [ %28, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call133 = call ptr @asn1_do_adb(ptr noundef nonnull %fld, ptr noundef %tt.0103, i32 noundef 1) #7
  %tobool134.not = icmp eq ptr %call133, null
  br i1 %tobool134.not, label %return, label %if.end136

if.end136:                                        ; preds = %for.body
  %call137 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %fld, ptr noundef nonnull %call133) #7
  %call138 = call i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %call137, i32 noundef %add, ptr noundef nonnull %call133, ptr noundef %pctx)
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %tt.0103, i64 40
  %29 = load i64, ptr %tcount130, align 8
  %cmp131 = icmp sgt i64 %29, %indvars.iv.next
  br i1 %cmp131, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end127
  %30 = load i64, ptr %pctx, align 8
  %and143 = and i64 %30, 2
  %tobool144.not = icmp eq i64 %and143, 0
  br i1 %tobool144.not, label %if.end151, label %if.then145

if.then145:                                       ; preds = %for.end
  %call146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %indent, ptr noundef nonnull @.str.4) #7
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %return, label %if.end151

if.end151:                                        ; preds = %if.then145, %for.end
  br i1 %tobool116.not, label %sw.epilog, label %if.then153

if.then153:                                       ; preds = %if.end151
  %call154 = call i32 %asn1_cb.0(i32 noundef 9, ptr noundef nonnull %fld, ptr noundef nonnull %it, ptr noundef nonnull %parg) #7
  %cmp155 = icmp eq i32 %call154, 0
  br i1 %cmp155, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %conv = sext i8 %4 to i32
  %call162 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13, i32 noundef %conv) #7
  br label %return

sw.epilog:                                        ; preds = %if.then3.i, %land.lhs.true89.i, %sw.epilog.thread.i, %if.end77.i, %if.end151, %if.then153, %if.end81, %land.lhs.true61, %if.else59, %asn1_primitive_print.exit, %if.then22
  br label %return

return:                                           ; preds = %if.end136, %for.body, %if.then3.i, %sw.epilog.thread.i, %if.end77.i, %land.lhs.true89.i, %sw.epilog.i, %sw.bb72.i, %if.end49.i, %if.then44.i, %sw.bb29, %if.then153, %if.then145, %if.then117, %if.else108, %if.then102, %land.lhs.true90, %if.end81, %if.then75, %land.lhs.true61, %land.lhs.true53, %if.then45, %land.lhs.true36, %asn1_primitive_print.exit, %if.then22, %if.end14, %land.lhs.true11, %sw.epilog, %sw.default, %if.then125, %if.end58, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %sw.default ], [ 1, %if.then125 ], [ 1, %sw.epilog ], [ 1, %if.end58 ], [ 0, %land.lhs.true11 ], [ 0, %if.end14 ], [ 0, %if.then22 ], [ 0, %asn1_primitive_print.exit ], [ 0, %land.lhs.true36 ], [ %call47, %if.then45 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true61 ], [ %., %if.then75 ], [ 0, %if.end81 ], [ 0, %land.lhs.true90 ], [ 0, %if.then102 ], [ 0, %if.else108 ], [ %call118, %if.then117 ], [ 0, %if.then145 ], [ 0, %if.then153 ], [ 0, %sw.bb29 ], [ 0, %if.then44.i ], [ 0, %if.end49.i ], [ 0, %sw.bb72.i ], [ 0, %sw.epilog.i ], [ 0, %land.lhs.true89.i ], [ 0, %if.end77.i ], [ 0, %sw.epilog.thread.i ], [ 0, %if.then3.i ], [ 0, %for.body ], [ 0, %if.end136 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_template_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr nocapture noundef readonly %tt, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %skitem = alloca ptr, align 8
  %0 = load i64, ptr %tt, align 8
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %pctx, align 8
  %and = and i64 %1, 128
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %item = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %2 = load ptr, ptr %item, align 8
  %sname3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %sname3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %sname.0 = phi ptr [ %3, %if.then ], [ null, %entry ]
  %and5 = and i64 %1, 64
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.end9.thread

if.end9:                                          ; preds = %if.end
  %field_name = getelementptr inbounds nuw i8, ptr %tt, i64 24
  %4 = load ptr, ptr %field_name, align 8
  %and10 = and i32 %conv, 6
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end70, label %if.then12

if.end9.thread:                                   ; preds = %if.end
  %and1032 = and i32 %conv, 6
  %tobool11.not33 = icmp eq i32 %and1032, 0
  br i1 %tobool11.not33, label %if.end70, label %if.end35

if.then12:                                        ; preds = %if.end9
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.then12
  %and16 = and i64 %1, 4
  %tobool17.not = icmp eq i64 %and16, 0
  br i1 %tobool17.not, label %if.else28, label %if.then18

if.then18:                                        ; preds = %if.then14
  %and19 = and i32 %conv, 2
  %tobool20.not = icmp eq i32 %and19, 0
  %.str.2..str.1 = select i1 %tobool20.not, ptr @.str.2, ptr @.str.1
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3, i32 noundef %indent, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.2..str.1, ptr noundef nonnull %4) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end35

if.else28:                                        ; preds = %if.then14
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #7
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %return, label %if.end35

if.end35:                                         ; preds = %if.end9.thread, %if.then18, %if.else28, %if.then12
  %5 = load ptr, ptr %fld, align 8
  %call3639 = tail call i64 @sk_num(ptr noundef %5) #7
  %cmp3740.not = icmp eq i64 %call3639, 0
  %add54 = add nsw i32 %indent, 2
  br i1 %cmp3740.not, label %land.lhs.true53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end35
  %item47 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.041 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp39.not = icmp eq i64 %i.041, 0
  br i1 %cmp39.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call41 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %for.body
  %call46 = call ptr @sk_value(ptr noundef %5, i64 noundef %i.041) #7
  store ptr %call46, ptr %skitem, align 8
  %6 = load ptr, ptr %item47, align 8
  %call48 = call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef nonnull %skitem, i32 noundef %add54, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %pctx)
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end45
  %inc = add nuw i64 %i.041, 1
  %call36 = call i64 @sk_num(ptr noundef %5) #7
  %cmp37 = icmp ult i64 %inc, %call36
  br i1 %cmp37, label %for.body, label %if.end59, !llvm.loop !9

land.lhs.true53:                                  ; preds = %if.end35
  %call55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %add54, ptr noundef nonnull @.str.4) #7
  %cmp56 = icmp slt i32 %call55, 1
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %for.inc, %land.lhs.true53
  %7 = load i64, ptr %pctx, align 8
  %and61 = and i64 %7, 2
  %tobool62.not = icmp eq i64 %and61, 0
  br i1 %tobool62.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %if.end59
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %indent, ptr noundef nonnull @.str.4) #7
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %return, label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end59
  br label %return

if.end70:                                         ; preds = %if.end9.thread, %if.end9
  %fname.035 = phi ptr [ null, %if.end9.thread ], [ %4, %if.end9 ]
  %item71 = getelementptr inbounds nuw i8, ptr %tt, i64 32
  %8 = load ptr, ptr %item71, align 8
  %call72 = tail call fastcc i32 @asn1_item_print_ctx(ptr noundef %out, ptr noundef %fld, i32 noundef %indent, ptr noundef %8, ptr noundef %fname.035, ptr noundef %sname.0, i32 noundef 0, ptr noundef nonnull %pctx)
  br label %return

return:                                           ; preds = %if.end45, %land.lhs.true, %if.then63, %land.lhs.true53, %if.else28, %if.then18, %if.end70, %if.end69
  %retval.0 = phi i32 [ 1, %if.end69 ], [ %call72, %if.end70 ], [ 0, %if.then18 ], [ 0, %if.else28 ], [ 0, %land.lhs.true53 ], [ 0, %if.then63 ], [ 0, %land.lhs.true ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_fsname(ptr noundef %out, i32 noundef %indent, ptr noundef %fname, ptr noundef %sname, ptr nocapture noundef readonly %pctx) unnamed_addr #0 {
entry:
  %cmp17 = icmp sgt i32 %indent, 20
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %indent.addr.018 = phi i32 [ %sub, %if.end ], [ %indent, %entry ]
  %call = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef 20) #7
  %cmp1.not = icmp eq i32 %call, 20
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %sub = add nsw i32 %indent.addr.018, -20
  %cmp = icmp sgt i32 %indent.addr.018, 40
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  %indent.addr.0.lcssa = phi i32 [ %indent, %entry ], [ %sub, %if.end ]
  %call2 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @asn1_print_fsname.spaces, i32 noundef %indent.addr.0.lcssa) #7
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
  %call19 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %fname.addr.0) #7
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then18
  br i1 %tobool13, label %if.then27, label %if.end37

if.end23.thread:                                  ; preds = %if.end16
  br i1 %tobool13, label %if.else, label %if.end37

if.then27:                                        ; preds = %if.end23
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select) #7
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.end37

if.else:                                          ; preds = %if.end23.thread
  %call32 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %spec.select) #7
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %return, label %if.end37

if.end37:                                         ; preds = %if.end23.thread, %if.then27, %if.else, %if.end23
  %call38 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.15, i32 noundef 2) #7
  %cmp39.not = icmp eq i32 %call38, 2
  %. = zext i1 %cmp39.not to i32
  br label %return

return:                                           ; preds = %while.body, %if.end37, %if.else, %if.then27, %if.then18, %if.end5, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %if.end5 ], [ 0, %if.then18 ], [ 0, %if.then27 ], [ 0, %if.else ], [ %., %if.end37 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_integer_ctx(ptr noundef %out, ptr noundef %str) unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %str, ptr noundef null) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_bn2dec(ptr noundef nonnull %call) #7
  tail call void @BN_free(ptr noundef nonnull %call) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %call1) #7
  %cmp6 = icmp sgt i32 %call5, 0
  %spec.select = zext i1 %cmp6 to i32
  tail call void @free(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %spec.select, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_oid_ctx(ptr noundef %out, ptr noundef %oid) unnamed_addr #0 {
entry:
  %objbuf = alloca [80 x i8], align 16
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %oid) #7
  %call1 = tail call ptr @OBJ_nid2ln(i32 noundef %call) #7
  %tobool.not = icmp eq ptr %call1, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.4, ptr %call1
  %call2 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objbuf, i32 noundef 80, ptr noundef %oid, i32 noundef 1) #7
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %objbuf) #7
  %cmp = icmp sgt i32 %call4, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_obstring_ctx(ptr noundef %out, ptr nocapture noundef readonly %str, i32 noundef %indent) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %str, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %str, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 7
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, i64 noundef %and) #7
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end7

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.6) #7
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.then
  %2 = load i32, ptr %str, align 8
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %data = getelementptr inbounds nuw i8, ptr %str, i64 8
  %3 = load ptr, ptr %data, align 8
  %conv = zext nneg i32 %2 to i64
  %add = add nsw i32 %indent, 2
  %call10 = tail call i32 @BIO_hexdump(ptr noundef %out, ptr noundef %3, i64 noundef %conv, i32 noundef %add) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %if.then, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

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
