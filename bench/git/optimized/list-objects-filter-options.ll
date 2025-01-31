; ModuleID = 'bench/git/original/list-objects-filter-options.ll'
source_filename = "bench/git/original/list-objects-filter-options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"blob:none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blob:limit\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sparse:oid\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"object:type\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"list-objects-filter-options.c\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"list_object_filter_config_name: invalid argument '%d'\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"filter_options already populated\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blob:limit=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tree:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"expected 'tree:<depth>'\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sparse:oid=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sparse:path=\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sparse:path filters support has been dropped\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"object:type=\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"'%s' for 'object:type=<type>' is not a valid object type\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"combine:\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"invalid filter-spec '%s'\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"multiple filter-specs cannot be combined\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"filter_options not properly initialized\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"no filter_spec available for this filter\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"blob:limit=%lu\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to upgrade repository format to support partial clone\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"remote.%s.promisor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@__const.partial_clone_get_default_filter_spec.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.list_objects_filter_init.blank = private unnamed_addr constant %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"expected something after combine:\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"must escape char in sub-filter-spec: '%c'\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"~`!@#$^&*()[]{}\\;'\22,<>?\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Add to combine filter-spec: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@switch.table.list_object_filter_config_name = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @list_object_filter_config_name(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %c, -1
  %0 = icmp ult i32 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %c) #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.list_object_filter_config_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @gently_parse_list_objects_filter(ptr noundef %filter_options, ptr noundef %arg, ptr noundef %errbuf) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %0 = load i32, ptr %choice, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 51, ptr noundef nonnull @.str.8) #12
  unreachable

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str) #13
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then5, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end3
  %scevgep = getelementptr i8, ptr %arg, i64 11
  br label %do.body.i

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %choice, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then8, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %do.body.i26.preheader, !llvm.loop !5

do.body.i26.preheader:                            ; preds = %do.cond.i
  %scevgep119 = getelementptr i8, ptr %arg, i64 5
  br label %do.body.i26

if.then8:                                         ; preds = %do.body.i
  %blob_limit_value = getelementptr inbounds nuw i8, ptr %filter_options, i64 40
  %call9 = tail call i32 @git_parse_ulong(ptr noundef nonnull %scevgep, ptr noundef nonnull %blob_limit_value) #14
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end54, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 2, ptr %choice, align 8
  br label %return

do.body.i26:                                      ; preds = %do.body.i26.preheader, %do.cond.i30
  %str.addr.0.i27 = phi ptr [ %incdec.ptr.i31, %do.cond.i30 ], [ %arg, %do.body.i26.preheader ]
  %prefix.addr.0.i28.idx = phi i64 [ %prefix.addr.0.i28.add, %do.cond.i30 ], [ 0, %do.body.i26.preheader ]
  %exitcond120 = icmp eq i64 %prefix.addr.0.i28.idx, 5
  br i1 %exitcond120, label %if.then16, label %do.cond.i30

do.cond.i30:                                      ; preds = %do.body.i26
  %prefix.addr.0.i28.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i28.idx
  %3 = load i8, ptr %prefix.addr.0.i28.ptr, align 1
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %str.addr.0.i27, i64 1
  %4 = load i8, ptr %str.addr.0.i27, align 1
  %prefix.addr.0.i28.add = add nuw nsw i64 %prefix.addr.0.i28.idx, 1
  %cmp.i33 = icmp eq i8 %4, %3
  br i1 %cmp.i33, label %do.body.i26, label %do.body.i37, !llvm.loop !5

if.then16:                                        ; preds = %do.body.i26
  %tree_exclude_depth = getelementptr inbounds nuw i8, ptr %filter_options, i64 48
  %call17 = tail call i32 @git_parse_ulong(ptr noundef nonnull %scevgep119, ptr noundef nonnull %tree_exclude_depth) #14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then19
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.11) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then19, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.11, %if.then19 ]
  %call.i36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  tail call void @strbuf_add(ptr noundef %errbuf, ptr noundef nonnull %retval.0.i, i64 noundef %call.i36) #14
  br label %return

if.end21:                                         ; preds = %if.then16
  store i32 3, ptr %choice, align 8
  br label %return

