; ModuleID = 'bench/git/original/attr.ll'
source_filename = "bench/git/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attr_hashmap = type { %struct.hashmap, %union.pthread_mutex_t }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.check_vector = type { i64, i64, ptr, %union.pthread_mutex_t }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { i32, [7 x i8] }
%struct.attr_hash_entry = type { %struct.hashmap_entry, ptr, i64, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.all_attrs_item = type { ptr, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.attr_state = type { ptr, ptr }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@direction = internal unnamed_addr global i32 0, align 4
@git_attr_system_file.system_wide = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"etc/gitattributes\00", align 1
@git_attributes_file = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@default_attr_source_tree_object_name = internal unnamed_addr global ptr null, align 8
@git_attr__unknown = internal constant [17 x i8] c"(builtin)unknown\00", align 16
@g_attr_hashmap = internal global %struct.attr_hashmap { %struct.hashmap { ptr null, ptr @attr_hash_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, %union.pthread_mutex_t zeroinitializer }, align 8
@check_vector = internal global %struct.check_vector zeroinitializer, align 8
@git_attr_tree = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to add additional attribute\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"no entry found\00", align 1
@default_attr_source.attr_source = internal global %struct.object_id zeroinitializer, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SOURCE\00", align 1
@ignore_bad_attr_tree = internal unnamed_addr global i1 false, align 4
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"bad --attr-source or GIT_ATTR_SOURCE\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@blank = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"ignoring overly long attributes line %d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"builtin_\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@__const.read_attr_from_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"cannot fstat gitattributes file '%s'\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes file '%s'\00", align 1
@utf8_bom = external constant [0 x i8], align 1
@git_path_info_attributes.ret = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"ignoring overly large gitattributes blob '%s'\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1
@compute_builtin_attr.object_mode_attr = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"builtin_objectmode\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unable to stat '%s'\00", align 1
@interned_mode_string.mode_string = internal global [5 x %struct.anon] [%struct.anon { i32 16384, [7 x i8] zeroinitializer }, %struct.anon { i32 33188, [7 x i8] zeroinitializer }, %struct.anon { i32 33261, [7 x i8] zeroinitializer }, %struct.anon { i32 40960, [7 x i8] zeroinitializer }, %struct.anon { i32 57344, [7 x i8] zeroinitializer }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Unsupported mode 0%o\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @git_attr_name(ptr noundef readnone %attr) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %attr, i64 4
  ret ptr %name
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr(ptr noundef %name) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %call1 = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %name, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @git_attr_internal(ptr noundef %name, i64 noundef %namelen) unnamed_addr #1 {
entry:
  %k.i = alloca %struct.attr_hash_entry, align 8
  %cmp.i = icmp eq i64 %namelen, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp1.i = icmp eq i8 %0, 45
  br i1 %cmp1.i, label %return, label %while.body.i

while.bodythread-pre-split.i:                     ; preds = %if.end38.i
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.bodythread-pre-split.i
  %1 = phi i8 [ %.pr.i, %while.bodythread-pre-split.i ], [ %0, %lor.lhs.false.i ]
  %dec18.in.i = phi i64 [ %dec18.i, %while.bodythread-pre-split.i ], [ %namelen, %lor.lhs.false.i ]
  %name.addr.017.i = phi ptr [ %incdec.ptr.i, %while.bodythread-pre-split.i ], [ %name, %lor.lhs.false.i ]
  %dec18.i = add i64 %dec18.in.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.017.i, i64 1
  switch i8 %1, label %lor.lhs.false14.i [
    i8 95, label %if.end38.i
    i8 46, label %if.end38.i
    i8 45, label %if.end38.i
  ]

lor.lhs.false14.i:                                ; preds = %while.body.i
  %2 = add i8 %1, -48
  %or.cond2.i = icmp ult i8 %2, 10
  %3 = and i8 %1, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %or.cond15.i = or i1 %or.cond2.i, %5
  br i1 %or.cond15.i, label %if.end38.i, label %return

if.end38.i:                                       ; preds = %lor.lhs.false14.i, %while.body.i, %while.body.i, %while.body.i
  %tobool.not.i = icmp eq i64 %dec18.i, 0
  br i1 %tobool.not.i, label %if.end, label %while.bodythread-pre-split.i, !llvm.loop !5

if.end:                                           ; preds = %if.end38.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %k.i)
  %call.i13 = tail call i32 @memhash(ptr noundef nonnull %name, i64 noundef %namelen) #21
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %k.i, i64 8
  store i32 %call.i13, ptr %hash1.i.i, align 8
  store ptr null, ptr %k.i, align 8
  %key1.i = getelementptr inbounds nuw i8, ptr %k.i, i64 16
  store ptr %name, ptr %key1.i, align 8
  %keylen2.i = getelementptr inbounds nuw i8, ptr %k.i, i64 24
  store i64 %namelen, ptr %keylen2.i, align 8
  %call5.i = call ptr @hashmap_get(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %k.i, ptr noundef null) #21
  %tobool.not.i14 = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i14, label %attr_hashmap_get.exit.thread, label %attr_hashmap_get.exit

attr_hashmap_get.exit.thread:                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %k.i)
  br label %do.body

attr_hashmap_get.exit:                            ; preds = %if.end
  %value.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 32
  %6 = load ptr, ptr %value.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %k.i)
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %do.body, label %if.end16

do.body:                                          ; preds = %attr_hashmap_get.exit.thread, %attr_hashmap_get.exit
  %cmp.i15 = icmp ugt i64 %namelen, -5
  br i1 %cmp.i15, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef %namelen) #22
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i16 = icmp eq i64 %namelen, -5
  br i1 %cmp.i16, label %if.then.i18, label %st_add.exit19

if.then.i18:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit19:                                    ; preds = %st_add.exit
  %add.i17 = add nuw i64 %namelen, 5
  %call6 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i17) #21
  %name7 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name7, ptr nonnull align 1 %name, i64 %namelen, i1 false)
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i20 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i20, label %if.end.i, label %hashmap_get_size.exit

if.end.i:                                         ; preds = %st_add.exit19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 308, ptr noundef nonnull @.str.10) #22
  unreachable

hashmap_get_size.exit:                            ; preds = %st_add.exit19
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8
  store i32 %7, ptr %call6, align 4
  %call.i22 = call ptr @xmalloc(i64 noundef 40) #21
  %call1.i = call i32 @memhash(ptr noundef nonnull %name7, i64 noundef %namelen) #21
  %hash1.i.i23 = getelementptr inbounds nuw i8, ptr %call.i22, i64 8
  store i32 %call1.i, ptr %hash1.i.i23, align 8
  store ptr null, ptr %call.i22, align 8
  %key2.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 16
  store ptr %name7, ptr %key2.i, align 8
  %keylen3.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 24
  store i64 %namelen, ptr %keylen3.i, align 8
  %value4.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 32
  store ptr %call6, ptr %value4.i, align 8
  call void @hashmap_add(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %call.i22) #21
  %bf.load.i24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %bf.clear.i25 = and i8 %bf.load.i24, 1
  %tobool.not.i26 = icmp eq i8 %bf.clear.i25, 0
  br i1 %tobool.not.i26, label %if.end.i28, label %hashmap_get_size.exit29

if.end.i28:                                       ; preds = %hashmap_get_size.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 308, ptr noundef nonnull @.str.10) #22
  unreachable

hashmap_get_size.exit29:                          ; preds = %hashmap_get_size.exit
  %8 = load i32, ptr %call6, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8
  %sub = add i32 %9, -1
  %cmp.not = icmp eq i32 %8, %sub
  br i1 %cmp.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %hashmap_get_size.exit29
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call14) #22
  unreachable

if.end16:                                         ; preds = %hashmap_get_size.exit29, %attr_hashmap_get.exit
  %a.0 = phi ptr [ %6, %attr_hashmap_get.exit ], [ %call6, %hashmap_get_size.exit29 ]
  %call.i30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #21
  br label %return

return:                                           ; preds = %lor.lhs.false14.i, %entry, %lor.lhs.false.i, %if.end16
  %retval.0 = phi ptr [ %a.0, %if.end16 ], [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %lor.lhs.false14.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @attr_check_alloc() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  %0 = load i64, ptr @check_vector, align 8
  %add.i = add i64 %0, 1
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 8), align 8
  %cmp.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  br label %check_vector_add.exit

if.then.i:                                        ; preds = %entry
  %2 = mul i64 %1, 3
  %mul.i = add i64 %2, 48
  %div1.i = lshr i64 %mul.i, 1
  %add.div1.i = tail call i64 @llvm.umax.i64(i64 %div1.i, i64 %add.i)
  store i64 %add.div1.i, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 8), align 8
  %mul.ov.i.i = icmp ugt i64 %add.div1.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 8, i64 noundef %add.div1.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  %mul.i.i = shl nuw i64 %add.div1.i, 3
  %call9.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #21
  store ptr %call9.i, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  %.pre3.i = load i64, ptr @check_vector, align 8
  %.pre4.i = add i64 %.pre3.i, 1
  br label %check_vector_add.exit

check_vector_add.exit:                            ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre4.i, %st_mult.exit.i ]
  %4 = phi i64 [ %0, %entry.do.end_crit_edge.i ], [ %.pre3.i, %st_mult.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call9.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr @check_vector, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %4
  store ptr %call, ptr %arrayidx.i, align 8
  %call.i2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_initl(ptr noundef %one, ...) local_unnamed_addr #1 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %params.promoted = load i32, ptr %params, align 16
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %for.cond

for.cond:                                         ; preds = %vaarg.end, %entry
  %overflow_arg_area26 = phi ptr [ %overflow_arg_area_p.promoted, %entry ], [ %overflow_arg_area25, %vaarg.end ]
  %gp_offset24 = phi i32 [ %params.promoted, %entry ], [ %gp_offset23, %vaarg.end ]
  %cnt.0 = phi i32 [ 1, %entry ], [ %inc, %vaarg.end ]
  %fits_in_gp = icmp ult i32 %gp_offset24, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.cond
  %1 = zext nneg i32 %gp_offset24 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset24, 8
  store i32 %3, ptr %params, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.cond
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area25 = phi ptr [ %overflow_arg_area26, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset23 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset24, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area26, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %cmp.not = icmp eq ptr %4, null
  %inc = add nuw nsw i32 %cnt.0, 1
  br i1 %cmp.not, label %for.end, label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %params)
  %call = call ptr @attr_check_alloc()
  store i32 %cnt.0, ptr %call, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %cnt.0, ptr %alloc, align 4
  %conv = zext nneg i32 %cnt.0 to i64
  %call3 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16) #21
  %items = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call3, ptr %items, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %one) #20
  %call1.i = call fastcc ptr @git_attr_internal(ptr noundef nonnull %one, i64 noundef %call.i)
  %5 = load ptr, ptr %items, align 8
  store ptr %call1.i, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %params)
  %6 = load i32, ptr %call, align 8
  %cmp927 = icmp sgt i32 %6, 1
  br i1 %cmp927, label %for.body11, label %for.end35

for.body11:                                       ; preds = %for.end, %if.end29
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end29 ], [ 1, %for.end ]
  %gp_offset15 = load i32, ptr %params, align 16
  %fits_in_gp16 = icmp ult i32 %gp_offset15, 41
  br i1 %fits_in_gp16, label %vaarg.in_reg17, label %vaarg.in_mem19

vaarg.in_reg17:                                   ; preds = %for.body11
  %reg_save_area18 = load ptr, ptr %0, align 16
  %7 = zext nneg i32 %gp_offset15 to i64
  %8 = getelementptr i8, ptr %reg_save_area18, i64 %7
  %9 = add nuw nsw i32 %gp_offset15, 8
  store i32 %9, ptr %params, align 16
  br label %vaarg.end23

vaarg.in_mem19:                                   ; preds = %for.body11
  %overflow_arg_area21 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next22 = getelementptr i8, ptr %overflow_arg_area21, i64 8
  store ptr %overflow_arg_area.next22, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end23

vaarg.end23:                                      ; preds = %vaarg.in_mem19, %vaarg.in_reg17
  %vaarg.addr24 = phi ptr [ %8, %vaarg.in_reg17 ], [ %overflow_arg_area21, %vaarg.in_mem19 ]
  %10 = load ptr, ptr %vaarg.addr24, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end23
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = load i32, ptr %call, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %11) #22
  unreachable

if.end:                                           ; preds = %vaarg.end23
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %call1.i19 = call fastcc ptr @git_attr_internal(ptr noundef nonnull %10, i64 noundef %call.i18)
  %tobool27.not = icmp eq ptr %call1.i19, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #22
  unreachable

if.end29:                                         ; preds = %if.end
  %13 = load ptr, ptr %items, align 8
  %arrayidx31 = getelementptr inbounds nuw %struct.attr_check_item, ptr %13, i64 %indvars.iv
  store ptr %call1.i19, ptr %arrayidx31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %call, align 8
  %15 = sext i32 %14 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp9, label %for.body11, label %for.end35, !llvm.loop !8

for.end35:                                        ; preds = %if.end29, %for.end
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_dup(ptr noundef readonly %check) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %check, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @attr_check_alloc()
  %0 = load i32, ptr %check, align 8
  store i32 %0, ptr %call, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %check, i64 4
  %1 = load i32, ptr %alloc, align 4
  %alloc2 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %1, ptr %alloc2, align 4
  %conv = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 16, i64 noundef %conv) #22
  unreachable

