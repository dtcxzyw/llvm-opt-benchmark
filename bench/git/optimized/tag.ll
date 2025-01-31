; ModuleID = 'bench/git/original/tag.ll'
source_filename = "bench/git/original/tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@tag_type = dso_local local_unnamed_addr global ptr @.str, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: cannot verify a non-tag object of type %s.\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"missing object referenced by '%.*s'\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"type \00", align 1
@blob_type = external local_unnamed_addr global ptr, align 8
@tree_type = external local_unnamed_addr global ptr, align 8
@commit_type = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unknown tag type '%s' in %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"bad tag pointer to %s in %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Object %s not a tag\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"bad tag\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_gpg_verify.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"no signature found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gpg_verify_tag(ptr noundef %oid, ptr noundef %name_to_report, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sigc.i = alloca %struct.signature_check, align 8
  %payload.i = alloca %struct.strbuf, align 8
  %signature.i = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef %oid, ptr noundef null) #11
  store i32 %call, ptr %type, align 4
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %name_to_report, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load i32, ptr @default_abbrev, align 4
  %call1 = tail call ptr @repo_find_unique_abbrev(ptr noundef %1, ptr noundef %oid, i32 noundef %2) #11
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ %name_to_report, %if.then ]
  %call2 = tail call ptr @type_name(i32 noundef %call) #11
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %cond, ptr noundef %call2) #11
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %tobool8.not = icmp eq ptr %name_to_report, null
  br i1 %tobool8.not, label %cond.false10, label %cond.end12

cond.false10:                                     ; preds = %if.then7
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load i32, ptr @default_abbrev, align 4
  %call11 = call ptr @repo_find_unique_abbrev(ptr noundef %4, ptr noundef %oid, i32 noundef %5) #11
  br label %cond.end12

cond.end12:                                       ; preds = %if.then7, %cond.false10
  %cond13 = phi ptr [ %call11, %cond.false10 ], [ %name_to_report, %if.then7 ]
  %call14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %cond13) #11
  br label %return

if.end16:                                         ; preds = %if.end
  %6 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %signature.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_gpg_verify.signature, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signature.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_gpg_verify.signature, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc.i, i8 0, i64 96, i1 false)
  %call.i = call i32 @parse_signature(ptr noundef nonnull %call5, i64 noundef %6, ptr noundef nonnull %payload.i, ptr noundef nonnull %signature.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end16
  %and.i = and i32 %flags, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %call5, i64 noundef %6) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %call4.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #11
  br label %run_gpg_verify.exit

if.end6.i:                                        ; preds = %if.end16
  %payload_type.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 16
  store i32 2, ptr %payload_type.i, align 8
  %payload_len.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 8
  %call7.i = call ptr @strbuf_detach(ptr noundef nonnull %payload.i, ptr noundef nonnull %payload_len.i) #11
  store ptr %call7.i, ptr %sigc.i, align 8
  %buf9.i = getelementptr inbounds nuw i8, ptr %signature.i, i64 16
  %7 = load ptr, ptr %buf9.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %signature.i, i64 8
  %8 = load i64, ptr %len.i, align 8
  %call10.i = call i32 @check_signature(ptr noundef nonnull %sigc.i, ptr noundef %7, i64 noundef %8) #11
  %and11.i = and i32 %flags, 4
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end6.i
  call void @print_signature_buffer(ptr noundef nonnull %sigc.i, i32 noundef %flags) #11
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end6.i
  call void @signature_check_clear(ptr noundef nonnull %sigc.i) #11
  call void @strbuf_release(ptr noundef nonnull %payload.i) #11
  call void @strbuf_release(ptr noundef nonnull %signature.i) #11
  br label %run_gpg_verify.exit

run_gpg_verify.exit:                              ; preds = %if.end.i, %if.end14.i
  %retval.0.i = phi i32 [ %call10.i, %if.end14.i ], [ -1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %signature.i)
  call void @free(ptr noundef nonnull %call5) #11
  br label %return

return:                                           ; preds = %run_gpg_verify.exit, %cond.end12, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ %retval.0.i, %run_gpg_verify.exit ], [ -1, %cond.end12 ]
  ret i32 %retval.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @deref_tag(ptr noundef %r, ptr noundef readonly %o, ptr noundef %warn, i32 noundef %warnlen) local_unnamed_addr #0 {