do.body.i37:                                      ; preds = %do.cond.i30, %do.cond.i41
  %str.addr.0.i38 = phi ptr [ %incdec.ptr.i42, %do.cond.i41 ], [ %arg, %do.cond.i30 ]
  %prefix.addr.0.i39.idx = phi i64 [ %prefix.addr.0.i39.add, %do.cond.i41 ], [ 0, %do.cond.i30 ]
  %exitcond122 = icmp eq i64 %prefix.addr.0.i39.idx, 11
  br i1 %exitcond122, label %if.then25, label %do.cond.i41

do.cond.i41:                                      ; preds = %do.body.i37
  %prefix.addr.0.i39.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i39.idx
  %6 = load i8, ptr %prefix.addr.0.i39.ptr, align 1
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %str.addr.0.i38, i64 1
  %7 = load i8, ptr %str.addr.0.i38, align 1
  %prefix.addr.0.i39.add = add nuw nsw i64 %prefix.addr.0.i39.idx, 1
  %cmp.i44 = icmp eq i8 %7, %6
  br i1 %cmp.i44, label %do.body.i37, label %do.body.i47, !llvm.loop !5

if.then25:                                        ; preds = %do.body.i37
  %call26 = tail call ptr @xstrdup(ptr noundef nonnull %scevgep) #14
  %sparse_oid_name = getelementptr inbounds nuw i8, ptr %filter_options, i64 32
  store ptr %call26, ptr %sparse_oid_name, align 8
  store i32 4, ptr %choice, align 8
  br label %return

do.body.i47:                                      ; preds = %do.cond.i41, %do.cond.i51
  %str.addr.0.i48 = phi ptr [ %incdec.ptr.i52, %do.cond.i51 ], [ %arg, %do.cond.i41 ]
  %prefix.addr.0.i49.idx = phi i64 [ %prefix.addr.0.i49.add, %do.cond.i51 ], [ 0, %do.cond.i41 ]
  %exitcond123 = icmp eq i64 %prefix.addr.0.i49.idx, 12
  br i1 %exitcond123, label %if.then30, label %do.cond.i51

do.cond.i51:                                      ; preds = %do.body.i47
  %prefix.addr.0.i49.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %prefix.addr.0.i49.idx
  %8 = load i8, ptr %prefix.addr.0.i49.ptr, align 1
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %str.addr.0.i48, i64 1
  %9 = load i8, ptr %str.addr.0.i48, align 1
  %prefix.addr.0.i49.add = add nuw nsw i64 %prefix.addr.0.i49.idx, 1
  %cmp.i54 = icmp eq i8 %9, %8
  br i1 %cmp.i54, label %do.body.i47, label %do.body.i63.preheader, !llvm.loop !5

do.body.i63.preheader:                            ; preds = %do.cond.i51
  %scevgep124 = getelementptr i8, ptr %arg, i64 12
  br label %do.body.i63

if.then30:                                        ; preds = %do.body.i47
  %tobool31.not = icmp eq ptr %errbuf, null
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.then30
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.then32
  %call.i59 = tail call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit61

_.exit61:                                         ; preds = %if.then32, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.14, %if.then32 ]
  %call.i62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i60) #13
  tail call void @strbuf_add(ptr noundef nonnull %errbuf, ptr noundef nonnull %retval.0.i60, i64 noundef %call.i62) #14
  br label %return

do.body.i63:                                      ; preds = %do.body.i63.preheader, %do.cond.i67
  %str.addr.0.i64 = phi ptr [ %incdec.ptr.i68, %do.cond.i67 ], [ %arg, %do.body.i63.preheader ]
  %prefix.addr.0.i65.idx = phi i64 [ %prefix.addr.0.i65.add, %do.cond.i67 ], [ 0, %do.body.i63.preheader ]
  %exitcond125 = icmp eq i64 %prefix.addr.0.i65.idx, 12
  br i1 %exitcond125, label %if.then37, label %do.cond.i67

do.cond.i67:                                      ; preds = %do.body.i63
  %prefix.addr.0.i65.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i65.idx
  %11 = load i8, ptr %prefix.addr.0.i65.ptr, align 1
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %str.addr.0.i64, i64 1
  %12 = load i8, ptr %str.addr.0.i64, align 1
  %prefix.addr.0.i65.add = add nuw nsw i64 %prefix.addr.0.i65.idx, 1
  %cmp.i70 = icmp eq i8 %12, %11
  br i1 %cmp.i70, label %do.body.i63, label %do.body.i78.preheader, !llvm.loop !5