st_mult.exit:                                     ; preds = %if.end
  %mul.i = shl nuw nsw i64 %conv, 4
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #21
  %items = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call5, ptr %items, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %return, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %items6 = getelementptr inbounds nuw i8, ptr %check, i64 8
  %2 = load ptr, ptr %items6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr readonly align 1 %2, i64 %mul.i, i1 false)
  br label %return

return:                                           ; preds = %st_mult.exit.i, %st_mult.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %st_mult.exit ], [ %call, %st_mult.exit.i ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @attr_check_append(ptr noundef captures(none) %check, ptr noundef %attr) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %check, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %check, i64 4
  %1 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %items19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %check, i64 8
  %.pre = load ptr, ptr %items19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 16, i64 noundef %conv) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %items = getelementptr inbounds nuw i8, ptr %check, i64 8
  %3 = load ptr, ptr %items, align 8
  %mul.i = shl nuw nsw i64 %conv, 4
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #21
  store ptr %call16, ptr %items, align 8
  %.pre14 = load i32, ptr %check, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre14, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %check, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %5, i64 %idxprom
  store ptr %attr, ptr %arrayidx, align 8
  ret ptr %arrayidx
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @attr_check_reset(ptr noundef writeonly captures(none) initializes((0, 4)) %check) local_unnamed_addr #5 {
entry:
  store i32 0, ptr %check, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_clear(ptr noundef captures(none) initializes((0, 8), (16, 20)) %check) local_unnamed_addr #1 {
entry:
  %items = getelementptr inbounds nuw i8, ptr %check, i64 8
  %0 = load ptr, ptr %items, align 8
  tail call void @free(ptr noundef %0) #21
  %all_attrs = getelementptr inbounds nuw i8, ptr %check, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %check, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %all_attrs, align 8
  tail call void @free(ptr noundef %1) #21
  store ptr null, ptr %all_attrs, align 8
  %all_attrs_nr = getelementptr inbounds nuw i8, ptr %check, i64 16
  store i32 0, ptr %all_attrs_nr, align 8
  %stack = getelementptr inbounds nuw i8, ptr %check, i64 32
  %2 = load ptr, ptr %stack, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %drop_attr_stack.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %3 = phi ptr [ %5, %while.body.i ], [ %2, %entry ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %stack, align 8
  tail call fastcc void @attr_stack_free(ptr noundef nonnull %3)
  %5 = load ptr, ptr %stack, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %drop_attr_stack.exit, label %while.body.i, !llvm.loop !9

drop_attr_stack.exit:                             ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(ptr noundef %check) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %check, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  %0 = load i64, ptr @check_vector, align 8
  %cmp10.not.i = icmp eq i64 %0, 0
  br i1 %cmp10.not.i, label %if.then7.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %2, %check
  br i1 %cmp2.i, label %for.cond9.preheader.i, label %for.inc.i

for.cond9.preheader.i:                            ; preds = %for.body.i
  %conv1013.i = and i64 %indvars.iv.i, 4294967295
  %sub14.i = add i64 %0, -1
  %cmp1115.i = icmp ugt i64 %sub14.i, %conv1013.i
  br i1 %cmp1115.i, label %for.body13.i, label %check_vector_remove.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %if.then7.i, label %for.body.i, !llvm.loop !10

if.then7.i:                                       ; preds = %for.inc.i, %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.13) #22
  unreachable

for.body13.i:                                     ; preds = %for.cond9.preheader.i, %for.body13.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %for.body13.i ], [ %indvars.iv.i, %for.cond9.preheader.i ]
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %arrayidx15.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next23.i
  %4 = load ptr, ptr %arrayidx15.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv22.i
  store ptr %4, ptr %arrayidx17.i, align 8
  %5 = load i64, ptr @check_vector, align 8
  %sub.i = add i64 %5, -1
  %cmp11.i = icmp ugt i64 %sub.i, %indvars.iv.next23.i
  br i1 %cmp11.i, label %for.body13.i, label %check_vector_remove.exit, !llvm.loop !11

check_vector_remove.exit:                         ; preds = %for.body13.i, %for.cond9.preheader.i
  %sub.lcssa.i = phi i64 [ %sub14.i, %for.cond9.preheader.i ], [ %sub.i, %for.body13.i ]
  store i64 %sub.lcssa.i, ptr @check_vector, align 8
  %call.i8.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  %items.i = getelementptr inbounds nuw i8, ptr %check, i64 8
  %6 = load ptr, ptr %items.i, align 8
  tail call void @free(ptr noundef %6) #21
  %all_attrs.i = getelementptr inbounds nuw i8, ptr %check, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %check, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %all_attrs.i, align 8
  tail call void @free(ptr noundef %7) #21
  store ptr null, ptr %all_attrs.i, align 8
  %all_attrs_nr.i = getelementptr inbounds nuw i8, ptr %check, i64 16
  store i32 0, ptr %all_attrs_nr.i, align 8
  %stack.i = getelementptr inbounds nuw i8, ptr %check, i64 32
  %8 = load ptr, ptr %stack.i, align 8
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %attr_check_clear.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %check_vector_remove.exit, %while.body.i.i
  %9 = phi ptr [ %11, %while.body.i.i ], [ %8, %check_vector_remove.exit ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %stack.i, align 8
  tail call fastcc void @attr_stack_free(ptr noundef nonnull %9)
  %11 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %attr_check_clear.exit, label %while.body.i.i, !llvm.loop !9

attr_check_clear.exit:                            ; preds = %while.body.i.i, %check_vector_remove.exit
  tail call void @free(ptr noundef nonnull %check) #21
  br label %if.end

if.end:                                           ; preds = %attr_check_clear.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 noundef %new_direction) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @is_bare_repository() #21
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne i32 %new_direction, 2
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @.str.3) #22
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @direction, align 4
  %cmp1.not = icmp eq i32 %new_direction, %0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  %1 = load i64, ptr @check_vector, align 8
  %cmp4.not.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i, label %drop_all_attr_stacks.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then2, %drop_attr_stack.exit.i
  %2 = phi i64 [ %21, %drop_attr_stack.exit.i ], [ %1, %if.then2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %drop_attr_stack.exit.i ], [ 0, %if.then2 ]
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_vector, i64 16), align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %stack.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %stack.i, align 8
  %tobool.not4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i, label %drop_attr_stack.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %attr_stack_free.exit.i
  %6 = phi ptr [ %20, %attr_stack_free.exit.i ], [ %5, %for.body.i ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %stack.i, align 8
  %origin.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %origin.i.i, align 8
  tail call void @free(ptr noundef %8) #21
  %num_matches.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %num_matches.i.i, align 8
  %cmp19.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp19.not.i.i, label %attr_stack_free.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i
  %attrs.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  %10 = load ptr, ptr %attrs.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %num_attr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i64, ptr %num_attr.i.i, align 8
  %cmp217.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp217.not.i.i, label %for.end.i.i, label %for.body3.lr.ph.i.i

for.body3.lr.ph.i.i:                              ; preds = %for.body.i.i
  %13 = getelementptr i8, ptr %11, i64 48
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.inc.i.i, %for.body3.lr.ph.i.i
  %14 = phi i64 [ %12, %for.body3.lr.ph.i.i ], [ %16, %for.inc.i.i ]
  %j.018.i.i = phi i64 [ 0, %for.body3.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %setto5.idx.i.i = shl nsw i64 %j.018.i.i, 4
  %setto5.i.i = getelementptr i8, ptr %13, i64 %setto5.idx.i.i
  %15 = load ptr, ptr %setto5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %15, @git_attr__true
  %cmp7.i.i = icmp eq ptr %15, @git_attr__false
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp7.i.i
  %cmp9.i.i = icmp eq ptr %15, null
  %or.cond1.i.i = or i1 %cmp9.i.i, %or.cond.i.i
  %cmp11.i.i = icmp eq ptr %15, @git_attr__unknown
  %or.cond2.i.i = or i1 %cmp11.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body3.i.i
  tail call void @free(ptr noundef %15) #21
  %.pre.i.i = load i64, ptr %num_attr.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %for.body3.i.i
  %16 = phi i64 [ %.pre.i.i, %if.else.i.i ], [ %14, %for.body3.i.i ]
  %inc.i.i = add nuw i64 %j.018.i.i, 1
  %cmp2.i.i = icmp ult i64 %inc.i.i, %16
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body.i.i
  tail call void @free(ptr noundef nonnull %11) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = load i32, ptr %num_matches.i.i, align 8
  %18 = zext i32 %17 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %attr_stack_free.exit.i, !llvm.loop !13

attr_stack_free.exit.i:                           ; preds = %for.end.i.i, %while.body.i.i
  %attrs15.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %attrs15.i.i, align 8
  tail call void @free(ptr noundef %19) #21
  tail call void @free(ptr noundef nonnull %6) #21
  %20 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %drop_attr_stack.exit.loopexit.i, label %while.body.i.i, !llvm.loop !9

drop_attr_stack.exit.loopexit.i:                  ; preds = %attr_stack_free.exit.i
  %.pre.i = load i64, ptr @check_vector, align 8
  br label %drop_attr_stack.exit.i

drop_attr_stack.exit.i:                           ; preds = %drop_attr_stack.exit.loopexit.i, %for.body.i
  %21 = phi i64 [ %.pre.i, %drop_attr_stack.exit.loopexit.i ], [ %2, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %21, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %drop_all_attr_stacks.exit, !llvm.loop !14

drop_all_attr_stacks.exit:                        ; preds = %drop_attr_stack.exit.i, %if.then2
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24)) #21
  br label %if.end3

if.end3:                                          ; preds = %drop_all_attr_stacks.exit, %if.end
  store i32 %new_direction, ptr @direction, align 4
  ret void
}

declare i32 @is_bare_repository() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_system_file() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @git_attr_system_file.system_wide, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @system_path(ptr noundef nonnull @.str.4) #21
  store ptr %call, ptr @git_attr_system_file.system_wide, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_attr_global_file() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @git_attributes_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.5) #21
  store ptr %call, ptr @git_attributes_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_attr_system_is_enabled() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 0) #21
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @set_git_attr_source(ptr noundef %tree_object_name) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %tree_object_name) #21
  store ptr %call, ptr @default_attr_source_tree_object_name, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(ptr noundef %istate, ptr noundef %path, ptr noundef captures(none) %check) local_unnamed_addr #1 {
entry:
  %oid.i.i = alloca %struct.object_id, align 4
  %st.i.i = alloca %struct.stat, align 8
  %call = tail call fastcc ptr @default_attr_source()
  tail call fastcc void @collect_some_attrs(ptr noundef %istate, ptr noundef %call, ptr noundef %path, ptr noundef %check)
  %0 = load i32, ptr %check, align 8
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %check, i64 8
  %all_attrs = getelementptr inbounds nuw i8, ptr %check, i64 24
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw %struct.attr_check_item, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %all_attrs, align 8
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %4, i64 %idxprom1
  %value3 = getelementptr inbounds nuw i8, ptr %arrayidx2, i64 8
  %5 = load ptr, ptr %value3, align 8
  %cmp4 = icmp eq ptr %5, @git_attr__unknown
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load ptr, ptr @compute_builtin_attr.object_mode_attr, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i.i = call fastcc ptr @git_attr_internal(ptr noundef nonnull @.str.37, i64 noundef 18)
  store ptr %call1.i.i, ptr @compute_builtin_attr.object_mode_attr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %8 = phi ptr [ %call1.i.i, %if.then.i ], [ %7, %if.then ]
  %cmp.i = icmp eq ptr %6, %8
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %9 = load i32, ptr @direction, align 4
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else27.i.i

if.then.i.i:                                      ; preds = %if.then1.i
  %call.i1.i = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st.i.i) #21
  %tobool.not.i.i = icmp eq i32 %call.i1.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %call2.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i.i, ptr noundef %path) #22
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %10 = load i32, ptr %st_mode.i.i, align 8
  %11 = trunc i32 %10 to i16
  %trunc.i.i.i = and i16 %11, -4096
  switch i16 %trunc.i.i.i, label %if.end9.i.i.i [
    i16 -32768, label %canon_mode.exit.i.i
    i16 -24576, label %if.end41.i.i
    i16 16384, label %if.then5.i.i
  ]

if.end9.i.i.i:                                    ; preds = %if.end.i.i
  br label %if.end41.i.i

canon_mode.exit.i.i:                              ; preds = %if.end.i.i
  %and1.i.i.i = and i32 %10, 64
  %tobool.not.i.i.i = icmp eq i32 %and1.i.i.i, 0
  %or.i.i.i = select i1 %tobool.not.i.i.i, i32 33188, i32 33261
  br label %if.end41.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #20
  %conv.i.i = trunc i64 %call6.i.i to i32
  %call7.i.i = call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv.i.i) #21
  %cmp8.i.i = icmp sgt i32 %call7.i.i, -1
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.then5.i.i
  %12 = load ptr, ptr %istate, align 8
  %idxprom.i.i = zext nneg i32 %call7.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %13, i64 52
  %14 = load i32, ptr %ce_mode.i.i, align 4
  %and11.i.i = and i32 %14, 61440
  %cmp12.i.i = icmp eq i32 %and11.i.i, 57344
  %spec.select.i.i = select i1 %cmp12.i.i, i32 %14, i32 16384
  br label %if.end41.i.i