entry:
  %tobool.not15 = icmp eq ptr %o, null
  br i1 %tobool.not15, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %o.addr.016 = phi ptr [ %call, %if.end ], [ %o, %entry ]
  %bf.load = load i32, ptr %o.addr.016, align 4
  %0 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %tagged = getelementptr inbounds nuw i8, ptr %o.addr.016, i64 40
  %1 = load ptr, ptr %tagged, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %oid = getelementptr inbounds nuw i8, ptr %1, i64 4
  %call = tail call ptr @parse_object(ptr noundef %r, ptr noundef nonnull %oid) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end, %entry
  %last_oid.0.lcssa = phi ptr [ null, %entry ], [ null, %while.body ], [ %oid, %if.end ]
  %tobool4.not = icmp eq ptr %warn, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %while.end
  %tobool6.not = icmp eq ptr %last_oid.0.lcssa, null
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then5
  %call8 = tail call i32 @is_promisor_object(ptr noundef nonnull %last_oid.0.lcssa) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.then5
  %tobool12.not = icmp eq i32 %warnlen, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %warn) #12
  %conv = trunc i64 %call14 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %warnlen.addr.0 = phi i32 [ %warnlen, %if.end11 ], [ %conv, %if.then13 ]
  %call16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %warnlen.addr.0, ptr noundef nonnull %warn) #11
  br label %return

return:                                           ; preds = %land.rhs, %while.end, %if.end15, %land.lhs.true7
  %retval.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %if.end15 ], [ null, %while.end ], [ %o.addr.016, %land.rhs ]
  ret ptr %retval.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @deref_tag_noverify(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %o, null
  br i1 %tobool.not8, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.lhs.true6
  %o.addr.09 = phi ptr [ %3, %land.lhs.true6 ], [ %o, %entry ]
  %bf.load = load i32, ptr %o.addr.09, align 4
  %0 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %o.addr.09, i64 4
  %call = tail call ptr @parse_object(ptr noundef %1, ptr noundef nonnull %oid) #11
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %bf.load2 = load i32, ptr %call, align 4
  %2 = and i32 %bf.load2, 14
  %cmp5 = icmp eq i32 %2, 8
  br i1 %cmp5, label %land.lhs.true6, label %while.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %tagged = getelementptr inbounds nuw i8, ptr %call, i64 40
  %3 = load ptr, ptr %tagged, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.lhs.true6, %land.lhs.true, %while.body, %land.rhs, %entry
  %o.addr.0.lcssa = phi ptr [ null, %entry ], [ null, %land.lhs.true6 ], [ null, %land.lhs.true ], [ null, %while.body ], [ %o.addr.09, %land.rhs ]
  ret ptr %o.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_tag(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lookup_object(ptr noundef %r, ptr noundef %oid) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @alloc_tag_node(ptr noundef %r) #11
  %call2 = tail call ptr @create_object(ptr noundef %r, ptr noundef %oid, ptr noundef %call1) #11
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @object_as_type(ptr noundef nonnull %call, i32 noundef 4, i32 noundef 0) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call2, %if.then ]
  ret ptr %retval.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_tag_node(ptr noundef) local_unnamed_addr #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @release_tag_memory(ptr noundef captures(none) initializes((40, 48), (56, 64)) %t) local_unnamed_addr #4 {
entry:
  %tag = getelementptr inbounds nuw i8, ptr %t, i64 48
  %0 = load ptr, ptr %tag, align 8
  tail call void @free(ptr noundef %0) #11
  %tagged = getelementptr inbounds nuw i8, ptr %t, i64 40
  store ptr null, ptr %tagged, align 8
  %bf.load = load i32, ptr %t, align 8
  %bf.clear = and i32 %bf.load, -2
  store i32 %bf.clear, ptr %t, align 8
  %date = getelementptr inbounds nuw i8, ptr %t, i64 56
  store i64 0, ptr %date, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_tag_buffer(ptr noundef %r, ptr noundef %item, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %type = alloca [20 x i8], align 16
  %bufptr = alloca ptr, align 8
  store ptr %data, ptr %bufptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %size
  %bf.load = load i32, ptr %item, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds nuw i8, ptr %item, i64 48
  %0 = load ptr, ptr %tag, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %do.body

do.body:                                          ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #11
  store ptr null, ptr %tag, align 8
  br label %if.end5

if.end5:                                          ; preds = %do.body, %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz, align 8
  %add = add i64 %3, 24
  %cmp = icmp ult i64 %size, %add
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(7) %data, i64 7)
  %tobool8.not = icmp eq i32 %bcmp, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end7
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %data, i64 7
  %call10 = call i32 @parse_oid_hex(ptr noundef nonnull %add.ptr9, ptr noundef nonnull %oid, ptr noundef nonnull %bufptr) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bufptr, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %bufptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp13.not = icmp eq i8 %5, 10
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %call17 = call i32 @starts_with(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.5) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %bufptr, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store ptr %add.ptr21, ptr %bufptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call ptr @memchr(ptr noundef nonnull %add.ptr21, i32 noundef 10, i64 noundef %sub.ptr.sub) #12
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %sub.ptr.lhs.cast25 = ptrtoint ptr %call22 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast
  %cmp28 = icmp ugt i64 %sub.ptr.sub27, 19
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %type, ptr nonnull align 1 %add.ptr21, i64 %sub.ptr.sub27, i1 false)
  %arrayidx = getelementptr inbounds nuw [20 x i8], ptr %type, i64 0, i64 %sub.ptr.sub27
  store i8 0, ptr %arrayidx, align 1
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %call22, i64 1
  store ptr %add.ptr38, ptr %bufptr, align 8
  %7 = load ptr, ptr @blob_type, align 8
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %7) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end31
  %call43 = call ptr @lookup_blob(ptr noundef %r, ptr noundef nonnull %oid) #11
  br label %if.end74