do.body.i78.preheader:                            ; preds = %do.cond.i67
  %scevgep126 = getelementptr i8, ptr %arg, i64 8
  br label %do.body.i78

if.then37:                                        ; preds = %do.body.i63
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep124) #13
  %call39 = tail call i32 @type_from_string_gently(ptr noundef nonnull %scevgep124, i64 noundef %call38, i32 noundef 1) #14
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i73 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i73, label %_.exit77, label %if.end3.i74

if.end3.i74:                                      ; preds = %if.then40
  %call.i75 = tail call ptr @gettext(ptr noundef nonnull @.str.16) #14
  br label %_.exit77

_.exit77:                                         ; preds = %if.then40, %if.end3.i74
  %retval.0.i76 = phi ptr [ %call.i75, %if.end3.i74 ], [ @.str.16, %if.then40 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errbuf, ptr noundef %retval.0.i76, ptr noundef nonnull %scevgep124) #14
  br label %return

if.end42:                                         ; preds = %if.then37
  %object_type = getelementptr inbounds nuw i8, ptr %filter_options, i64 56
  store i32 %call39, ptr %object_type, align 8
  store i32 5, ptr %choice, align 8
  br label %return

do.body.i78:                                      ; preds = %do.body.i78.preheader, %do.cond.i82
  %str.addr.0.i79 = phi ptr [ %incdec.ptr.i83, %do.cond.i82 ], [ %arg, %do.body.i78.preheader ]
  %prefix.addr.0.i80.idx = phi i64 [ %prefix.addr.0.i80.add, %do.cond.i82 ], [ 0, %do.body.i78.preheader ]
  %exitcond127 = icmp eq i64 %prefix.addr.0.i80.idx, 8
  br i1 %exitcond127, label %if.then46, label %do.cond.i82

do.cond.i82:                                      ; preds = %do.body.i78
  %prefix.addr.0.i80.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %prefix.addr.0.i80.idx
  %14 = load i8, ptr %prefix.addr.0.i80.ptr, align 1
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %str.addr.0.i79, i64 1
  %15 = load i8, ptr %str.addr.0.i79, align 1
  %prefix.addr.0.i80.add = add nuw nsw i64 %prefix.addr.0.i80.idx, 1
  %cmp.i85 = icmp eq i8 %15, %14
  br i1 %cmp.i85, label %do.body.i78, label %if.end54, !llvm.loop !5

if.then46:                                        ; preds = %do.body.i78
  %call47 = tail call fastcc i32 @parse_combine_filter(ptr noundef %filter_options, ptr noundef nonnull %scevgep126, ptr noundef %errbuf)
  br label %return

if.end54:                                         ; preds = %do.cond.i82, %if.then8
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i88 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i88, label %_.exit92, label %if.end3.i89

if.end3.i89:                                      ; preds = %if.end54
  %call.i90 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #14
  br label %_.exit92

_.exit92:                                         ; preds = %if.end54, %if.end3.i89
  %retval.0.i91 = phi ptr [ %call.i90, %if.end3.i89 ], [ @.str.18, %if.end54 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errbuf, ptr noundef %retval.0.i91, ptr noundef nonnull %arg) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  br label %return

return:                                           ; preds = %if.then30, %_.exit61, %entry, %_.exit92, %if.then46, %if.end42, %_.exit77, %if.then25, %if.end21, %_.exit, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %_.exit92 ], [ 0, %if.end21 ], [ 1, %_.exit ], [ 0, %if.then25 ], [ 1, %_.exit77 ], [ 0, %if.end42 ], [ %call47, %if.then46 ], [ 0, %if.then5 ], [ 0, %entry ], [ 1, %_.exit61 ], [ 1, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.29, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_combine_filter(ptr noundef %filter_options, ptr noundef %arg, ptr noundef %errbuf) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #13
  %call1.i = tail call ptr @strbuf_split_buf(ptr noundef nonnull %arg, i64 noundef %call.i, i32 noundef 43, i32 noundef 0) #14
  %0 = load ptr, ptr %call1.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub_nr.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 64
  %sub_alloc.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 72
  %sub.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %cleanup.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.30) #14
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end3.i, %if.then
  %retval.0.i = phi ptr [ %call.i17, %if.end3.i ], [ @.str.30, %if.then ]
  %call.i18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  tail call void @strbuf_add(ptr noundef %errbuf, ptr noundef nonnull %retval.0.i, i64 noundef %call.i18) #14
  tail call void @strbuf_list_free(ptr noundef nonnull %call1.i) #14
  br label %if.then15