if.else.i.i:                                      ; preds = %if.then5.i.i
  %call20.i.i = call i32 @resolve_gitlink_ref(ptr noundef nonnull %path, ptr noundef nonnull @.str.15, ptr noundef nonnull %oid.i.i) #21
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  %spec.select15.i.i = select i1 %cmp21.i.i, i32 57344, i32 16384
  br label %if.end41.i.i

if.else27.i.i:                                    ; preds = %if.then1.i
  %call29.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #20
  %conv30.i.i = trunc i64 %call29.i.i to i32
  %call31.i.i = call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv30.i.i) #21
  %cmp32.i.i = icmp sgt i32 %call31.i.i, -1
  br i1 %cmp32.i.i, label %if.then34.i.i, label %builtin_object_mode_attr.exit.i

if.then34.i.i:                                    ; preds = %if.else27.i.i
  %15 = load ptr, ptr %istate, align 8
  %idxprom36.i.i = zext nneg i32 %call31.i.i to i64
  %arrayidx37.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom36.i.i
  %16 = load ptr, ptr %arrayidx37.i.i, align 8
  %ce_mode38.i.i = getelementptr inbounds nuw i8, ptr %16, i64 52
  %17 = load i32, ptr %ce_mode38.i.i, align 4
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then34.i.i, %if.else.i.i, %if.then10.i.i, %canon_mode.exit.i.i, %if.end9.i.i.i, %if.end.i.i
  %mode.0.i.i = phi i32 [ %or.i.i.i, %canon_mode.exit.i.i ], [ %17, %if.then34.i.i ], [ %spec.select.i.i, %if.then10.i.i ], [ %spec.select15.i.i, %if.else.i.i ], [ 40960, %if.end.i.i ], [ 57344, %if.end9.i.i.i ]
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.end41.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end41.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [5 x %struct.anon], ptr @interned_mode_string.mode_string, i64 0, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %18, %mode.0.i.i
  br i1 %cmp2.not.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %str.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %19 = load i8, ptr %str.i.i.i, align 4
  %tobool.not.i16.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i16.i.i, label %if.then6.i.i.i, label %builtin_object_mode_attr.exit.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str.i.i.i, i64 noundef 7, ptr noundef nonnull @.str.39, i32 noundef %mode.0.i.i) #21
  br label %builtin_object_mode_attr.exit.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1275, ptr noundef nonnull @.str.40, i32 noundef %mode.0.i.i) #22
  unreachable

builtin_object_mode_attr.exit.i:                  ; preds = %if.then6.i.i.i, %if.end.i.i.i, %if.else27.i.i
  %retval.0.i.i = phi ptr [ null, %if.else27.i.i ], [ %str.i.i.i, %if.end.i.i.i ], [ %str.i.i.i, %if.then6.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %if.end

if.end:                                           ; preds = %builtin_object_mode_attr.exit.i, %if.end.i, %for.body
  %value.0 = phi ptr [ %5, %for.body ], [ %retval.0.i.i, %builtin_object_mode_attr.exit.i ], [ null, %if.end.i ]
  %20 = load ptr, ptr %items, align 8
  %value13 = getelementptr inbounds nuw %struct.attr_check_item, ptr %20, i64 %indvars.iv, i32 1
  store ptr %value.0, ptr %value13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %check, align 8
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @default_attr_source() unnamed_addr #1 {
entry:
  %call.i = tail call ptr @null_oid() #21
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_attr_source.attr_source, i64 32), align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) @default_attr_source.attr_source, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_null_oid.exit
  %4 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %lor.lhs.false.i

if.end.i:                                         ; preds = %if.then
  %call.i1 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #21
  store ptr %call.i1, ptr @default_attr_source_tree_object_name, align 8
  %5 = icmp eq ptr %call.i1, null
  %6 = load ptr, ptr @git_attr_tree, align 8
  %tobool2.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %5, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false.sink.split.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  br i1 %5, label %land.lhs.true6.i, label %lor.lhs.false.i

land.lhs.true6.i:                                 ; preds = %if.end4.i
  %7 = load ptr, ptr @startup_info, align 8
  %8 = load i32, ptr %7, align 8
  %tobool7.not.i = icmp eq i32 %8, 0
  br i1 %tobool7.not.i, label %if.end, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i
  %call9.i = tail call i32 @is_bare_repository() #21
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %lor.lhs.false.sink.split.i

if.end12.i:                                       ; preds = %land.lhs.true8.i
  %.pr.pre.i = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %9 = icmp eq ptr %.pr.pre.i, null
  br i1 %9, label %if.end, label %lor.lhs.false.i

lor.lhs.false.sink.split.i:                       ; preds = %land.lhs.true8.i, %if.end.i
  %.str.15.sink.i = phi ptr [ %6, %if.end.i ], [ @.str.15, %land.lhs.true8.i ]
  store ptr %.str.15.sink.i, ptr @default_attr_source_tree_object_name, align 8
  store i1 true, ptr @ignore_bad_attr_tree, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.sink.split.i, %if.end12.i, %if.end4.i, %if.then
  %call.i.i = tail call ptr @null_oid() #21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_attr_source.attr_source, i64 32), align 4
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i
  %idxprom.i.i.i = sext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %12, %if.then.i.i.i ]
  %13 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %13, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) @default_attr_source.attr_source, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.end17.i, label %if.end

if.end17.i:                                       ; preds = %is_null_oid.exit.i
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr @default_attr_source_tree_object_name, align 8
  %call18.i = tail call i32 @repo_get_oid_treeish(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @default_attr_source.attr_source) #21
  %tobool19.i = icmp eq i32 %call18.i, 0
  %.b.i = load i1, ptr @ignore_bad_attr_tree, align 4
  %or.cond1.i = select i1 %tobool19.i, i1 true, i1 %.b.i
  br i1 %or.cond1.i, label %if.end, label %if.then22.i

if.then22.i:                                      ; preds = %if.end17.i
  %call23.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @die(ptr noundef %call23.i) #22
  unreachable

if.end:                                           ; preds = %if.end17.i, %is_null_oid.exit.i, %if.end12.i, %land.lhs.true6.i, %is_null_oid.exit
  %call.i2 = tail call ptr @null_oid() #21
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @default_attr_source.attr_source, i64 32), align 4
  %tobool.not.i.i3 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i3, label %if.then.i.i14, label %if.else.i.i4

if.then.i.i14:                                    ; preds = %if.end
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i15 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i.i15, align 8
  br label %is_null_oid.exit16

if.else.i.i4:                                     ; preds = %if.end
  %idxprom.i.i5 = sext i32 %16 to i64
  %arrayidx.i.i6 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i5
  br label %is_null_oid.exit16

is_null_oid.exit16:                               ; preds = %if.then.i.i14, %if.else.i.i4
  %algop.0.i.i7 = phi ptr [ %arrayidx.i.i6, %if.else.i.i4 ], [ %18, %if.then.i.i14 ]
  %19 = getelementptr i8, ptr %algop.0.i.i7, i64 16
  %algop.0.val.i.i8 = load i64, ptr %19, align 8
  %cmp.i.i.i9 = icmp eq i64 %algop.0.val.i.i8, 32
  %..i.i.i10 = select i1 %cmp.i.i.i9, i64 32, i64 20
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) @default_attr_source.attr_source, ptr noundef nonnull readonly dereferenceable(20) %call.i2, i64 %..i.i.i10)
  %retval.0.in.i.i.i12.not = icmp eq i32 %bcmp.i.i.i11, 0
  %default_attr_source.attr_source. = select i1 %retval.0.in.i.i.i12.not, ptr null, ptr @default_attr_source.attr_source
  ret ptr %default_attr_source.attr_source.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collect_some_attrs(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, ptr noundef captures(none) %check) unnamed_addr #1 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %pathbuf.i = alloca %struct.strbuf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %cp.0 = phi ptr [ %path, %entry ], [ %incdec.ptr, %for.inc ]
  %last_slash.0 = phi ptr [ null, %entry ], [ %last_slash.1, %for.inc ]
  %0 = load i8, ptr %cp.0, align 1
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 47, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw i8, ptr %cp.0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %tobool3.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool3.not, ptr %last_slash.0, ptr %cp.0
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.cond
  %last_slash.1 = phi ptr [ %last_slash.0, %for.cond ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cp.0, i64 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %tobool5.not = icmp eq ptr %last_slash.0, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %last_slash.0, i64 1
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  %sub.ptr.lhs.cast11 = ptrtoint ptr %last_slash.0 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub13 to i32
  %dirlen.0 = select i1 %tobool5.not, i32 0, i32 %conv14
  %basename_offset.0 = select i1 %tobool5.not, i32 0, i32 %conv10
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  %stack = getelementptr inbounds nuw i8, ptr %check, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_attr_from_file.buf, i64 24, i1 false)
  %2 = load ptr, ptr %stack, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %bootstrap_attr_stack.exit.i

if.end.i.i:                                       ; preds = %for.end
  %call.i.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  tail call fastcc void @handle_attr_line(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %push_stack.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %origin1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %origin1.i.i.i, align 8
  %3 = load ptr, ptr %stack, align 8
  store ptr %3, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %stack, align 8
  br label %push_stack.exit.i.i

push_stack.exit.i.i:                              ; preds = %if.then.i.i.i, %if.end.i.i
  %call.i14.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 0) #21
  %tobool.not.i15.not.i.i = icmp eq i32 %call.i14.i.i, 0
  br i1 %tobool.not.i15.not.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %push_stack.exit.i.i
  %4 = load ptr, ptr @git_attr_system_file.system_wide, align 8
  %tobool.not.i16.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i16.i.i, label %if.then.i17.i.i, label %git_attr_system_file.exit.i.i

if.then.i17.i.i:                                  ; preds = %if.then3.i.i
  %call.i18.i.i = tail call ptr @system_path(ptr noundef nonnull @.str.4) #21
  store ptr %call.i18.i.i, ptr @git_attr_system_file.system_wide, align 8
  br label %git_attr_system_file.exit.i.i

git_attr_system_file.exit.i.i:                    ; preds = %if.then.i17.i.i, %if.then3.i.i
  %5 = phi ptr [ %call.i18.i.i, %if.then.i17.i.i ], [ %4, %if.then3.i.i ]
  %call5.i.i = tail call fastcc ptr @read_attr_from_file(ptr noundef %5, i32 noundef 1)
  %tobool.not.i19.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not.i19.i.i, label %if.end6.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %git_attr_system_file.exit.i.i
  %origin1.i21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  store ptr null, ptr %origin1.i21.i.i, align 8
  %6 = load ptr, ptr %stack, align 8
  store ptr %6, ptr %call5.i.i, align 8
  store ptr %call5.i.i, ptr %stack, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i20.i.i, %git_attr_system_file.exit.i.i, %push_stack.exit.i.i
  %7 = load ptr, ptr @git_attributes_file, align 8
  %tobool.not.i23.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i23.i.i, label %git_attr_global_file.exit.i.i, label %git_attr_global_file.exit29.i.i

git_attr_global_file.exit.i.i:                    ; preds = %if.end6.i.i
  %call.i25.i.i = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.5) #21
  store ptr %call.i25.i.i, ptr @git_attributes_file, align 8
  %tobool8.not.i.i = icmp eq ptr %call.i25.i.i, null
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %git_attr_global_file.exit29.i.i

git_attr_global_file.exit29.i.i:                  ; preds = %git_attr_global_file.exit.i.i, %if.end6.i.i
  %8 = phi ptr [ %call.i25.i.i, %git_attr_global_file.exit.i.i ], [ %7, %if.end6.i.i ]
  %call11.i.i = tail call fastcc ptr @read_attr_from_file(ptr noundef nonnull %8, i32 noundef 1)
  %tobool.not.i30.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool.not.i30.i.i, label %if.end12.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %git_attr_global_file.exit29.i.i
  %origin1.i32.i.i = getelementptr inbounds nuw i8, ptr %call11.i.i, i64 8
  store ptr null, ptr %origin1.i32.i.i, align 8
  %9 = load ptr, ptr %stack, align 8
  store ptr %9, ptr %call11.i.i, align 8
  store ptr %call11.i.i, ptr %stack, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then.i31.i.i, %git_attr_global_file.exit29.i.i, %git_attr_global_file.exit.i.i
  %call13.i.i = tail call fastcc ptr @read_attr(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef nonnull @.str.18, i32 noundef 3)
  %call14.i.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #21
  %tobool.not.i34.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.i34.i.i, label %push_stack.exit37.i.i, label %if.then.i35.i.i

if.then.i35.i.i:                                  ; preds = %if.end12.i.i
  %origin1.i36.i.i = getelementptr inbounds nuw i8, ptr %call13.i.i, i64 8
  store ptr %call14.i.i, ptr %origin1.i36.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %call14.i.i, null
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i35.i.i
  %originlen4.i.i.i = getelementptr inbounds nuw i8, ptr %call13.i.i, i64 16
  store i64 0, ptr %originlen4.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i35.i.i
  %10 = load ptr, ptr %stack, align 8
  store ptr %10, ptr %call13.i.i, align 8
  store ptr %call13.i.i, ptr %stack, align 8
  br label %push_stack.exit37.i.i