if.else:                                          ; preds = %if.end31
  %8 = load ptr, ptr @tree_type, align 8
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %8) #12
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else
  %call48 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %oid) #11
  br label %if.end74

if.else50:                                        ; preds = %if.else
  %9 = load ptr, ptr @commit_type, align 8
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %9) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.else50
  %call55 = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %oid) #11
  br label %if.end74

if.else57:                                        ; preds = %if.else50
  %10 = load ptr, ptr @tag_type, align 8
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %10) #12
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.else57
  %call62 = call ptr @lookup_tag(ptr noundef %r, ptr noundef nonnull %oid)
  br label %if.end74

if.else64:                                        ; preds = %if.else57
  %oid67 = getelementptr inbounds nuw i8, ptr %item, i64 4
  %call68 = call ptr @oid_to_hex(ptr noundef nonnull %oid67) #11
  %call69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %type, ptr noundef %call68) #11
  br label %return

if.end74:                                         ; preds = %if.then47, %if.then61, %if.then54, %if.then42
  %call48.sink = phi ptr [ %call48, %if.then47 ], [ %call62, %if.then61 ], [ %call55, %if.then54 ], [ %call43, %if.then42 ]
  %tagged49 = getelementptr inbounds nuw i8, ptr %item, i64 40
  store ptr %call48.sink, ptr %tagged49, align 8
  %tobool76.not = icmp eq ptr %call48.sink, null
  br i1 %tobool76.not, label %if.then77, label %if.end84

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  %oid80 = getelementptr inbounds nuw i8, ptr %item, i64 4
  %call81 = call ptr @oid_to_hex(ptr noundef nonnull %oid80) #11
  %call82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %call78, ptr noundef %call81) #11
  br label %return

if.end84:                                         ; preds = %if.end74
  %11 = load ptr, ptr %bufptr, align 8
  %add.ptr85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %cmp86 = icmp ult ptr %add.ptr85, %add.ptr
  br i1 %cmp86, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end84
  %call88 = call i32 @starts_with(ptr noundef %11, ptr noundef nonnull @.str.8) #11
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %return, label %if.end92

if.end92:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bufptr, align 8
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr93, ptr %bufptr, align 8
  %sub.ptr.rhs.cast95 = ptrtoint ptr %add.ptr93 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast95
  %call97 = call ptr @memchr(ptr noundef nonnull %add.ptr93, i32 noundef 10, i64 noundef %sub.ptr.sub96) #12
  %tobool98.not = icmp eq ptr %call97, null
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %if.end92
  %sub.ptr.lhs.cast101 = ptrtoint ptr %call97 to i64
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast95
  %call104 = call ptr @xmemdupz(ptr noundef nonnull %add.ptr93, i64 noundef %sub.ptr.sub103) #11
  store ptr %call104, ptr %tag, align 8
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %call97, i64 1
  store ptr %add.ptr106, ptr %bufptr, align 8
  %add.ptr107 = getelementptr inbounds nuw i8, ptr %call97, i64 8
  %cmp108 = icmp ult ptr %add.ptr107, %add.ptr
  br i1 %cmp108, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %if.end100
  %call111 = call i32 @starts_with(ptr noundef nonnull %add.ptr106, ptr noundef nonnull @.str.9) #11
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end117, label %if.then113