for.body:                                         ; preds = %for.body.lr.ph, %parse_combine_subfilter.exit
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %21, %parse_combine_subfilter.exit ]
  %sub.039 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %parse_combine_subfilter.exit ]
  %add = add i64 %sub.039, 1
  %arrayidx5 = getelementptr inbounds ptr, ptr %call1.i, i64 %add
  %3 = load ptr, ptr %arrayidx5, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %for.body
  %arrayidx240 = getelementptr inbounds ptr, ptr %call1.i, i64 %sub.039
  %len = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %len, align 8
  %sub9 = add i64 %4, -1
  tail call void @strbuf_remove(ptr noundef nonnull %2, i64 noundef %sub9, i64 noundef 1) #14
  %.pre = load ptr, ptr %arrayidx240, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %for.body
  %5 = phi ptr [ %.pre, %if.then7 ], [ %2, %for.body ]
  %6 = load i64, ptr %sub_nr.i, align 8
  %add.i = add i64 %6, 1
  %cmp.i = icmp eq i64 %6, -1
  br i1 %cmp.i, label %if.then.i, label %do.body3.i

if.then.i:                                        ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 142, ptr noundef nonnull @.str.21) #12
  unreachable

do.body3.i:                                       ; preds = %if.end11
  %7 = load i64, ptr %sub_alloc.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %7
  br i1 %cmp4.i, label %if.then5.i, label %do.body3.i.do.end.i_crit_edge

do.body3.i.do.end.i_crit_edge:                    ; preds = %do.body3.i
  %.pre43 = load ptr, ptr %sub.i, align 8
  br label %do.end.i

if.then5.i:                                       ; preds = %do.body3.i
  %8 = mul i64 %7, 3
  %mul.i = add i64 %8, 48
  %div25.i = lshr i64 %mul.i, 1
  %add.div25.i = tail call i64 @llvm.umax.i64(i64 %div25.i, i64 %add.i)
  store i64 %add.div25.i, ptr %sub_alloc.i, align 8
  %cmp.i24 = icmp ugt i64 %add.div25.i, 209622091746699450
  br i1 %cmp.i24, label %if.then.i27, label %st_mult.exit

if.then.i27:                                      ; preds = %if.then5.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 88, i64 noundef %add.div25.i) #12
  unreachable

st_mult.exit:                                     ; preds = %if.then5.i
  %9 = load ptr, ptr %sub.i, align 8
  %mul.i26 = mul nuw i64 %add.div25.i, 88
  %call18.i = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i26) #14
  store ptr %call18.i, ptr %sub.i, align 8
  %.pre44 = load i64, ptr %sub_nr.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %do.body3.i.do.end.i_crit_edge, %st_mult.exit
  %10 = phi i64 [ %6, %do.body3.i.do.end.i_crit_edge ], [ %.pre44, %st_mult.exit ]
  %11 = phi ptr [ %.pre43, %do.body3.i.do.end.i_crit_edge ], [ %call18.i, %st_mult.exit ]
  %add.ptr.i = getelementptr inbounds %struct.list_objects_filter_options, ptr %11, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i, i8 0, i64 88, i1 false)
  store i64 %add.i, ptr %sub_nr.i, align 8
  %12 = load ptr, ptr %sub.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.list_objects_filter_options, ptr %12, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  %buf.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  %call26.i = tail call ptr @url_percent_decode(ptr noundef %13) #14
  %subspec.val.i = load ptr, ptr %buf.i, align 8
  %14 = load i8, ptr %subspec.val.i, align 1
  %tobool.not2.i = icmp eq i8 %14, 0
  br i1 %tobool.not2.i, label %lor.rhs.i, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %if.end.i
  %15 = phi i8 [ %17, %if.end.i ], [ %14, %do.end.i ]
  %c.03.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %subspec.val.i, %do.end.i ]
  %cmp.i20 = icmp slt i8 %15, 33
  br i1 %cmp.i20, label %if.then.i21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %conv.i = zext nneg i8 %15 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %conv.i, i64 24)
  %tobool3.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i21