push_stack.exit37.i.i:                            ; preds = %if.end.i.i.i, %if.end12.i.i
  %11 = load ptr, ptr @startup_info, align 8
  %12 = load i32, ptr %11, align 8
  %tobool15.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool15.not.i.i, label %if.end23.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %push_stack.exit37.i.i
  %13 = load ptr, ptr @git_path_info_attributes.ret, align 8
  %tobool.not.i38.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i38.i.i, label %if.then.i40.i.i, label %if.end19.i.i

if.then.i40.i.i:                                  ; preds = %if.then16.i.i
  %call.i41.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.32) #21
  store ptr %call.i41.i.i, ptr @git_path_info_attributes.ret, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then.i40.i.i, %if.then16.i.i
  %14 = phi ptr [ %call.i41.i.i, %if.then.i40.i.i ], [ %13, %if.then16.i.i ]
  %call18.i.i = tail call fastcc ptr @read_attr_from_file(ptr noundef %14, i32 noundef 1)
  %tobool20.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool20.not.i.i, label %if.end23.i.i, label %if.then.i43.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i, %push_stack.exit37.i.i
  %call22.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %tobool.not.i42.i.i = icmp eq ptr %call22.i.i, null
  br i1 %tobool.not.i42.i.i, label %if.end23.i.bootstrap_attr_stack.exit_crit_edge.i, label %if.then.i43.i.i

if.end23.i.bootstrap_attr_stack.exit_crit_edge.i: ; preds = %if.end23.i.i
  %.pre.i = load ptr, ptr %stack, align 8
  br label %bootstrap_attr_stack.exit.i

if.then.i43.i.i:                                  ; preds = %if.end23.i.i, %if.end19.i.i
  %e.152.i.i = phi ptr [ %call22.i.i, %if.end23.i.i ], [ %call18.i.i, %if.end19.i.i ]
  %origin1.i44.i.i = getelementptr inbounds nuw i8, ptr %e.152.i.i, i64 8
  store ptr null, ptr %origin1.i44.i.i, align 8
  %15 = load ptr, ptr %stack, align 8
  store ptr %15, ptr %e.152.i.i, align 8
  store ptr %e.152.i.i, ptr %stack, align 8
  br label %bootstrap_attr_stack.exit.i

bootstrap_attr_stack.exit.i:                      ; preds = %if.then.i43.i.i, %if.end23.i.bootstrap_attr_stack.exit_crit_edge.i, %for.end
  %16 = phi ptr [ %.pre.i, %if.end23.i.bootstrap_attr_stack.exit_crit_edge.i ], [ %2, %for.end ], [ %e.152.i.i, %if.then.i43.i.i ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %stack, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %attr_stack_free.exit, %bootstrap_attr_stack.exit.i
  %.sink.i = phi ptr [ %34, %attr_stack_free.exit ], [ %17, %bootstrap_attr_stack.exit.i ]
  %origin.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %18 = load ptr, ptr %origin.i, align 8, !nonnull !18, !noundef !18
  %originlen.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %19 = load i64, ptr %originlen.i, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.not.i = icmp slt i32 %dirlen.0, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %sext.i = shl i64 %19, 32
  %conv3.i = ashr exact i64 %sext.i, 32
  %call.i = tail call i32 @strncmp(ptr noundef nonnull %18, ptr noundef %path, i64 noundef %conv3.i) #20
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true5.i, label %if.end.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %tobool6.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool6.not.i, label %while.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true5.i
  %arrayidx.i = getelementptr inbounds i8, ptr %path, i64 %conv3.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %cmp8.i = icmp eq i8 %20, 47
  br i1 %cmp8.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %land.lhs.true.i, %while.body.i
  %21 = load ptr, ptr %.sink.i, align 8
  store ptr %21, ptr %stack, align 8
  %22 = load ptr, ptr %origin.i, align 8
  tail call void @free(ptr noundef %22) #21
  %num_matches.i50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %23 = load i32, ptr %num_matches.i50, align 8
  %cmp19.not.i = icmp eq i32 %23, 0
  br i1 %cmp19.not.i, label %attr_stack_free.exit, label %for.body.lr.ph.i51

for.body.lr.ph.i51:                               ; preds = %if.end.i
  %attrs.i52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  br label %for.body.i53

for.body.i53:                                     ; preds = %for.end.i, %for.body.lr.ph.i51
  %indvars.iv.i54 = phi i64 [ 0, %for.body.lr.ph.i51 ], [ %indvars.iv.next.i60, %for.end.i ]
  %24 = load ptr, ptr %attrs.i52, align 8
  %arrayidx.i55 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i54
  %25 = load ptr, ptr %arrayidx.i55, align 8
  %num_attr.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load i64, ptr %num_attr.i, align 8
  %cmp217.not.i = icmp eq i64 %26, 0
  br i1 %cmp217.not.i, label %for.end.i, label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.body.i53
  %27 = getelementptr i8, ptr %25, i64 48
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i58, %for.body3.lr.ph.i
  %28 = phi i64 [ %26, %for.body3.lr.ph.i ], [ %30, %for.inc.i58 ]
  %j.018.i = phi i64 [ 0, %for.body3.lr.ph.i ], [ %inc.i59, %for.inc.i58 ]
  %setto5.idx.i = shl nsw i64 %j.018.i, 4
  %setto5.i = getelementptr i8, ptr %27, i64 %setto5.idx.i
  %29 = load ptr, ptr %setto5.i, align 8
  %cmp6.i = icmp eq ptr %29, @git_attr__true
  %cmp7.i = icmp eq ptr %29, @git_attr__false
  %or.cond.i56 = or i1 %cmp6.i, %cmp7.i
  %cmp9.i = icmp eq ptr %29, null
  %or.cond1.i = or i1 %cmp9.i, %or.cond.i56
  %cmp11.i = icmp eq ptr %29, @git_attr__unknown
  %or.cond2.i = or i1 %cmp11.i, %or.cond1.i
  br i1 %or.cond2.i, label %for.inc.i58, label %if.else.i

if.else.i:                                        ; preds = %for.body3.i
  tail call void @free(ptr noundef %29) #21
  %.pre.i57 = load i64, ptr %num_attr.i, align 8
  br label %for.inc.i58

for.inc.i58:                                      ; preds = %if.else.i, %for.body3.i
  %30 = phi i64 [ %.pre.i57, %if.else.i ], [ %28, %for.body3.i ]
  %inc.i59 = add nuw i64 %j.018.i, 1
  %cmp2.i = icmp ult i64 %inc.i59, %30
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i58, %for.body.i53
  tail call void @free(ptr noundef nonnull %25) #21
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i54, 1
  %31 = load i32, ptr %num_matches.i50, align 8
  %32 = zext i32 %31 to i64
  %cmp.i61 = icmp samesign ult i64 %indvars.iv.next.i60, %32
  br i1 %cmp.i61, label %for.body.i53, label %attr_stack_free.exit, !llvm.loop !13

attr_stack_free.exit:                             ; preds = %for.end.i, %if.end.i
  %attrs15.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %33 = load ptr, ptr %attrs15.i, align 8
  tail call void @free(ptr noundef %33) #21
  tail call void @free(ptr noundef nonnull %.sink.i) #21
  %34 = load ptr, ptr %stack, align 8
  br label %while.body.i

while.end.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true5.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  call void @strbuf_add(ptr noundef nonnull %pathbuf.i, ptr noundef nonnull %18, i64 noundef %call.i.i) #21
  %len.i = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 8
  %conv13.i = sext i32 %dirlen.0 to i64
  %35 = load i64, ptr %len.i, align 8
  %cmp1462.i = icmp ult i64 %35, %conv13.i
  br i1 %cmp1462.i, label %land.lhs.true23.lr.ph.i, label %prepare_attr_stack.exit

land.lhs.true23.lr.ph.i:                          ; preds = %while.end.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 16
  br label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %push_stack.exit.i, %land.lhs.true23.lr.ph.i
  %36 = phi i64 [ %35, %land.lhs.true23.lr.ph.i ], [ %50, %push_stack.exit.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %path, i64 %36
  %37 = load i8, ptr %arrayidx24.i, align 1
  %cmp.i.not.i = icmp eq i8 %37, 47
  %inc.i = add nuw i64 %36, 1
  %spec.select.i = select i1 %cmp.i.not.i, i64 %inc.i, i64 %36
  %cmp3258.i = icmp ult i64 %spec.select.i, %conv13.i
  br i1 %cmp3258.i, label %land.rhs.i, label %while.end40.i

land.rhs.i:                                       ; preds = %land.lhs.true23.i, %while.body38.i
  %len17.159.i = phi i64 [ %inc39.i, %while.body38.i ], [ %spec.select.i, %land.lhs.true23.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %path, i64 %len17.159.i
  %38 = load i8, ptr %arrayidx34.i, align 1
  %cmp.i34.not.i = icmp eq i8 %38, 47
  br i1 %cmp.i34.not.i, label %while.end40.i, label %while.body38.i

while.body38.i:                                   ; preds = %land.rhs.i
  %inc39.i = add i64 %len17.159.i, 1
  %exitcond.not.i = icmp eq i64 %inc39.i, %conv13.i
  br i1 %exitcond.not.i, label %while.end40.i, label %land.rhs.i, !llvm.loop !19

while.end40.i:                                    ; preds = %while.body38.i, %land.rhs.i, %land.lhs.true23.i
  %len17.1.lcssa.i = phi i64 [ %spec.select.i, %land.lhs.true23.i ], [ %len17.159.i, %land.rhs.i ], [ %conv13.i, %while.body38.i ]
  %cmp42.not.i = icmp eq i64 %36, 0
  br i1 %cmp42.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %while.end40.i
  %39 = load i64, ptr %pathbuf.i, align 8
  %tobool.not.i.i36.i = icmp eq i64 %39, 0
  %tobool.not.i37.i = icmp eq i64 %39, %inc.i
  %or.cond.i = select i1 %tobool.not.i.i36.i, i1 true, i1 %tobool.not.i37.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then44.i
  call void @strbuf_grow(ptr noundef nonnull %pathbuf.i, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then44.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %inc.i, %if.then44.i ]
  %40 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %36, %if.then44.i ]
  %41 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 47, ptr %arrayidx.i.i, align 1
  %42 = load ptr, ptr %buf.i.i, align 8
  %43 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre63.i = load i64, ptr %len.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %strbuf_addch.exit.i, %while.end40.i
  %44 = phi i64 [ %.pre63.i, %strbuf_addch.exit.i ], [ 0, %while.end40.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %44
  %sub.i = sub i64 %len17.1.lcssa.i, %44
  call void @strbuf_add(ptr noundef nonnull %pathbuf.i, ptr noundef %add.ptr.i, i64 noundef %sub.i) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %pathbuf.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %45 = load ptr, ptr %buf.i.i, align 8
  %call48.i = call fastcc ptr @read_attr(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %45, i32 noundef 2)
  %46 = load i64, ptr %pathbuf.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %46, i64 1)
  %cmp.i39.i = icmp ugt i64 %len17.1.lcssa.i, %spec.select.i.i
  br i1 %cmp.i39.i, label %if.then.i44.i, label %if.end.i40.i

if.then.i44.i:                                    ; preds = %if.end45.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 167, ptr noundef nonnull @.str.35) #22
  unreachable

if.end.i40.i:                                     ; preds = %if.end45.i
  store i64 %len17.1.lcssa.i, ptr %len.i, align 8
  %47 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i40.i
  %arrayidx.i42.i = getelementptr inbounds i8, ptr %47, i64 %len17.1.lcssa.i
  store i8 0, ptr %arrayidx.i42.i, align 1
  %.pre64.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i40.i
  %48 = phi ptr [ @strbuf_slopbuf, %if.end.i40.i ], [ %.pre64.i, %if.then4.i.i ]
  %call50.i = call ptr @xstrdup(ptr noundef %48) #21
  %tobool.not.i45.i = icmp eq ptr %call48.i, null
  br i1 %tobool.not.i45.i, label %push_stack.exit.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %strbuf_setlen.exit.i
  %origin1.i.i = getelementptr inbounds nuw i8, ptr %call48.i, i64 8
  store ptr %call50.i, ptr %origin1.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %call50.i, null
  br i1 %tobool2.not.i.i, label %if.end.i48.i, label %if.then3.i47.i

if.then3.i47.i:                                   ; preds = %if.then.i46.i
  %originlen4.i.i = getelementptr inbounds nuw i8, ptr %call48.i, i64 16
  store i64 %len17.1.lcssa.i, ptr %originlen4.i.i, align 8
  br label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.then3.i47.i, %if.then.i46.i
  %49 = load ptr, ptr %stack, align 8
  store ptr %49, ptr %call48.i, align 8
  store ptr %call48.i, ptr %stack, align 8
  br label %push_stack.exit.i

push_stack.exit.i:                                ; preds = %if.end.i48.i, %strbuf_setlen.exit.i
  %50 = load i64, ptr %len.i, align 8
  %cmp14.i = icmp ult i64 %50, %conv13.i
  br i1 %cmp14.i, label %land.lhs.true23.i, label %prepare_attr_stack.exit, !llvm.loop !20

prepare_attr_stack.exit:                          ; preds = %push_stack.exit.i, %while.end.i
  %origin1.i51.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %origin1.i51.i, align 8
  %51 = load ptr, ptr %stack, align 8
  store ptr %51, ptr %16, align 8
  store ptr %16, ptr %stack, align 8
  call void @strbuf_release(ptr noundef nonnull %pathbuf.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  %call.i.i19 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #21
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 40), align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i20 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i20, label %if.end.i.i24, label %hashmap_get_size.exit.i

if.end.i.i24:                                     ; preds = %prepare_attr_stack.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 308, ptr noundef nonnull @.str.10) #22
  unreachable