if.then113:                                       ; preds = %land.lhs.true110
  %13 = load ptr, ptr %bufptr, align 8
  %call114 = call fastcc i64 @parse_tag_date(ptr noundef %13, ptr noundef nonnull %add.ptr)
  br label %if.end117

if.end117:                                        ; preds = %if.end100, %land.lhs.true110, %if.then113
  %.sink = phi i64 [ %call114, %if.then113 ], [ 0, %land.lhs.true110 ], [ 0, %if.end100 ]
  %date116 = getelementptr inbounds nuw i8, ptr %item, i64 56
  store i64 %.sink, ptr %date116, align 8
  %bf.load119 = load i32, ptr %item, align 8
  %bf.set = or i32 %bf.load119, 1
  store i32 %bf.set, ptr %item, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.end84, %land.lhs.true, %if.end20, %lor.lhs.false24, %if.end16, %if.end7, %lor.lhs.false, %lor.lhs.false12, %if.end5, %entry, %if.end117, %if.then77, %if.else64
  %retval.0 = phi i32 [ -1, %if.else64 ], [ 0, %if.end117 ], [ -1, %if.then77 ], [ 0, %entry ], [ -1, %if.end5 ], [ -1, %lor.lhs.false12 ], [ -1, %lor.lhs.false ], [ -1, %if.end7 ], [ -1, %if.end16 ], [ -1, %lor.lhs.false24 ], [ -1, %if.end20 ], [ -1, %land.lhs.true ], [ -1, %if.end84 ], [ -1, %if.end92 ]
  ret i32 %retval.0
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_tag_date(ptr noundef %buf, ptr noundef readnone %tail) unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %buf.addr.0 = phi ptr [ %buf, %entry ], [ %incdec.ptr, %land.rhs ]
  %cmp = icmp ult ptr %buf.addr.0, %tail
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 1
  %0 = load i8, ptr %buf.addr.0, align 1
  %cmp1.not = icmp eq i8 %0, 62
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %land.rhs
  %buf.addr.1 = phi ptr [ %incdec.ptr, %land.rhs ], [ %buf.addr.0, %while.cond ]
  %cmp3.not = icmp ult ptr %buf.addr.1, %tail
  br i1 %cmp3.not, label %while.cond5, label %return

while.cond5:                                      ; preds = %while.end, %land.rhs8
  %buf.addr.2 = phi ptr [ %incdec.ptr9, %land.rhs8 ], [ %buf.addr.1, %while.end ]
  %cmp6 = icmp ult ptr %buf.addr.2, %tail
  br i1 %cmp6, label %land.rhs8, label %while.end15

land.rhs8:                                        ; preds = %while.cond5
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %buf.addr.2, i64 1
  %1 = load i8, ptr %buf.addr.2, align 1
  %cmp11.not = icmp eq i8 %1, 10
  br i1 %cmp11.not, label %while.end15, label %while.cond5, !llvm.loop !9

while.end15:                                      ; preds = %while.cond5, %land.rhs8
  %buf.addr.3 = phi ptr [ %incdec.ptr9, %land.rhs8 ], [ %buf.addr.2, %while.cond5 ]
  %cmp16.not = icmp ult ptr %buf.addr.3, %tail
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %while.end15
  %call = tail call i64 @strtoumax(ptr noundef %buf.addr.1, ptr noundef null, i32 noundef 10) #11
  br label %return

return:                                           ; preds = %while.end15, %while.end, %if.end19
  %retval.0 = phi i64 [ %call, %if.end19 ], [ 0, %while.end ], [ 0, %while.end15 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_tag(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %bf.load = load i32, ptr %item, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %item, i64 4
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #11
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call6 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  %call7 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %call6) #11
  br label %return

if.end9:                                          ; preds = %if.end
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 4
  br i1 %cmp.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end9
  call void @free(ptr noundef nonnull %call) #11
  %call13 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  %call14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %call13) #11
  br label %return

if.end16:                                         ; preds = %if.end9
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load i64, ptr %size, align 8
  %call17 = call i32 @parse_tag_buffer(ptr noundef %2, ptr noundef nonnull %item, ptr noundef nonnull %call, i64 noundef %3)
  call void @free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then10, %if.then3
  %retval.0 = phi i32 [ -1, %if.then10 ], [ %call17, %if.end16 ], [ -1, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_tagged_oid(ptr noundef readonly captures(none) %tag) local_unnamed_addr #0 {
entry:
  %tagged = getelementptr inbounds nuw i8, ptr %tag, i64 40
  %0 = load ptr, ptr %tagged, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #13
  unreachable

if.end:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %oid
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @print_signature_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