if.then.i21:                                      ; preds = %lor.lhs.false.i, %while.body.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i, label %has_reserved_character.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i21
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.31) #14
  %.pre.i = load i8, ptr %c.03.i, align 1
  br label %has_reserved_character.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.03.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i23 = icmp eq i8 %17, 0
  br i1 %tobool.not.i23, label %lor.rhs.i, label %while.body.i, !llvm.loop !7

has_reserved_character.exit:                      ; preds = %if.then.i21, %if.end3.i.i
  %18 = phi i8 [ %.pre.i, %if.end3.i.i ], [ %15, %if.then.i21 ]
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.31, %if.then.i21 ]
  %conv5.i = sext i8 %18 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %errbuf, ptr noundef %retval.0.i.i, i32 noundef %conv5.i) #14
  br label %parse_combine_subfilter.exit

lor.rhs.i:                                        ; preds = %if.end.i, %do.end.i
  %19 = load ptr, ptr %sub.i, align 8
  %arrayidx29.i = getelementptr inbounds %struct.list_objects_filter_options, ptr %19, i64 %6
  %call30.i = tail call i32 @gently_parse_list_objects_filter(ptr noundef %arrayidx29.i, ptr noundef %call26.i, ptr noundef %errbuf)
  %20 = icmp eq i32 %call30.i, 0
  br label %parse_combine_subfilter.exit

parse_combine_subfilter.exit:                     ; preds = %has_reserved_character.exit, %lor.rhs.i
  %lor.ext.i = phi i1 [ false, %has_reserved_character.exit ], [ %20, %lor.rhs.i ]
  tail call void @free(ptr noundef %call26.i) #14
  %21 = load ptr, ptr %arrayidx5, align 8
  %tobool3 = icmp ne ptr %21, null
  %22 = select i1 %tobool3, i1 %lor.ext.i, i1 false
  br i1 %22, label %for.body, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %parse_combine_subfilter.exit
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  store i32 6, ptr %choice, align 8
  tail call void @strbuf_list_free(ptr noundef nonnull %call1.i) #14
  br i1 %lor.ext.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %cleanup.thread, %cleanup
  tail call void @list_objects_filter_release(ptr noundef %filter_options)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %cleanup
  %result.033 = phi i32 [ 1, %if.then15 ], [ 0, %cleanup ]
  ret i32 %result.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @list_objects_filter_init(ptr noundef writeonly captures(none) initializes((0, 88)) %filter_options) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_die_if_populated(ptr noundef readonly captures(none) %filter_options) local_unnamed_addr #0 {
entry:
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %0 = load i32, ptr %choice, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die(ptr noundef %call) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_list_objects_filter(ptr noundef %filter_options, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %errbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %buf = getelementptr inbounds nuw i8, ptr %filter_options, i64 16
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 256, ptr noundef nonnull @.str.20) #12
  unreachable

if.end:                                           ; preds = %entry
  %choice = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %1 = load i32, ptr %choice, align 8
  switch i32 %1, label %if.end.i [
    i32 0, label %if.then2
    i32 6, label %transform_to_combine_type.exit
  ]

if.then2:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #13
  tail call void @strbuf_add(ptr noundef nonnull %filter_options, ptr noundef nonnull %arg, i64 noundef %call.i) #14
  br label %if.end37

if.end.i:                                         ; preds = %if.end
  %call.i32 = tail call ptr @xcalloc(i64 noundef 2, i64 noundef 88) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call.i32, ptr noundef nonnull align 8 dereferenceable(88) %filter_options, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 64, i1 false)
  %sub.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  store ptr %call.i32, ptr %sub.i, align 8
  %sub_alloc.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 72
  store i64 2, ptr %sub_alloc.i, align 8
  %sub_nr.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 64
  store i64 1, ptr %sub_nr.i, align 8
  store i32 6, ptr %choice, align 8
  tail call void @strbuf_add(ptr noundef nonnull %filter_options, ptr noundef nonnull @.str.17, i64 noundef 8) #14
  %2 = load ptr, ptr %sub.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %list_objects_filter_spec.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.23) #12
  unreachable