hashmap_get_size.exit.i:                          ; preds = %prepare_attr_stack.exit
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 24), align 8
  %all_attrs_nr.i = getelementptr inbounds nuw i8, ptr %check, i64 16
  %53 = load i32, ptr %all_attrs_nr.i, align 8
  %cmp.i = icmp ult i32 %52, %53
  br i1 %cmp.i, label %if.then.i, label %if.end.i21

if.then.i:                                        ; preds = %hashmap_get_size.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.36) #22
  unreachable

if.end.i21:                                       ; preds = %hashmap_get_size.exit.i
  %cmp3.not.i = icmp eq i32 %52, %53
  br i1 %cmp3.not.i, label %if.end15.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i21
  %all_attrs.i = getelementptr inbounds nuw i8, ptr %check, i64 24
  %conv.i22 = zext i32 %52 to i64
  %54 = load ptr, ptr %all_attrs.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i22, 24
  %call6.i = call ptr @xrealloc(ptr noundef %54, i64 noundef %mul.i.i) #21
  store ptr %call6.i, ptr %all_attrs.i, align 8
  store i32 %52, ptr %all_attrs_nr.i, align 8
  call void @hashmap_iter_init(ptr noundef nonnull @g_attr_hashmap, ptr noundef nonnull %iter.i) #21
  %call.i21.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #21
  %tobool.not2.i = icmp eq ptr %call.i21.i, null
  br i1 %tobool.not2.i, label %if.end15.i, label %for.body.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %e.03.i = phi ptr [ %call13.i, %for.body.i ], [ %call.i21.i, %if.then4.i ]
  %value.i = getelementptr inbounds nuw i8, ptr %e.03.i, i64 32
  %55 = load ptr, ptr %value.i, align 8
  %56 = load ptr, ptr %all_attrs.i, align 8
  %57 = load i32, ptr %55, align 4
  %idxprom.i = zext i32 %57 to i64
  %arrayidx.i23 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %56, i64 %idxprom.i
  store ptr %55, ptr %arrayidx.i23, align 8
  %call13.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #21
  %tobool.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i, label %if.end15.i, label %for.body.i, !llvm.loop !21

if.end15.i:                                       ; preds = %for.body.i, %if.then4.i, %if.end.i21
  %call.i22.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48)) #21
  %58 = load i32, ptr %all_attrs_nr.i, align 8
  %cmp184.i = icmp sgt i32 %58, 0
  br i1 %cmp184.i, label %for.body20.lr.ph.i, label %all_attrs_init.exit

for.body20.lr.ph.i:                               ; preds = %if.end15.i
  %all_attrs21.i = getelementptr inbounds nuw i8, ptr %check, i64 24
  br label %for.body20.i

for.body20.i:                                     ; preds = %for.body20.i, %for.body20.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next.i, %for.body20.i ]
  %59 = load ptr, ptr %all_attrs21.i, align 8
  %value24.i = getelementptr inbounds nuw %struct.all_attrs_item, ptr %59, i64 %indvars.iv.i, i32 1
  store ptr @git_attr__unknown, ptr %value24.i, align 8
  %60 = load ptr, ptr %all_attrs21.i, align 8
  %macro.i = getelementptr inbounds nuw %struct.all_attrs_item, ptr %60, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %macro.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %all_attrs_nr.i, align 8
  %62 = sext i32 %61 to i64
  %cmp18.i = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %cmp18.i, label %for.body20.i, label %all_attrs_init.exit, !llvm.loop !22

all_attrs_init.exit:                              ; preds = %for.body20.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %all_attrs = getelementptr inbounds nuw i8, ptr %check, i64 24
  %63 = load ptr, ptr %all_attrs, align 8
  %64 = load ptr, ptr %stack, align 8
  %tobool.not12.i = icmp eq ptr %64, null
  br i1 %tobool.not12.i, label %fill.exit, label %for.body.i25

for.body.i25:                                     ; preds = %all_attrs_init.exit, %for.inc12.i
  %stack.addr.013.i = phi ptr [ %74, %for.inc12.i ], [ %64, %all_attrs_init.exit ]
  %num_matches.i = getelementptr inbounds nuw i8, ptr %stack.addr.013.i, i64 24
  %65 = load i32, ptr %num_matches.i, align 8
  %cmp.not10.i = icmp eq i32 %65, 0
  br i1 %cmp.not10.i, label %for.inc12.i, label %for.body2.lr.ph.i

for.body2.lr.ph.i:                                ; preds = %for.body.i25
  %attrs.i = getelementptr inbounds nuw i8, ptr %stack.addr.013.i, i64 32
  %66 = zext i32 %65 to i64
  br label %for.body2.i

for.body2.i:                                      ; preds = %for.inc.i, %for.body2.lr.ph.i
  %indvars.iv.i26 = phi i64 [ %66, %for.body2.lr.ph.i ], [ %68, %for.inc.i ]
  %67 = load ptr, ptr %attrs.i, align 8
  %68 = add nsw i64 %indvars.iv.i26, -1
  %arrayidx.i27 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %69 = load ptr, ptr %arrayidx.i27, align 8
  %is_macro.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load i8, ptr %is_macro.i, align 8
  %tobool3.not.i = icmp eq i8 %70, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i28

if.then.i28:                                      ; preds = %for.body2.i
  %71 = load ptr, ptr %69, align 8
  %72 = load i32, ptr %71, align 4
  %idxprom4.i = zext i32 %72 to i64
  %macro.i29 = getelementptr inbounds nuw %struct.all_attrs_item, ptr %63, i64 %idxprom4.i, i32 2
  %73 = load ptr, ptr %macro.i29, align 8
  %tobool6.not.i30 = icmp eq ptr %73, null
  br i1 %tobool6.not.i30, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.then.i28
  store ptr %69, ptr %macro.i29, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i28, %for.body2.i
  %cmp.not.wide.i = icmp eq i64 %68, 0
  br i1 %cmp.not.wide.i, label %for.inc12.i, label %for.body2.i, !llvm.loop !23

for.inc12.i:                                      ; preds = %for.inc.i, %for.body.i25
  %74 = load ptr, ptr %stack.addr.013.i, align 8
  %tobool.not.i31 = icmp eq ptr %74, null
  br i1 %tobool.not.i31, label %determine_macros.exit, label %for.body.i25, !llvm.loop !24

determine_macros.exit:                            ; preds = %for.inc12.i
  %.pre = load i32, ptr %all_attrs_nr.i, align 8
  %.pre62 = load ptr, ptr %stack, align 8
  %.pre63 = load ptr, ptr %all_attrs, align 8
  %cmp19.i = icmp sgt i32 %.pre, 0
  %tobool20.i = icmp ne ptr %.pre62, null
  %75 = and i1 %cmp19.i, %tobool20.i
  br i1 %75, label %for.body.lr.ph.i, label %fill.exit

for.body.lr.ph.i:                                 ; preds = %determine_macros.exit
  %invariant.gep.i = getelementptr i8, ptr %path, i64 -1
  %tobool.not.i.i32 = icmp eq i32 %conv4, 0
  %sext = shl i64 %sub.ptr.sub, 32
  %76 = ashr exact i64 %sext, 32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %76
  %idx.ext.i.i = sext i32 %basename_offset.0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path, i64 %idx.ext.i.i
  %.neg.i.i = sub i32 %conv4, %basename_offset.0
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.inc14.i, %for.body.lr.ph.i
  %stack.addr.022.i = phi ptr [ %.pre62, %for.body.lr.ph.i ], [ %92, %for.inc14.i ]
  %rem.addr.021.i = phi i32 [ %.pre, %for.body.lr.ph.i ], [ %rem.addr.1.lcssa.i, %for.inc14.i ]
  %origin.i34 = getelementptr inbounds nuw i8, ptr %stack.addr.022.i, i64 8
  %77 = load ptr, ptr %origin.i34, align 8
  %tobool1.not.i = icmp eq ptr %77, null
  %spec.select.i35 = select i1 %tobool1.not.i, ptr @.str.11, ptr %77
  %num_matches.i36 = getelementptr inbounds nuw i8, ptr %stack.addr.022.i, i64 24
  %78 = load i32, ptr %num_matches.i36, align 8
  %cmp616.not.i = icmp eq i32 %78, 0
  br i1 %cmp616.not.i, label %for.inc14.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.body.i33
  %attrs.i37 = getelementptr inbounds nuw i8, ptr %stack.addr.022.i, i64 32
  %originlen.i38 = getelementptr inbounds nuw i8, ptr %stack.addr.022.i, i64 16
  %79 = zext i32 %78 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc.i42, %for.body8.lr.ph.i
  %indvars.iv.i39 = phi i64 [ %79, %for.body8.lr.ph.i ], [ %81, %for.inc.i42 ]
  %rem.addr.118.i = phi i32 [ %rem.addr.021.i, %for.body8.lr.ph.i ], [ %rem.addr.2.i, %for.inc.i42 ]
  %80 = load ptr, ptr %attrs.i37, align 8
  %81 = add nsw i64 %indvars.iv.i39, -1
  %arrayidx.i40 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %82 = load ptr, ptr %arrayidx.i40, align 8
  %is_macro.i41 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = load i8, ptr %is_macro.i41, align 8
  %tobool9.not.i = icmp eq i8 %83, 0
  br i1 %tobool9.not.i, label %if.end.i44, label %for.inc.i42

if.end.i44:                                       ; preds = %for.body8.i
  %84 = load i64, ptr %originlen.i38, align 8
  %conv.i45 = trunc i64 %84 to i32
  %85 = load ptr, ptr %82, align 8
  %nowildcardlen.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %nowildcardlen.i.i, align 4
  br i1 %tobool.not.i.i32, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i44
  %87 = load i8, ptr %gep.i, align 1
  %cmp.i.i = icmp eq i8 %87, 47
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %if.end.i44
  %88 = phi i1 [ false, %if.end.i44 ], [ %cmp.i.i, %land.rhs.i.i ]
  %land.ext.neg17.i.i = sext i1 %88 to i32
  %flags.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %89, 8
  %tobool3.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i.i = select i1 %tobool3.i.i, i1 true, i1 %88
  br i1 %or.cond.i.i, label %if.end.i.i46, label %for.inc.i42

if.end.i.i46:                                     ; preds = %land.end.i.i
  %and6.i.i = and i32 %89, 1
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  %patternlen14.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i32, ptr %patternlen14.i.i, align 8
  br i1 %tobool7.not.i.i, label %if.end12.i.i48, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i46
  %sub10.i.i = add i32 %.neg.i.i, %land.ext.neg17.i.i
  %call.i.i47 = call i32 @match_basename(ptr noundef %add.ptr.i.i, i32 noundef %sub10.i.i, ptr noundef %85, i32 noundef %86, i32 noundef %90, i32 noundef %89) #21
  br label %path_matches.exit.i

if.end12.i.i48:                                   ; preds = %if.end.i.i46
  %sub13.i.i = add i32 %land.ext.neg17.i.i, %conv4
  %call15.i.i = call i32 @match_pathname(ptr noundef %path, i32 noundef %sub13.i.i, ptr noundef nonnull %spec.select.i35, i32 noundef %conv.i45, ptr noundef %85, i32 noundef %86, i32 noundef %90) #21
  br label %path_matches.exit.i

path_matches.exit.i:                              ; preds = %if.end12.i.i48, %if.then8.i.i
  %retval.0.i.i = phi i32 [ %call.i.i47, %if.then8.i.i ], [ %call15.i.i, %if.end12.i.i48 ]
  %tobool10.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool10.not.i, label %for.inc.i42, label %if.then11.i

if.then11.i:                                      ; preds = %path_matches.exit.i
  %call12.i = call fastcc i32 @fill_one(ptr noundef %.pre63, ptr noundef nonnull %82, i32 noundef %rem.addr.118.i)
  br label %for.inc.i42

for.inc.i42:                                      ; preds = %if.then11.i, %path_matches.exit.i, %land.end.i.i, %for.body8.i
  %rem.addr.2.i = phi i32 [ %rem.addr.118.i, %for.body8.i ], [ %call12.i, %if.then11.i ], [ %rem.addr.118.i, %path_matches.exit.i ], [ %rem.addr.118.i, %land.end.i.i ]
  %cmp4.i = icmp ne i32 %rem.addr.2.i, 0
  %cmp6.wide.i = icmp ne i64 %81, 0
  %91 = and i1 %cmp6.wide.i, %cmp4.i
  br i1 %91, label %for.body8.i, label %for.inc14.i, !llvm.loop !25

for.inc14.i:                                      ; preds = %for.inc.i42, %for.body.i33
  %rem.addr.1.lcssa.i = phi i32 [ %rem.addr.021.i, %for.body.i33 ], [ %rem.addr.2.i, %for.inc.i42 ]
  %92 = load ptr, ptr %stack.addr.022.i, align 8
  %cmp.i43 = icmp sgt i32 %rem.addr.1.lcssa.i, 0
  %tobool.i = icmp ne ptr %92, null
  %93 = select i1 %cmp.i43, i1 %tobool.i, i1 false
  br i1 %93, label %for.body.i33, label %fill.exit, !llvm.loop !26

