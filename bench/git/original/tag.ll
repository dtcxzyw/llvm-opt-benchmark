target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@tag_type = dso_local global ptr @.str, align 8
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: cannot verify a non-tag object of type %s.\00", align 1
@default_abbrev = external global i32, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"missing object referenced by '%.*s'\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"type \00", align 1
@blob_type = external global ptr, align 8
@tree_type = external global ptr, align 8
@commit_type = external global ptr, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unknown tag type '%s' in %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"bad tag pointer to %s in %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Object %s not a tag\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"bad tag\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_gpg_verify.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_gpg_verify.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"no signature found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gpg_verify_tag(ptr noundef %oid, ptr noundef %name_to_report, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %name_to_report.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %name_to_report, ptr %name_to_report.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_to_report.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %name_to_report.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load i32, ptr @default_abbrev, align 4
  %call1 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call1, %cond.false ]
  %8 = load i32, ptr %type, align 4
  %call2 = call ptr @type_name(i32 noundef %8)
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %cond, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %9, ptr noundef %10, ptr noundef %type, ptr noundef %size)
  store ptr %call5, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %name_to_report.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then7
  %13 = load ptr, ptr %name_to_report.addr, align 8
  br label %cond.end12

cond.false10:                                     ; preds = %if.then7
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %oid.addr, align 8
  %16 = load i32, ptr @default_abbrev, align 4
  %call11 = call ptr @repo_find_unique_abbrev(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi ptr [ %13, %cond.true9 ], [ %call11, %cond.false10 ]
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %cond13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %size, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %call17 = call i32 @run_gpg_verify(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %call17, ptr %ret, align 4
  %20 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %20) #7
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %cond.end12, %cond.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_gpg_verify(ptr noundef %buf, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %sigc = alloca %struct.signature_check, align 8
  %payload = alloca %struct.strbuf, align 8
  %signature = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %payload, ptr align 8 @__const.run_gpg_verify.payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signature, ptr align 8 @__const.run_gpg_verify.signature, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %sigc, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @parse_signature(ptr noundef %0, i64 noundef %1, ptr noundef %payload, ptr noundef %signature)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @write_in_full(i32 noundef 1, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call4 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %payload_type = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 2
  store i32 2, ptr %payload_type, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 1
  %call7 = call ptr @strbuf_detach(ptr noundef %payload, ptr noundef %payload_len)
  %payload8 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 0
  store ptr %call7, ptr %payload8, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 2
  %5 = load ptr, ptr %buf9, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %signature, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call10 = call i32 @check_signature(ptr noundef %sigc, ptr noundef %5, i64 noundef %6)
  store i32 %call10, ptr %ret, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %7, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  %8 = load i32, ptr %flags.addr, align 4
  call void @print_signature_buffer(ptr noundef %sigc, i32 noundef %8)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end6
  call void @signature_check_clear(ptr noundef %sigc)
  call void @strbuf_release(ptr noundef %payload)
  call void @strbuf_release(ptr noundef %signature)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @deref_tag(ptr noundef %r, ptr noundef %o, ptr noundef %warn, i32 noundef %warnlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %warn.addr = alloca ptr, align 8
  %warnlen.addr = alloca i32, align 4
  %last_oid = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %warn, ptr %warn.addr, align 8
  store i32 %warnlen, ptr %warnlen.addr, align 4
  store ptr null, ptr %last_oid, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %o.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tagged, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %o.addr, align 8
  %tagged2 = getelementptr inbounds %struct.tag, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tagged2, align 8
  %oid = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  store ptr %oid, ptr %last_oid, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %last_oid, align 8
  %call = call ptr @parse_object(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %o.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  store ptr null, ptr %last_oid, align 8
  store ptr null, ptr %o.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %o.addr, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %10 = load ptr, ptr %warn.addr, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %last_oid, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.then5
  %12 = load ptr, ptr %last_oid, align 8
  %call8 = call i32 @is_promisor_object(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.then5
  %13 = load i32, ptr %warnlen.addr, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %warn.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %14) #8
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %warnlen.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %15 = load i32, ptr %warnlen.addr, align 4
  %16 = load ptr, ptr %warn.addr, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %15, ptr noundef %16)
  %call17 = call i32 @const_error()
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %land.lhs.true, %while.end
  %17 = load ptr, ptr %o.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare i32 @is_promisor_object(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @deref_tag_noverify(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call = call ptr @parse_object(ptr noundef %3, ptr noundef %oid)
  store ptr %call, ptr %o.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %6, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 1
  %bf.clear4 = and i32 %bf.lshr3, 7
  %cmp5 = icmp eq i32 %bf.clear4, 4
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %o.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tagged, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %9 = load ptr, ptr %o.addr, align 8
  %tagged8 = getelementptr inbounds %struct.tag, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tagged8, align 8
  store ptr %10, ptr %o.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %while.body
  store ptr null, ptr %o.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %o.addr, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_tag(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @alloc_tag_node(ptr noundef %5)
  %call2 = call ptr @create_object(ptr noundef %3, ptr noundef %4, ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj, align 8
  %call3 = call ptr @object_as_type(ptr noundef %6, i32 noundef 4, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @alloc_tag_node(ptr noundef) #1

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @release_tag_memory(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tag = getelementptr inbounds %struct.tag, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tag, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %t.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %2, i32 0, i32 1
  store ptr null, ptr %tagged, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %object, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %date = getelementptr inbounds %struct.tag, ptr %4, i32 0, i32 3
  store i64 0, ptr %date, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_tag_buffer(ptr noundef %r, ptr noundef %item, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca [20 x i8], align 16
  %bufptr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %nl = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %bufptr, align 8
  %1 = load ptr, ptr %bufptr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %tail, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %tag = getelementptr inbounds %struct.tag, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tag, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %6 = load ptr, ptr %item.addr, align 8
  %tag3 = getelementptr inbounds %struct.tag, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tag3, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %item.addr, align 8
  %tag4 = getelementptr inbounds %struct.tag, ptr %8, i32 0, i32 2
  store ptr null, ptr %tag4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %hexsz, align 8
  %add = add i64 %12, 24
  %cmp = icmp ult i64 %9, %add
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %13 = load ptr, ptr %bufptr, align 8
  %call = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %13, i64 noundef 7) #8
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %14 = load ptr, ptr %bufptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 7
  %call10 = call i32 @parse_oid_hex(ptr noundef %add.ptr9, ptr noundef %oid, ptr noundef %bufptr)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %bufptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %bufptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp13 = icmp ne i32 %conv, 10
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %17 = load ptr, ptr %bufptr, align 8
  %call17 = call i32 @starts_with(ptr noundef %17, ptr noundef @.str.5)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %18 = load ptr, ptr %bufptr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %18, i64 5
  store ptr %add.ptr21, ptr %bufptr, align 8
  %19 = load ptr, ptr %bufptr, align 8
  %20 = load ptr, ptr %tail, align 8
  %21 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call ptr @memchr(ptr noundef %19, i32 noundef 10, i64 noundef %sub.ptr.sub) #8
  store ptr %call22, ptr %nl, align 8
  %22 = load ptr, ptr %nl, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %if.end20
  %23 = load ptr, ptr %nl, align 8
  %24 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %24 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %cmp28 = icmp ule i64 20, %sub.ptr.sub27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false24, %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false24
  %arraydecay = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %25 = load ptr, ptr %bufptr, align 8
  %26 = load ptr, ptr %nl, align 8
  %27 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %27 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %25, i64 %sub.ptr.sub34, i1 false)
  %28 = load ptr, ptr %nl, align 8
  %29 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %29 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %arrayidx = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 %sub.ptr.sub37
  store i8 0, ptr %arrayidx, align 1
  %30 = load ptr, ptr %nl, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr38, ptr %bufptr, align 8
  %arraydecay39 = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %31 = load ptr, ptr @blob_type, align 8
  %call40 = call i32 @strcmp(ptr noundef %arraydecay39, ptr noundef %31) #8
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end31
  %32 = load ptr, ptr %r.addr, align 8
  %call43 = call ptr @lookup_blob(ptr noundef %32, ptr noundef %oid)
  %33 = load ptr, ptr %item.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %33, i32 0, i32 1
  store ptr %call43, ptr %tagged, align 8
  br label %if.end74

if.else:                                          ; preds = %if.end31
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %34 = load ptr, ptr @tree_type, align 8
  %call45 = call i32 @strcmp(ptr noundef %arraydecay44, ptr noundef %34) #8
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.else50, label %if.then47

if.then47:                                        ; preds = %if.else
  %35 = load ptr, ptr %r.addr, align 8
  %call48 = call ptr @lookup_tree(ptr noundef %35, ptr noundef %oid)
  %36 = load ptr, ptr %item.addr, align 8
  %tagged49 = getelementptr inbounds %struct.tag, ptr %36, i32 0, i32 1
  store ptr %call48, ptr %tagged49, align 8
  br label %if.end73

if.else50:                                        ; preds = %if.else
  %arraydecay51 = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %37 = load ptr, ptr @commit_type, align 8
  %call52 = call i32 @strcmp(ptr noundef %arraydecay51, ptr noundef %37) #8
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else57, label %if.then54

if.then54:                                        ; preds = %if.else50
  %38 = load ptr, ptr %r.addr, align 8
  %call55 = call ptr @lookup_commit(ptr noundef %38, ptr noundef %oid)
  %39 = load ptr, ptr %item.addr, align 8
  %tagged56 = getelementptr inbounds %struct.tag, ptr %39, i32 0, i32 1
  store ptr %call55, ptr %tagged56, align 8
  br label %if.end72

if.else57:                                        ; preds = %if.else50
  %arraydecay58 = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %40 = load ptr, ptr @tag_type, align 8
  %call59 = call i32 @strcmp(ptr noundef %arraydecay58, ptr noundef %40) #8
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else64, label %if.then61

if.then61:                                        ; preds = %if.else57
  %41 = load ptr, ptr %r.addr, align 8
  %call62 = call ptr @lookup_tag(ptr noundef %41, ptr noundef %oid)
  %42 = load ptr, ptr %item.addr, align 8
  %tagged63 = getelementptr inbounds %struct.tag, ptr %42, i32 0, i32 1
  store ptr %call62, ptr %tagged63, align 8
  br label %if.end71

if.else64:                                        ; preds = %if.else57
  %arraydecay65 = getelementptr inbounds [20 x i8], ptr %type, i64 0, i64 0
  %43 = load ptr, ptr %item.addr, align 8
  %object66 = getelementptr inbounds %struct.tag, ptr %43, i32 0, i32 0
  %oid67 = getelementptr inbounds %struct.object, ptr %object66, i32 0, i32 1
  %call68 = call ptr @oid_to_hex(ptr noundef %oid67)
  %call69 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %arraydecay65, ptr noundef %call68)
  %call70 = call i32 @const_error()
  store i32 %call70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then54
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then47
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then42
  %44 = load ptr, ptr %item.addr, align 8
  %tagged75 = getelementptr inbounds %struct.tag, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %tagged75, align 8
  %tobool76 = icmp ne ptr %45, null
  br i1 %tobool76, label %if.end84, label %if.then77

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @oid_to_hex(ptr noundef %oid)
  %46 = load ptr, ptr %item.addr, align 8
  %object79 = getelementptr inbounds %struct.tag, ptr %46, i32 0, i32 0
  %oid80 = getelementptr inbounds %struct.object, ptr %object79, i32 0, i32 1
  %call81 = call ptr @oid_to_hex(ptr noundef %oid80)
  %call82 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %call78, ptr noundef %call81)
  %call83 = call i32 @const_error()
  store i32 %call83, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end74
  %47 = load ptr, ptr %bufptr, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %47, i64 4
  %48 = load ptr, ptr %tail, align 8
  %cmp86 = icmp ult ptr %add.ptr85, %48
  br i1 %cmp86, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %if.end84
  %49 = load ptr, ptr %bufptr, align 8
  %call88 = call i32 @starts_with(ptr noundef %49, ptr noundef @.str.8)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %land.lhs.true
  br label %if.end92

if.else91:                                        ; preds = %land.lhs.true, %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then90
  %50 = load ptr, ptr %bufptr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr93, ptr %bufptr, align 8
  %51 = load ptr, ptr %bufptr, align 8
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast94 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast95 = ptrtoint ptr %53 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95
  %call97 = call ptr @memchr(ptr noundef %51, i32 noundef 10, i64 noundef %sub.ptr.sub96) #8
  store ptr %call97, ptr %nl, align 8
  %54 = load ptr, ptr %nl, align 8
  %tobool98 = icmp ne ptr %54, null
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end92
  %55 = load ptr, ptr %bufptr, align 8
  %56 = load ptr, ptr %nl, align 8
  %57 = load ptr, ptr %bufptr, align 8
  %sub.ptr.lhs.cast101 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast102 = ptrtoint ptr %57 to i64
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast102
  %call104 = call ptr @xmemdupz(ptr noundef %55, i64 noundef %sub.ptr.sub103)
  %58 = load ptr, ptr %item.addr, align 8
  %tag105 = getelementptr inbounds %struct.tag, ptr %58, i32 0, i32 2
  store ptr %call104, ptr %tag105, align 8
  %59 = load ptr, ptr %nl, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %add.ptr106, ptr %bufptr, align 8
  %60 = load ptr, ptr %bufptr, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %60, i64 7
  %61 = load ptr, ptr %tail, align 8
  %cmp108 = icmp ult ptr %add.ptr107, %61
  br i1 %cmp108, label %land.lhs.true110, label %if.else115

land.lhs.true110:                                 ; preds = %if.end100
  %62 = load ptr, ptr %bufptr, align 8
  %call111 = call i32 @starts_with(ptr noundef %62, ptr noundef @.str.9)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %land.lhs.true110
  %63 = load ptr, ptr %bufptr, align 8
  %64 = load ptr, ptr %tail, align 8
  %call114 = call i64 @parse_tag_date(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %item.addr, align 8
  %date = getelementptr inbounds %struct.tag, ptr %65, i32 0, i32 3
  store i64 %call114, ptr %date, align 8
  br label %if.end117

if.else115:                                       ; preds = %land.lhs.true110, %if.end100
  %66 = load ptr, ptr %item.addr, align 8
  %date116 = getelementptr inbounds %struct.tag, ptr %66, i32 0, i32 3
  store i64 0, ptr %date116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  %67 = load ptr, ptr %item.addr, align 8
  %object118 = getelementptr inbounds %struct.tag, ptr %67, i32 0, i32 0
  %bf.load119 = load i32, ptr %object118, align 8
  %bf.clear120 = and i32 %bf.load119, -2
  %bf.set = or i32 %bf.clear120, 1
  store i32 %bf.set, ptr %object118, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then99, %if.else91, %if.then77, %if.else64, %if.then30, %if.then19, %if.then15, %if.then6, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @parse_tag_date(ptr noundef %buf, ptr noundef %tail) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %dateptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 62
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %tail.addr, align 8
  %cmp3 = icmp uge ptr %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %buf.addr, align 8
  store ptr %7, ptr %dateptr, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body14, %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %tail.addr, align 8
  %cmp6 = icmp ult ptr %8, %9
  br i1 %cmp6, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %while.cond5
  %10 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %buf.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %while.cond5
  %12 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs8 ]
  br i1 %12, label %while.body14, label %while.end15

while.body14:                                     ; preds = %land.end13
  br label %while.cond5, !llvm.loop !9

while.end15:                                      ; preds = %land.end13
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %tail.addr, align 8
  %cmp16 = icmp uge ptr %13, %14
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end15
  store i64 0, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.end15
  %15 = load ptr, ptr %dateptr, align 8
  %call = call i64 @strtoumax(ptr noundef %15, ptr noundef null, i32 noundef 10) #7
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_tag(ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %object1 = getelementptr inbounds %struct.tag, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %call = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %item.addr, align 8
  %object4 = getelementptr inbounds %struct.tag, ptr %4, i32 0, i32 0
  %oid5 = getelementptr inbounds %struct.object, ptr %object4, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid5)
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %5, 4
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end9
  %6 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %item.addr, align 8
  %object11 = getelementptr inbounds %struct.tag, ptr %7, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.object, ptr %object11, i32 0, i32 1
  %call13 = call ptr @oid_to_hex(ptr noundef %oid12)
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %size, align 8
  %call17 = call i32 @parse_tag_buffer(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call17, ptr %ret, align 4
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #7
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tagged_oid(ptr noundef %tag) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tagged, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.12) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %tagged1 = getelementptr inbounds %struct.tag, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tagged1, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  ret ptr %oid
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #1

declare void @print_signature_buffer(ptr noundef, i32 noundef) #1

declare void @signature_check_clear(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