list_objects_filter_spec.exit.i:                  ; preds = %if.end.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %buf.i.i, align 8
  %len.i12.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 8
  %5 = load i64, ptr %len.i12.i, align 8
  tail call void @strbuf_addstr_urlencode(ptr noundef nonnull %filter_options, ptr noundef %4, ptr noundef nonnull @allow_unencoded) #14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %bf.load.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.not3.i.i = icmp ne i8 %bf.clear.i.i.i, 0
  %tobool.not.i13.i = select i1 %tobool.not.i.i.i, i1 %tobool.not3.i.i, i1 false
  br i1 %tobool.not.i13.i, label %filter_spec_append_urlencode.exit.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %list_objects_filter_spec.exit.i
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %5
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 206, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %add.ptr.i.i) #14
  br label %filter_spec_append_urlencode.exit.i

filter_spec_append_urlencode.exit.i:              ; preds = %if.then.i14.i, %list_objects_filter_spec.exit.i
  %8 = load ptr, ptr %sub.i, align 8
  tail call void @strbuf_release(ptr noundef %8) #14
  br label %transform_to_combine_type.exit

transform_to_combine_type.exit:                   ; preds = %if.end, %filter_spec_append_urlencode.exit.i
  %9 = load i64, ptr %filter_options, align 8
  %tobool.not.i.i33 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i33, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %transform_to_combine_type.exit
  %len.i.i34 = getelementptr inbounds nuw i8, ptr %filter_options, i64 8
  %10 = load i64, ptr %len.i.i34, align 8
  %.neg.i = add i64 %10, 1
  %tobool.not.i = icmp eq i64 %9, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %transform_to_combine_type.exit
  tail call void @strbuf_grow(ptr noundef nonnull %filter_options, i64 noundef 1) #14
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %11 = phi i64 [ %.pre.i, %if.then.i ], [ %10, %strbuf_avail.exit.i ]
  %12 = load ptr, ptr %buf, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 43, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i, align 1
  %15 = load i64, ptr %len.i, align 8
  tail call void @strbuf_addstr_urlencode(ptr noundef nonnull %filter_options, ptr noundef %arg, ptr noundef nonnull @allow_unencoded) #14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i37 = icmp eq i32 %16, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not3.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i38 = select i1 %tobool.not.i.i37, i1 %tobool.not3.i, i1 false
  br i1 %tobool.not.i38, label %filter_spec_append_urlencode.exit, label %if.then.i39

if.then.i39:                                      ; preds = %strbuf_addch.exit
  %17 = load ptr, ptr %buf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %15
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 206, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.33, ptr noundef %add.ptr.i) #14
  br label %filter_spec_append_urlencode.exit

filter_spec_append_urlencode.exit:                ; preds = %strbuf_addch.exit, %if.then.i39
  %sub_nr = getelementptr inbounds nuw i8, ptr %filter_options, i64 64
  %18 = load i64, ptr %sub_nr, align 8
  %add = add i64 %18, 1
  %cmp = icmp eq i64 %18, -1
  br i1 %cmp, label %if.then6, label %do.body8

if.then6:                                         ; preds = %filter_spec_append_urlencode.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 275, ptr noundef nonnull @.str.21) #12
  unreachable

do.body8:                                         ; preds = %filter_spec_append_urlencode.exit
  %sub_alloc = getelementptr inbounds nuw i8, ptr %filter_options, i64 72
  %19 = load i64, ptr %sub_alloc, align 8
  %cmp9 = icmp ugt i64 %add, %19
  br i1 %cmp9, label %if.then10, label %do.body8.do.end_crit_edge

do.body8.do.end_crit_edge:                        ; preds = %do.body8
  %sub29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  %.pre = load ptr, ptr %sub29.phi.trans.insert, align 8
  br label %do.end

if.then10:                                        ; preds = %do.body8
  %20 = mul i64 %19, 3
  %mul = add i64 %20, 48
  %div31 = lshr i64 %mul, 1
  %add.div31 = tail call i64 @llvm.umax.i64(i64 %div31, i64 %add)
  store i64 %add.div31, ptr %sub_alloc, align 8
  %cmp.i41 = icmp ugt i64 %add.div31, 209622091746699450
  br i1 %cmp.i41, label %if.then.i43, label %st_mult.exit

if.then.i43:                                      ; preds = %if.then10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 88, i64 noundef %add.div31) #12
  unreachable