fill.exit:                                        ; preds = %for.inc14.i, %all_attrs_init.exit, %determine_macros.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(ptr noundef %istate, ptr noundef %path, ptr noundef captures(none) initializes((0, 4)) %check) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @default_attr_source()
  store i32 0, ptr %check, align 8
  tail call fastcc void @collect_some_attrs(ptr noundef %istate, ptr noundef %call, ptr noundef %path, ptr noundef nonnull %check)
  %all_attrs_nr = getelementptr inbounds nuw i8, ptr %check, i64 16
  %0 = load i32, ptr %all_attrs_nr, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %all_attrs = getelementptr inbounds nuw i8, ptr %check, i64 24
  %alloc.i = getelementptr inbounds nuw i8, ptr %check, i64 4
  %items.i = getelementptr inbounds nuw i8, ptr %check, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %all_attrs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.all_attrs_item, ptr %2, i64 %indvars.iv
  %value5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %value5, align 8
  %cmp6 = icmp eq ptr %3, null
  %cmp7 = icmp eq ptr %3, @git_attr__unknown
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  %name1 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name1) #20
  %call1.i = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %name1, i64 noundef %call.i)
  %5 = load i32, ptr %check, align 8
  %6 = load i32, ptr %alloc.i, align 4
  %cmp.not.i = icmp slt i32 %5, %6
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %items.i, align 8
  br label %attr_check_append.exit

if.then.i:                                        ; preds = %if.end
  %add.i = add nsw i32 %5, 1
  %7 = mul i32 %6, 3
  %mul.i = add i32 %7, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %5
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 16, i64 noundef %conv.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %8 = load ptr, ptr %items.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %call16.i = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %mul.i.i) #21
  store ptr %call16.i, ptr %items.i, align 8
  %.pre14.i = load i32, ptr %check, align 8
  br label %attr_check_append.exit

attr_check_append.exit:                           ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %9 = phi i32 [ %5, %entry.do.end_crit_edge.i ], [ %.pre14.i, %st_mult.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %check, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.attr_check_item, ptr %10, i64 %idxprom.i
  store ptr %call1.i, ptr %arrayidx.i, align 8
  %value10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %3, ptr %value10, align 8
  %.pre = load i32, ptr %all_attrs_nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %attr_check_append.exit
  %11 = phi i32 [ %1, %for.body ], [ %.pre, %attr_check_append.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_attr_hashmap, i64 48), ptr noundef null) #21
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @check_vector, i64 24), ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @attr_stack_free(ptr noundef captures(none) %e) unnamed_addr #1 {
entry:
  %origin = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load ptr, ptr %origin, align 8
  tail call void @free(ptr noundef %0) #21
  %num_matches = getelementptr inbounds nuw i8, ptr %e, i64 24
  %1 = load i32, ptr %num_matches, align 8
  %cmp19.not = icmp eq i32 %1, 0
  br i1 %cmp19.not, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %attrs = getelementptr inbounds nuw i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %2 = load ptr, ptr %attrs, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %num_attr = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %num_attr, align 8
  %cmp217.not = icmp eq i64 %4, 0
  br i1 %cmp217.not, label %for.end, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %5 = getelementptr i8, ptr %3, i64 48
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %6 = phi i64 [ %4, %for.body3.lr.ph ], [ %8, %for.inc ]
  %j.018 = phi i64 [ 0, %for.body3.lr.ph ], [ %inc, %for.inc ]
  %setto5.idx = shl nsw i64 %j.018, 4
  %setto5 = getelementptr i8, ptr %5, i64 %setto5.idx
  %7 = load ptr, ptr %setto5, align 8
  %cmp6 = icmp eq ptr %7, @git_attr__true
  %cmp7 = icmp eq ptr %7, @git_attr__false
  %or.cond = or i1 %cmp6, %cmp7
  %cmp9 = icmp eq ptr %7, null
  %or.cond1 = or i1 %cmp9, %or.cond
  %cmp11 = icmp eq ptr %7, @git_attr__unknown
  %or.cond2 = or i1 %cmp11, %or.cond1
  br i1 %or.cond2, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body3
  tail call void @free(ptr noundef %7) #21
  %.pre = load i64, ptr %num_attr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body3
  %8 = phi i64 [ %.pre, %if.else ], [ %6, %for.body3 ]
  %inc = add nuw i64 %j.018, 1
  %cmp2 = icmp ult i64 %inc, %8
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.body
  tail call void @free(ptr noundef nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %num_matches, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end14, !llvm.loop !13

for.end14:                                        ; preds = %for.end, %entry
  %attrs15 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %11 = load ptr, ptr %attrs15, align 8
  tail call void @free(ptr noundef %11) #21
  tail call void @free(ptr noundef nonnull %e) #21
  ret void
}

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr(ptr noundef %istate, ptr noundef %tree_oid, ptr noundef %path, i32 noundef range(i32 2, 4) %flags) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @direction, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @read_attr_from_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags)
  br label %if.end25

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %tree_oid, null
  br i1 %tobool.not, label %if.else3, label %if.then1

if.then1:                                         ; preds = %if.else
  %call2 = tail call fastcc ptr @read_attr_from_blob(ptr noundef %istate, ptr noundef nonnull %tree_oid, ptr noundef %path, i32 noundef %flags)
  br label %if.end25

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @is_bare_repository() #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.then27

if.then6:                                         ; preds = %if.else3
  %1 = load i32, ptr @direction, align 4
  switch i32 %1, label %if.then27 [
    i32 1, label %if.then8
    i32 0, label %if.then15
  ]

if.then8:                                         ; preds = %if.then6
  %call9 = tail call fastcc ptr @read_attr_from_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end29

if.then11:                                        ; preds = %if.then8
  %call12 = tail call fastcc ptr @read_attr_from_file(ptr noundef %path, i32 noundef %flags)
  br label %if.end25

if.then15:                                        ; preds = %if.then6
  %call16 = tail call fastcc ptr @read_attr_from_file(ptr noundef %path, i32 noundef %flags)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then15
  %call19 = tail call fastcc ptr @read_attr_from_index(ptr noundef %istate, ptr noundef %path, i32 noundef %flags)
  br label %if.end25

if.end25:                                         ; preds = %if.then1, %if.then11, %if.then18, %if.then
  %res.0 = phi ptr [ %call, %if.then ], [ %call2, %if.then1 ], [ %call12, %if.then11 ], [ %call19, %if.then18 ]
  %tobool26.not = icmp eq ptr %res.0, null
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then6, %if.else3, %if.end25
  %call28 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then8, %if.then27, %if.end25
  %res.1 = phi ptr [ %res.0, %if.end25 ], [ %call28, %if.then27 ], [ %call16, %if.then15 ], [ %call9, %if.then8 ]
  ret ptr %res.1
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_file(ptr noundef %path, i32 noundef range(i32 1, 4) %flags) unnamed_addr #1 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_attr_from_file.buf, i64 24, i1 false)
  %tobool.not = icmp samesign ult i32 %flags, 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @open_nofollow(ptr noundef %path, i32 noundef 0) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp = icmp slt i32 %fd.0, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @warn_on_fopen_errors(ptr noundef %path) #21
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @xfdopen(i32 noundef %fd.0, ptr noundef nonnull @.str.29) #21
  %call6 = call i32 @fstat64(i32 noundef %fd.0, ptr noundef nonnull %st) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end4
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.30) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.30, %if.then8 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i, ptr noundef %path) #21
  %call10 = tail call i32 @fclose(ptr noundef %call5)
  br label %return

if.end11:                                         ; preds = %if.end4
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %cmp12 = icmp sgt i64 %1, 104857599
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then13
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.31) #21
  br label %_.exit18

_.exit18:                                         ; preds = %if.then13, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.31, %if.then13 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i17, ptr noundef %path) #21
  %call15 = tail call i32 @fclose(ptr noundef %call5)
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %call1819 = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %call5) #21
  %cmp19.not20 = icmp eq i32 %call1819, -1
  br i1 %cmp19.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end16
  %buf21 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %lineno.021 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end26 ]
  %tobool20.not = icmp eq i32 %lineno.021, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @starts_with(ptr noundef %3, ptr noundef nonnull @utf8_bom) #21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @utf8_bom) #20
  call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %call25) #21
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %while.body
  %4 = load ptr, ptr %buf21, align 8
  %inc = add nuw nsw i32 %lineno.021, 1
  call fastcc void @handle_attr_line(ptr noundef %call17, ptr noundef %4, ptr noundef %path, i32 noundef %inc, i32 noundef %flags)
  %call18 = call i32 @strbuf_getline(ptr noundef nonnull %buf, ptr noundef %call5) #21
  %cmp19.not = icmp eq i32 %call18, -1
  br i1 %cmp19.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end26, %if.end16
  %call28 = call i32 @fclose(ptr noundef %call5)
  call void @strbuf_release(ptr noundef nonnull %buf) #21
  br label %return

return:                                           ; preds = %while.end, %_.exit18, %_.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %_.exit ], [ null, %_.exit18 ], [ %call17, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_attr_line(ptr noundef captures(none) %res, ptr noundef %line, ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno, i32 noundef range(i32 1, 4) %flags) unnamed_addr #1 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %states.i = alloca ptr, align 8
  %pattern.i = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %states.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pattern.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pattern.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_attr_from_file.buf, i64 24, i1 false)
  %call.i = tail call i64 @strspn(ptr noundef %line, ptr noundef nonnull @blank) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %line, i64 %call.i
  %0 = load i8, ptr %add.ptr.i, align 1
  switch i8 %0, label %if.end.i [
    i8 0, label %parse_attr_line.exit.thread
    i8 35, label %parse_attr_line.exit.thread
  ]

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #20
  %cmp3.i = icmp ugt i64 %call2.i, 2047
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.21) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then5.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.21, %if.then5.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, i32 noundef range(i32 -2147483647, -2147483648) %lineno) #21
  br label %parse_attr_line.exit.thread

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i8 %0, 34
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %call11.i = call i32 @unquote_c_style(ptr noundef nonnull %pattern.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %states.i) #21
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %buf.i = getelementptr inbounds nuw i8, ptr %pattern.i, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %pattern.i, i64 8
  %3 = load i64, ptr %len.i, align 8
  br label %if.end16.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end7.i
  %call14.i = call i64 @strcspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @blank) #20
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call14.i
  store ptr %add.ptr15.i, ptr %states.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.then13.i
  %namelen.0.i = phi i64 [ %call14.i, %if.else.i ], [ %3, %if.then13.i ]
  %name.0.i = phi ptr [ %add.ptr.i, %if.else.i ], [ %2, %if.then13.i ]
  %cmp17.i = icmp ugt i64 %namelen.0.i, 6
  br i1 %cmp17.i, label %land.lhs.true19.i, label %if.end40.i

land.lhs.true19.i:                                ; preds = %if.end16.i
  %call20.i = call i32 @starts_with(ptr noundef %name.0.i, ptr noundef nonnull @.str.22) #21
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.end40.i, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true19.i
  %and.i = and i32 %flags, 1
  %tobool23.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.then22.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i56.i, label %_.exit60.i, label %if.end3.i57.i

if.end3.i57.i:                                    ; preds = %if.then24.i
  %call.i58.i = call ptr @gettext(ptr noundef nonnull @.str.23) #21
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %if.end3.i57.i, %if.then24.i
  %retval.0.i59.i = phi ptr [ %call.i58.i, %if.end3.i57.i ], [ @.str.23, %if.then24.i ]
  %call26.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %4, ptr noundef %retval.0.i59.i, ptr noundef %name.0.i, ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno) #21
  br label %fail_return.i

if.end27.i:                                       ; preds = %if.then22.i
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %name.0.i, i64 6
  %call29.i = call i64 @strspn(ptr noundef nonnull %add.ptr28.i, ptr noundef nonnull @blank) #20
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 %call29.i
  %call31.i = call i64 @strcspn(ptr noundef nonnull %add.ptr30.i, ptr noundef nonnull @blank) #20
  %cmp.i.i = icmp eq i64 %call31.i, 0
  br i1 %cmp.i.i, label %if.then37.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end27.i
  %6 = load i8, ptr %add.ptr30.i, align 1
  %cmp1.i.i = icmp eq i8 %6, 45
  br i1 %cmp1.i.i, label %if.then37.i, label %while.body.i.i

while.bodythread-pre-split.i.i:                   ; preds = %if.end38.i.i
  %.pr.i.i = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.bodythread-pre-split.i.i
  %7 = phi i8 [ %.pr.i.i, %while.bodythread-pre-split.i.i ], [ %6, %lor.lhs.false.i.i ]
  %dec18.in.i.i = phi i64 [ %dec18.i.i, %while.bodythread-pre-split.i.i ], [ %call31.i, %lor.lhs.false.i.i ]
  %name.addr.017.i.i = phi ptr [ %incdec.ptr.i.i, %while.bodythread-pre-split.i.i ], [ %add.ptr30.i, %lor.lhs.false.i.i ]
  %dec18.i.i = add i64 %dec18.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %name.addr.017.i.i, i64 1
  switch i8 %7, label %lor.lhs.false14.i.i [
    i8 95, label %if.end38.i.i
    i8 46, label %if.end38.i.i
    i8 45, label %if.end38.i.i
  ]

lor.lhs.false14.i.i:                              ; preds = %while.body.i.i
  %8 = add i8 %7, -48
  %or.cond2.i.i = icmp ult i8 %8, 10
  %9 = and i8 %7, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %or.cond15.i.i = or i1 %or.cond2.i.i, %11
  br i1 %or.cond15.i.i, label %if.end38.i.i, label %if.then37.i

if.end38.i.i:                                     ; preds = %lor.lhs.false14.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i64 %dec18.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false34.i, label %while.bodythread-pre-split.i.i, !llvm.loop !5

lor.lhs.false34.i:                                ; preds = %if.end38.i.i
  %call.i62.i = call i32 @starts_with(ptr noundef nonnull %add.ptr30.i, ptr noundef nonnull @.str.25) #21
  %tobool36.not.i = icmp eq i32 %call.i62.i, 0
  br i1 %tobool36.not.i, label %if.end40.i, label %if.then37.i

if.then37.i:                                      ; preds = %lor.lhs.false14.i.i, %lor.lhs.false34.i, %lor.lhs.false.i.i, %if.end27.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_attr_from_file.buf, i64 24, i1 false)
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i22 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i22, label %report_invalid_attr.exit, label %if.end3.i.i23

if.end3.i.i23:                                    ; preds = %if.then37.i
  %call.i.i24 = call ptr @gettext(ptr noundef nonnull @.str.26) #21
  br label %report_invalid_attr.exit

report_invalid_attr.exit:                         ; preds = %if.then37.i, %if.end3.i.i23
  %retval.0.i.i26 = phi ptr [ %call.i.i24, %if.end3.i.i23 ], [ @.str.26, %if.then37.i ]
  %conv.i = trunc i64 %call31.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err.i, ptr noundef %retval.0.i.i26, i32 noundef %conv.i, ptr noundef nonnull %add.ptr30.i) #21
  %13 = load ptr, ptr @stderr, align 8
  %buf.i27 = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %14 = load ptr, ptr %buf.i27, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.27, ptr noundef %14, ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno) #23
  call void @strbuf_release(ptr noundef nonnull %err.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %fail_return.i

if.end40.i:                                       ; preds = %lor.lhs.false34.i, %land.lhs.true19.i, %if.end16.i
  %namelen.1.i = phi i64 [ %call31.i, %lor.lhs.false34.i ], [ %namelen.0.i, %land.lhs.true19.i ], [ %namelen.0.i, %if.end16.i ]
  %name.1.i = phi ptr [ %add.ptr30.i, %lor.lhs.false34.i ], [ %name.0.i, %land.lhs.true19.i ], [ %name.0.i, %if.end16.i ]
  %tobool50.not.i = phi i1 [ false, %lor.lhs.false34.i ], [ true, %land.lhs.true19.i ], [ true, %if.end16.i ]
  %is_macro.0.i = phi i8 [ 1, %lor.lhs.false34.i ], [ 0, %land.lhs.true19.i ], [ 0, %if.end16.i ]
  %15 = load ptr, ptr %states.i, align 8
  %call41.i = call i64 @strspn(ptr noundef %15, ptr noundef nonnull @blank) #20
  %add.ptr42.i = getelementptr inbounds i8, ptr %15, i64 %call41.i
  store ptr %add.ptr42.i, ptr %states.i, align 8
  %16 = load i8, ptr %add.ptr42.i, align 1
  %tobool43.not77.i = icmp eq i8 %16, 0
  br i1 %tobool43.not77.i, label %st_add.exit.i, label %for.body.i

for.body.i:                                       ; preds = %if.end40.i, %for.inc.i
  %cp.079.i = phi ptr [ %call44.i, %for.inc.i ], [ %add.ptr42.i, %if.end40.i ]
  %num_attr.078.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end40.i ]
  %call44.i = call fastcc ptr @parse_attr(ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno, ptr noundef nonnull %cp.079.i, ptr noundef null)
  %tobool45.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool45.not.i, label %fail_return.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %num_attr.078.i, 1
  %17 = load i8, ptr %call44.i, align 1
  %tobool43.not.i = icmp eq i8 %17, 0
  br i1 %tobool43.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.inc.i
  %mul.ov.i.i = icmp ugt i64 %inc.i, 1152921504606846975
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %for.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 16, i64 noundef %inc.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %for.end.i
  %mul.i.i = shl nuw i64 %inc.i, 4
  %cmp.i63.i = icmp samesign ugt i64 %inc.i, 1152921504606846973
  br i1 %cmp.i63.i, label %if.then.i64.i, label %st_add.exit.i

if.then.i64.i:                                    ; preds = %st_mult.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i64 noundef 40, i64 noundef %mul.i.i) #22
  unreachable

st_add.exit.i:                                    ; preds = %st_mult.exit.i, %if.end40.i
  %mul.i90.i = phi i64 [ %mul.i.i, %st_mult.exit.i ], [ 0, %if.end40.i ]
  %num_attr.0.lcssa8589.i = phi i64 [ %inc.i, %st_mult.exit.i ], [ 0, %if.end40.i ]
  %add.i.i = add nuw i64 %mul.i90.i, 40
  %add.i = add i64 %namelen.1.i, 1
  %cond.i = select i1 %tobool50.not.i, i64 %add.i, i64 0
  %sub.i.i = sub i64 -41, %mul.i90.i
  %cmp.i65.i = icmp ugt i64 %cond.i, %sub.i.i
  br i1 %cmp.i65.i, label %if.then.i67.i, label %st_add.exit68.i

if.then.i67.i:                                    ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i64 noundef %add.i.i, i64 noundef %cond.i) #22
  unreachable

st_add.exit68.i:                                  ; preds = %st_add.exit.i
  %add.i66.i = add i64 %add.i.i, %cond.i
  %call52.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i66.i) #21
  br i1 %tobool50.not.i, label %if.else56.i, label %if.then54.i

if.then54.i:                                      ; preds = %st_add.exit68.i
  %call55.i = call fastcc ptr @git_attr_internal(ptr noundef %name.1.i, i64 noundef %namelen.1.i)
  store ptr %call55.i, ptr %call52.i, align 8
  br label %if.end72.i

if.else56.i:                                      ; preds = %st_add.exit68.i
  %state.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 40
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.attr_state], ptr %state.i, i64 0, i64 %num_attr.0.lcssa8589.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %name.1.i, i64 %namelen.1.i, i1 false)
  store ptr %arrayidx.i, ptr %call52.i, align 8
  %patternlen.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 8
  %flags63.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 16
  %nowildcardlen.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 12
  call void @parse_path_pattern(ptr noundef nonnull %call52.i, ptr noundef nonnull %patternlen.i, ptr noundef nonnull %flags63.i, ptr noundef nonnull %nowildcardlen.i) #21
  %18 = load i32, ptr %flags63.i, align 8
  %and67.i = and i32 %18, 16
  %tobool68.not.i = icmp eq i32 %and67.i, 0
  br i1 %tobool68.not.i, label %if.end72.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.else56.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i69.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i69.i, label %_.exit73.i, label %if.end3.i70.i

if.end3.i70.i:                                    ; preds = %if.then69.i
  %call.i71.i = call ptr @gettext(ptr noundef nonnull @.str.24) #21
  br label %_.exit73.i

_.exit73.i:                                       ; preds = %if.end3.i70.i, %if.then69.i
  %retval.0.i72.i = phi ptr [ %call.i71.i, %if.end3.i70.i ], [ @.str.24, %if.then69.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i72.i) #21
  br label %fail_return.i

if.end72.i:                                       ; preds = %if.else56.i, %if.then54.i
  %is_macro74.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 24
  store i8 %is_macro.0.i, ptr %is_macro74.i, align 8
  %num_attr75.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 32
  store i64 %num_attr.0.lcssa8589.i, ptr %num_attr75.i, align 8
  %20 = load ptr, ptr %states.i, align 8
  %21 = load i8, ptr %20, align 1
  %tobool77.not80.i = icmp eq i8 %21, 0
  br i1 %tobool77.not80.i, label %do.body, label %for.body78.lr.ph.i

for.body78.lr.ph.i:                               ; preds = %if.end72.i
  %state79.i = getelementptr inbounds nuw i8, ptr %call52.i, i64 40
  br label %for.body78.i

for.body78.i:                                     ; preds = %for.body78.i, %for.body78.lr.ph.i
  %cp.182.i = phi ptr [ %20, %for.body78.lr.ph.i ], [ %call81.i, %for.body78.i ]
  %i.081.i = phi i64 [ 0, %for.body78.lr.ph.i ], [ %inc83.i, %for.body78.i ]
  %arrayidx80.i = getelementptr inbounds [0 x %struct.attr_state], ptr %state79.i, i64 0, i64 %i.081.i
  %call81.i = call fastcc ptr @parse_attr(ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno, ptr noundef nonnull %cp.182.i, ptr noundef nonnull %arrayidx80.i)
  %inc83.i = add i64 %i.081.i, 1
  %22 = load i8, ptr %call81.i, align 1
  %tobool77.not.i = icmp eq i8 %22, 0
  br i1 %tobool77.not.i, label %do.body, label %for.body78.i, !llvm.loop !30

fail_return.i:                                    ; preds = %for.body.i, %_.exit73.i, %report_invalid_attr.exit, %_.exit60.i
  %res.0.i = phi ptr [ null, %report_invalid_attr.exit ], [ %call52.i, %_.exit73.i ], [ null, %_.exit60.i ], [ null, %for.body.i ]
  call void @strbuf_release(ptr noundef nonnull %pattern.i) #21
  call void @free(ptr noundef %res.0.i) #21
  br label %parse_attr_line.exit.thread

parse_attr_line.exit.thread:                      ; preds = %_.exit.i, %fail_return.i, %entry, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %states.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pattern.i)
  br label %return

do.body:                                          ; preds = %for.body78.i, %if.end72.i
  call void @strbuf_release(ptr noundef nonnull %pattern.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %states.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pattern.i)
  %num_matches = getelementptr inbounds nuw i8, ptr %res, i64 24
  %23 = load i32, ptr %num_matches, align 8
  %add = add i32 %23, 1
  %conv2 = zext i32 %23 to i64
  %cmp = icmp eq i32 %23, -1
  br i1 %cmp, label %if.then4, label %do.body6

if.then4:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.20) #22
  unreachable

do.body6:                                         ; preds = %do.body
  %alloc = getelementptr inbounds nuw i8, ptr %res, i64 28
  %24 = load i32, ptr %alloc, align 4
  %cmp8 = icmp ugt i32 %add, %24
  br i1 %cmp8, label %if.then10, label %do.body6.do.end_crit_edge

do.body6.do.end_crit_edge:                        ; preds = %do.body6
  %attrs31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %res, i64 32
  %.pre = load ptr, ptr %attrs31.phi.trans.insert, align 8
  br label %do.end

if.then10:                                        ; preds = %do.body6
  %25 = mul i32 %24, 3
  %mul = add i32 %25, 48
  %div20 = lshr i32 %mul, 1
  %add.div20 = call i32 @llvm.umax.i32(i32 %div20, i32 %add)
  store i32 %add.div20, ptr %alloc, align 4
  %conv26 = zext i32 %add.div20 to i64
  %attrs = getelementptr inbounds nuw i8, ptr %res, i64 32
  %26 = load ptr, ptr %attrs, align 8
  %mul.i = shl nuw nsw i64 %conv26, 3
  %call28 = call ptr @xrealloc(ptr noundef %26, i64 noundef %mul.i) #21
  store ptr %call28, ptr %attrs, align 8
  %.pre31 = load i32, ptr %num_matches, align 8
  %.pre32 = zext i32 %.pre31 to i64
  br label %do.end

do.end:                                           ; preds = %do.body6.do.end_crit_edge, %if.then10
  %idx.ext.pre-phi = phi i64 [ %conv2, %do.body6.do.end_crit_edge ], [ %.pre32, %if.then10 ]
  %27 = phi ptr [ %.pre, %do.body6.do.end_crit_edge ], [ %call28, %if.then10 ]
  %attrs31 = getelementptr inbounds nuw i8, ptr %res, i64 32
  %add.ptr = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.pre-phi
  store i64 0, ptr %add.ptr, align 8
  store i32 %add, ptr %num_matches, align 8
  %28 = load ptr, ptr %attrs31, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %28, i64 %conv2
  store ptr %call52.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %parse_attr_line.exit.thread, %do.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_attr(ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno, ptr noundef %cp, ptr noundef writeonly %e) unnamed_addr #1 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %call = tail call i64 @strcspn(ptr noundef %cp, ptr noundef nonnull @blank) #20
  %add.ptr = getelementptr inbounds i8, ptr %cp, i64 %call
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp, i32 noundef 61) #20
  %tobool.not = icmp eq ptr %call1, null
  %cmp = icmp ult ptr %add.ptr, %call1
  %0 = select i1 %tobool.not, i1 true, i1 %cmp
  %1 = ptrtoint ptr %call1 to i64
  %sub.ptr.lhs.cast = select i1 %0, i64 0, i64 %1
  %sub.ptr.rhs.cast = ptrtoint ptr %cp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len.0 = select i1 %0, i64 %call, i64 %sub.ptr.sub
  %tobool8.not = icmp eq ptr %e, null
  %2 = load i8, ptr %cp, align 1
  br i1 %tobool8.not, label %if.then9, label %if.else24