st_mult.exit:                                     ; preds = %if.then10
  %sub23 = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  %21 = load ptr, ptr %sub23, align 8
  %mul.i = mul nuw i64 %add.div31, 88
  %call26 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %mul.i) #14
  store ptr %call26, ptr %sub23, align 8
  %.pre44 = load i64, ptr %sub_nr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body8.do.end_crit_edge, %st_mult.exit
  %22 = phi i64 [ %18, %do.body8.do.end_crit_edge ], [ %.pre44, %st_mult.exit ]
  %23 = phi ptr [ %.pre, %do.body8.do.end_crit_edge ], [ %call26, %st_mult.exit ]
  %sub29 = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  %add.ptr = getelementptr inbounds %struct.list_objects_filter_options, ptr %23, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, i8 0, i64 88, i1 false)
  store i64 %add, ptr %sub_nr, align 8
  %24 = load ptr, ptr %sub29, align 8
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %24, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %do.end, %if.then2
  %arrayidx.sink = phi ptr [ %arrayidx, %do.end ], [ %filter_options, %if.then2 ]
  %call36 = call i32 @gently_parse_list_objects_filter(ptr noundef nonnull %arrayidx.sink, ptr noundef %arg, ptr noundef nonnull %errbuf)
  %tobool38.not = icmp eq i32 %call36, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end37
  %buf40 = getelementptr inbounds nuw i8, ptr %errbuf, i64 16
  %25 = load ptr, ptr %buf40, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %25) #12
  unreachable

if.end41:                                         ; preds = %if.end37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @opt_parse_list_objects_filter(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool = icmp eq i32 %unset, 0
  %tobool1 = icmp ne ptr %arg, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @list_objects_filter_release(ptr noundef %0)
  %no_filter.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %bf.load.i = load i8, ptr %no_filter.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %no_filter.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @parse_list_objects_filter(ptr noundef %0, ptr noundef nonnull %arg)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_objects_filter_spec(ptr noundef readonly captures(none) %filter) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.23) #12
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %1 = load ptr, ptr %buf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_list_objects_filter_spec(ptr noundef %filter) local_unnamed_addr #0 {
entry:
  %choice = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %0 = load i32, ptr %choice, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @strbuf_release(ptr noundef nonnull %filter) #14
  %blob_limit_value = getelementptr inbounds nuw i8, ptr %filter, i64 40
  %1 = load i64, ptr %blob_limit_value, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filter, ptr noundef nonnull @.str.24, i64 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %2 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %list_objects_filter_spec.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.23) #12
  unreachable

list_objects_filter_spec.exit:                    ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  ret ptr %3
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_release(ptr noundef %filter_options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filter_options, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @strbuf_release(ptr noundef nonnull %filter_options) #14
  %sparse_oid_name = getelementptr inbounds nuw i8, ptr %filter_options, i64 32
  %0 = load ptr, ptr %sparse_oid_name, align 8
  tail call void @free(ptr noundef %0) #14
  %sub_nr = getelementptr inbounds nuw i8, ptr %filter_options, i64 64
  %1 = load i64, ptr %sub_nr, align 8
  %cmp9.not = icmp eq i64 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub1 = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %sub.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %sub1, align 8
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %2, i64 %sub.010
  tail call void @list_objects_filter_release(ptr noundef %arrayidx)
  %inc = add nuw i64 %sub.010, 1
  %3 = load i64, ptr %sub_nr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %sub2 = getelementptr inbounds nuw i8, ptr %filter_options, i64 80
  %4 = load ptr, ptr %sub2, align 8
  tail call void @free(ptr noundef %4) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %filter_options, ptr noundef nonnull align 8 dereferenceable(88) @__const.list_objects_filter_init.blank, i64 88, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_register(ptr noundef %remote, ptr noundef %filter_options) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef %remote) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %partial_clone_filter = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %partial_clone_filter, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end8, label %return

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @upgrade_repository_format(i32 noundef 1) #14
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die(ptr noundef %call5) #12
  unreachable