if.then9:                                         ; preds = %entry
  switch i8 %2, label %if.end16 [
    i8 45, label %if.then15
    i8 33, label %if.then15
  ]

if.then15:                                        ; preds = %if.then9, %if.then9
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cp, i64 1
  %dec = add i64 %len.0, -1
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.then15
  %cp.addr.0 = phi ptr [ %incdec.ptr, %if.then15 ], [ %cp, %if.then9 ]
  %len.1 = phi i64 [ %dec, %if.then15 ], [ %len.0, %if.then9 ]
  %cmp.i = icmp eq i64 %len.1, 0
  br i1 %cmp.i, label %if.then22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %3 = load i8, ptr %cp.addr.0, align 1
  %cmp1.i = icmp eq i8 %3, 45
  br i1 %cmp1.i, label %if.then22, label %while.body.i

while.bodythread-pre-split.i:                     ; preds = %if.end38.i
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.bodythread-pre-split.i
  %4 = phi i8 [ %.pr.i, %while.bodythread-pre-split.i ], [ %3, %lor.lhs.false.i ]
  %dec18.in.i = phi i64 [ %dec18.i, %while.bodythread-pre-split.i ], [ %len.1, %lor.lhs.false.i ]
  %name.addr.017.i = phi ptr [ %incdec.ptr.i, %while.bodythread-pre-split.i ], [ %cp.addr.0, %lor.lhs.false.i ]
  %dec18.i = add i64 %dec18.in.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.017.i, i64 1
  switch i8 %4, label %lor.lhs.false14.i [
    i8 95, label %if.end38.i
    i8 46, label %if.end38.i
    i8 45, label %if.end38.i
  ]

lor.lhs.false14.i:                                ; preds = %while.body.i
  %5 = add i8 %4, -48
  %or.cond2.i = icmp ult i8 %5, 10
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %or.cond15.i = or i1 %or.cond2.i, %8
  br i1 %or.cond15.i, label %if.end38.i, label %if.then22

if.end38.i:                                       ; preds = %lor.lhs.false14.i, %while.body.i, %while.body.i, %while.body.i
  %tobool.not.i = icmp eq i64 %dec18.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false19, label %while.bodythread-pre-split.i, !llvm.loop !5

lor.lhs.false19:                                  ; preds = %if.end38.i
  %call.i = tail call i32 @starts_with(ptr noundef nonnull %cp.addr.0, ptr noundef nonnull @.str.25) #21
  %tobool21.not = icmp eq i32 %call.i, 0
  br i1 %tobool21.not, label %if.end52, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false14.i, %if.end16, %lor.lhs.false.i, %lor.lhs.false19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_attr_from_file.buf, i64 24, i1 false)
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i, label %report_invalid_attr.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then22
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.26) #21
  br label %report_invalid_attr.exit

report_invalid_attr.exit:                         ; preds = %if.then22, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.26, %if.then22 ]
  %conv.i = trunc i64 %len.1 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err.i, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull %cp.addr.0) #21
  %10 = load ptr, ptr @stderr, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef %11, ptr noundef %src, i32 noundef range(i32 -2147483647, -2147483648) %lineno) #23
  call void @strbuf_release(ptr noundef nonnull %err.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %return

if.else24:                                        ; preds = %entry
  switch i8 %2, label %if.else38 [
    i8 45, label %if.then32
    i8 33, label %if.then32
  ]

if.then32:                                        ; preds = %if.else24, %if.else24
  %cmp34 = icmp eq i8 %2, 45
  %cond = select i1 %cmp34, ptr @git_attr__false, ptr null
  %setto = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %cond, ptr %setto, align 8
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %cp, i64 1
  %dec37 = add i64 %len.0, -1
  br label %if.end50

if.else38:                                        ; preds = %if.else24
  br i1 %0, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else38
  %setto41 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr @git_attr__true, ptr %setto41, align 8
  br label %if.end50

if.else42:                                        ; preds = %if.else38
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %call1, i64 1
  %sub.ptr.lhs.cast44 = ptrtoint ptr %add.ptr to i64
  %12 = xor i64 %sub.ptr.lhs.cast, -1
  %sub = add i64 %12, %sub.ptr.lhs.cast44
  %call47 = tail call ptr @xmemdupz(ptr noundef nonnull %add.ptr43, i64 noundef %sub) #21
  %setto48 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %call47, ptr %setto48, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.else42, %if.then32
  %cp.addr.1 = phi ptr [ %incdec.ptr36, %if.then32 ], [ %cp, %if.else42 ], [ %cp, %if.then40 ]
  %len.2 = phi i64 [ %dec37, %if.then32 ], [ %sub.ptr.sub, %if.else42 ], [ %call, %if.then40 ]
  %call51 = tail call fastcc ptr @git_attr_internal(ptr noundef nonnull %cp.addr.1, i64 noundef %len.2)
  store ptr %call51, ptr %e, align 8
  br label %if.end52

if.end52:                                         ; preds = %lor.lhs.false19, %if.end50
  %call53 = tail call i64 @strspn(ptr noundef nonnull %add.ptr, ptr noundef nonnull @blank) #20
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr, i64 %call53
  br label %return

return:                                           ; preds = %if.end52, %report_invalid_attr.exit
  %retval.0 = phi ptr [ %add.ptr54, %if.end52 ], [ null, %report_invalid_attr.exit ]
  ret ptr %retval.0
}

declare void @parse_path_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_index(ptr noundef %istate, ptr noundef %path, i32 noundef range(i32 2, 4) %flags) unnamed_addr #1 {
entry:
  %size = alloca i64, align 8
  %tobool.not = icmp eq ptr %istate, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %path, ptr noundef nonnull %istate) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #20
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i32 @index_name_pos_sparse(ptr noundef nonnull %istate, ptr noundef nonnull %path, i32 noundef %conv) #21
  %cmp10 = icmp slt i32 %call4, -1
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %sub7 = sub nuw nsw i32 -2, %call4
  %0 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %sub7 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2 = load i32, ptr %ce_mode, align 4
  %cmp12 = icmp eq i32 %2, 16384
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %1, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load i32, ptr %ce_namelen, align 8
  %conv21 = zext i32 %3 to i64
  %call22 = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef nonnull %path, i64 noundef %conv21) #20
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true14
  %add.ptr = getelementptr inbounds nuw i8, ptr %path, i64 %conv21
  %oid = getelementptr inbounds nuw i8, ptr %1, i64 72
  %call32 = tail call fastcc ptr @read_attr_from_blob(ptr noundef nonnull %istate, ptr noundef nonnull %oid, ptr noundef nonnull %add.ptr, i32 noundef %flags)
  br label %return

if.else:                                          ; preds = %if.then2, %if.end, %land.lhs.true14, %land.lhs.true
  %call33 = call ptr @read_blob_data_from_index(ptr noundef nonnull %istate, ptr noundef %path, ptr noundef nonnull %size) #21
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.else
  %4 = load i64, ptr %size, align 8
  %cmp37 = icmp ugt i64 %4, 104857599
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then39
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.33) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then39, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.33, %if.then39 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %path) #21
  br label %return

if.end41:                                         ; preds = %if.end36
  %call.i25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %6 = load i8, ptr %call33, align 1
  %tobool1.not8.i = icmp eq i8 %6, 0
  br i1 %tobool1.not8.i, label %read_attr_from_buf.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end41, %for.body.i
  %sp.010.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %call33, %if.end41 ]
  %lineno.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end41 ]
  %call2.i = call ptr @strchrnul(ptr noundef nonnull %sp.010.i, i32 noundef 10) #20
  %7 = load i8, ptr %call2.i, align 1
  %cmp.i = icmp eq i8 %7, 10
  store i8 0, ptr %call2.i, align 1
  %inc.i = add nuw nsw i32 %lineno.09.i, 1
  call fastcc void @handle_attr_line(ptr noundef %call.i25, ptr noundef nonnull %sp.010.i, ptr noundef %path, i32 noundef %inc.i, i32 noundef range(i32 2, 4) %flags)
  %idx.ext.i = zext i1 %cmp.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 %idx.ext.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %tobool1.not.i26 = icmp eq i8 %8, 0
  br i1 %tobool1.not.i26, label %read_attr_from_buf.exit, label %for.body.i, !llvm.loop !31

read_attr_from_buf.exit:                          ; preds = %for.body.i, %if.end41
  call void @free(ptr noundef nonnull %call33) #21
  br label %return

return:                                           ; preds = %if.then24, %read_attr_from_buf.exit, %if.else, %entry, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ null, %entry ], [ null, %if.else ], [ %call.i25, %read_attr_from_buf.exit ], [ %call32, %if.then24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_from_blob(ptr noundef readonly captures(none) %istate, ptr noundef %tree_oid, ptr noundef %path, i32 noundef range(i32 2, 4) %flags) unnamed_addr #1 {
entry:
  %oid = alloca %struct.object_id, align 4
  %sz = alloca i64, align 8
  %type = alloca i32, align 4
  %mode = alloca i16, align 2
  %tobool.not = icmp eq ptr %tree_oid, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef nonnull %tree_oid, ptr noundef %path, ptr noundef nonnull %oid, ptr noundef nonnull %mode) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %repo, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %sz) #21
  %tobool6 = icmp eq ptr %call5, null
  %2 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %2, 3
  %or.cond = select i1 %tobool6, i1 true, i1 %cmp
  br i1 %or.cond, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %3 = load i8, ptr %call5, align 1
  %tobool1.not8.i = icmp eq i8 %3, 0
  br i1 %tobool1.not8.i, label %return.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %sp.010.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %call5, %if.end8 ]
  %lineno.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end8 ]
  %call2.i = call ptr @strchrnul(ptr noundef nonnull %sp.010.i, i32 noundef 10) #20
  %4 = load i8, ptr %call2.i, align 1
  %cmp.i = icmp eq i8 %4, 10
  store i8 0, ptr %call2.i, align 1
  %inc.i = add nuw nsw i32 %lineno.09.i, 1
  call fastcc void @handle_attr_line(ptr noundef %call.i, ptr noundef nonnull %sp.010.i, ptr noundef %path, i32 noundef %inc.i, i32 noundef range(i32 2, 4) %flags)
  %idx.ext.i = zext i1 %cmp.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 %idx.ext.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %return.sink.split, label %for.body.i, !llvm.loop !31

return.sink.split:                                ; preds = %for.body.i, %if.end8, %if.end3
  %retval.0.ph = phi ptr [ null, %if.end3 ], [ %call.i, %if.end8 ], [ %call.i, %for.body.i ]
  call void @free(ptr noundef %call5) #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_name_pos_sparse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @read_blob_data_from_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @fill_one(ptr noundef captures(none) %all_attrs, ptr noundef readonly captures(none) %a, i32 noundef range(i32 0, -2147483648) %rem) unnamed_addr #14 {
entry:
  %num_attr = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i64, ptr %num_attr, align 8
  %cmp12 = icmp ne i32 %rem, 0
  %cmp113 = icmp ne i64 %0, 0
  %1 = select i1 %cmp12, i1 %cmp113, i1 false
  br i1 %1, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %a, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rem.addr.015 = phi i32 [ %rem, %for.body.lr.ph ], [ %rem.addr.1, %for.inc ]
  %i.014 = phi i64 [ %0, %for.body.lr.ph ], [ %sub, %for.inc ]
  %sub = add i64 %i.014, -1
  %arrayidx = getelementptr inbounds [0 x %struct.attr_state], ptr %state, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %value = getelementptr inbounds nuw %struct.all_attrs_item, ptr %all_attrs, i64 %idxprom, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp7 = icmp eq ptr %4, @git_attr__unknown
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %setto = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %setto, align 8
  store ptr %5, ptr %value, align 8
  %dec = add nsw i32 %rem.addr.015, -1
  %6 = load i32, ptr %2, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.all_attrs_item, ptr %all_attrs, i64 %idxprom.i
  %macro.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load ptr, ptr %macro.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %value.i, align 8
  %cmp.i = icmp eq ptr %8, @git_attr__true
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call fastcc i32 @fill_one(ptr noundef nonnull %all_attrs, ptr noundef nonnull %7, i32 noundef range(i32 0, 2147483647) %dec)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %land.lhs.true.i, %if.then, %for.body
  %rem.addr.1 = phi i32 [ %rem.addr.015, %for.body ], [ %call.i, %if.then.i ], [ %dec, %land.lhs.true.i ], [ %dec, %if.then ]
  %cmp = icmp ne i32 %rem.addr.1, 0
  %cmp1 = icmp ne i64 %sub, 0
  %9 = and i1 %cmp, %cmp1
  br i1 %9, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  %rem.addr.0.lcssa = phi i32 [ %rem, %entry ], [ %rem.addr.1, %for.inc ]
  ret i32 %rem.addr.0.lcssa
}

declare i32 @match_basename(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @match_pathname(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @attr_hash_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #15 {
entry:
  %keylen = getelementptr inbounds nuw i8, ptr %eptr, i64 24
  %0 = load i64, ptr %keylen, align 8
  %keylen2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 24
  %1 = load i64, ptr %keylen2, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %key = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %2 = load ptr, ptr %key, align 8
  %key3 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %3 = load ptr, ptr %key3, align 8
  %call = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %0) #20
  %tobool = icmp ne i32 %call, 0
  %4 = zext i1 %tobool to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