if.end6:                                          ; preds = %if.else
  %call7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.26, ptr noundef %remote) #14
  tail call void @git_config_set(ptr noundef %call7, ptr noundef nonnull @.str.27) #14
  tail call void @free(ptr noundef %call7) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.end6
  %call9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.28, ptr noundef %remote) #14
  %choice.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 24
  %2 = load i32, ptr %choice.i, align 8
  %cmp.i = icmp eq i32 %2, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  tail call void @strbuf_release(ptr noundef nonnull %filter_options) #14
  %blob_limit_value.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 40
  %3 = load i64, ptr %blob_limit_value.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filter_options, ptr noundef nonnull @.str.24, i64 noundef %3) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end8
  %len.i.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 8
  %4 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %expand_list_objects_filter_spec.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.23) #12
  unreachable

expand_list_objects_filter_spec.exit:             ; preds = %if.end.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %filter_options, i64 16
  %5 = load ptr, ptr %buf.i.i, align 8
  tail call void @git_config_set(ptr noundef %call9, ptr noundef %5) #14
  tail call void @free(ptr noundef %call9) #14
  %6 = load ptr, ptr @the_repository, align 8
  tail call void @repo_promisor_remote_reinit(ptr noundef %6) #14
  br label %return

return:                                           ; preds = %if.then, %expand_list_objects_filter_spec.exit
  ret void
}

declare ptr @repo_promisor_remote_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @upgrade_repository_format(i32 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @git_config_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_promisor_remote_reinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @partial_clone_get_default_filter_spec(ptr noundef %filter_options, ptr noundef %remote) local_unnamed_addr #0 {
entry:
  %errbuf = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef %remote) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.partial_clone_get_default_filter_spec.errbuf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %partial_clone_filter = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %partial_clone_filter, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @strbuf_add(ptr noundef %filter_options, ptr noundef nonnull %1, i64 noundef %call.i) #14
  %2 = load ptr, ptr %partial_clone_filter, align 8
  %call4 = call i32 @gently_parse_list_objects_filter(ptr noundef %filter_options, ptr noundef %2, ptr noundef nonnull %errbuf)
  call void @strbuf_release(ptr noundef nonnull %errbuf) #14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter_copy(ptr noundef initializes((0, 88)) %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %dest, ptr noundef nonnull align 8 dereferenceable(88) %src, i64 88, i1 false)
  tail call void @strbuf_init(ptr noundef nonnull %dest, i64 noundef 0) #14
  tail call void @strbuf_addbuf(ptr noundef nonnull %dest, ptr noundef nonnull %src) #14
  %sparse_oid_name = getelementptr inbounds nuw i8, ptr %src, i64 32
  %0 = load ptr, ptr %sparse_oid_name, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  %sparse_oid_name3 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store ptr %cond.i, ptr %sparse_oid_name3, align 8
  %sub_alloc = getelementptr inbounds nuw i8, ptr %dest, i64 72
  %1 = load i64, ptr %sub_alloc, align 8
  %cmp.i = icmp ugt i64 %1, 209622091746699450
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %xstrdup_or_null.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 88, i64 noundef %1) #12
  unreachable

st_mult.exit:                                     ; preds = %xstrdup_or_null.exit
  %mul.i = mul nuw i64 %1, 88
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #14
  %sub = getelementptr inbounds nuw i8, ptr %dest, i64 80
  store ptr %call5, ptr %sub, align 8
  %sub_nr = getelementptr inbounds nuw i8, ptr %src, i64 64
  %2 = load i64, ptr %sub_nr, align 8
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit
  %sub8 = getelementptr inbounds nuw i8, ptr %src, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %sub, align 8
  %arrayidx = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %sub8, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %4, i64 %indvars.iv
  tail call void @list_objects_filter_copy(ptr noundef %arrayidx, ptr noundef %arrayidx10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i64, ptr %sub_nr, align 8
  %cmp = icmp ugt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %st_mult.exit
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @url_percent_decode(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @allow_unencoded(i8 noundef signext %ch) #9 {
entry:
  %cmp = icmp slt i8 %ch, 33
  br i1 %cmp, label %return, label %switch.early.test

switch.early.test:                                ; preds = %entry
  switch i8 %ch, label %if.end [
    i8 43, label %return
    i8 37, label %return
  ]

if.end:                                           ; preds = %switch.early.test
  %conv = zext nneg i8 %ch to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %conv, i64 24)
  %tobool.not = icmp eq ptr %memchr, null
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %entry, %switch.early.test, %switch.early.test, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
