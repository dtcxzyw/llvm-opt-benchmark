target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.update_info_ctx = type { ptr, ptr, %struct.strbuf, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pack_info = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_info_file.uic = private unnamed_addr constant %struct.update_info_ctx { ptr null, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@num_pack = internal global i32 0, align 4
@info = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.read_pack_info_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  %errs = alloca i32, align 4
  store i32 %force, ptr %force.addr, align 4
  store i32 0, ptr %errs, align 4
  %0 = load i32, ptr %errs, align 4
  %1 = load i32, ptr %force.addr, align 4
  %call = call i32 @update_info_refs(i32 noundef %1)
  %or = or i32 %0, %call
  store i32 %or, ptr %errs, align 4
  %2 = load i32, ptr %errs, align 4
  %3 = load i32, ptr %force.addr, align 4
  %call1 = call i32 @update_info_packs(i32 noundef %3)
  %or2 = or i32 %2, %call1
  store i32 %or2, ptr %errs, align 4
  %call3 = call ptr (ptr, ...) @git_path(ptr noundef @.str)
  %call4 = call i32 @unlink_or_warn(ptr noundef %call3)
  %4 = load i32, ptr %errs, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @update_info_refs(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %force, ptr %force.addr, align 4
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.1)
  store ptr %call, ptr %path, align 8
  %0 = load ptr, ptr %path, align 8
  %1 = load i32, ptr %force.addr, align 4
  %call1 = call i32 @update_info_file(ptr noundef %0, ptr noundef @generate_info_refs, i32 noundef %1)
  store i32 %call1, ptr %ret, align 4
  %2 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %2) #7
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @update_info_packs(i32 noundef %force) #0 {
entry:
  %force.addr = alloca i32, align 4
  %infofile = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %force, ptr %force.addr, align 4
  %call = call ptr @get_object_directory()
  %call1 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.10, ptr noundef %call)
  store ptr %call1, ptr %infofile, align 8
  %0 = load ptr, ptr %infofile, align 8
  %1 = load i32, ptr %force.addr, align 4
  call void @init_pack_info(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %infofile, align 8
  %3 = load i32, ptr %force.addr, align 4
  %call2 = call i32 @update_info_file(ptr noundef %2, ptr noundef @write_pack_info_file, i32 noundef %3)
  store i32 %call2, ptr %ret, align 4
  call void @free_pack_info()
  %4 = load ptr, ptr %infofile, align 8
  call void @free(ptr noundef %4) #7
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @unlink_or_warn(ptr noundef) #1

declare ptr @git_path(ptr noundef, ...) #1

declare ptr @git_pathdup(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_info_file(ptr noundef %path, ptr noundef %generate, i32 noundef %force) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %generate.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  %to_close = alloca ptr, align 8
  %uic = alloca %struct.update_info_ctx, align 8
  %st = alloca %struct.stat, align 8
  %new_len = alloca i64, align 8
  %old_fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %generate, ptr %generate.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.2, ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  store i32 -1, ptr %ret, align 4
  store i32 -1, ptr %fd, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uic, ptr align 8 @__const.update_info_file.uic, i64 64, i1 false)
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @safe_create_leading_directories(ptr noundef %1)
  %2 = load ptr, ptr %tmp, align 8
  %call2 = call i32 @git_mkstemp_mode(ptr noundef %2, i32 noundef 438)
  store i32 %call2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %call3 = call noalias ptr @fdopen(i32 noundef %4, ptr noundef @.str.3) #7
  %cur_fp = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  store ptr %call3, ptr %cur_fp, align 8
  store ptr %call3, ptr %to_close, align 8
  %cur_fp4 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  %5 = load ptr, ptr %cur_fp4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  store i32 -1, ptr %fd, align 4
  %6 = load i32, ptr %force.addr, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %path.addr, align 8
  %call9 = call ptr @fopen_or_warn(ptr noundef %7, ptr noundef @.str.4)
  %old_fp = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 1
  store ptr %call9, ptr %old_fp, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %generate.addr, align 8
  %call11 = call i32 %8(ptr noundef %uic)
  store i32 %call11, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %out

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @uic_is_stale(ptr noundef %uic)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end14
  %cur_fp18 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  %10 = load ptr, ptr %cur_fp18, align 8
  %call19 = call i64 @ftell(ptr noundef %10)
  store i64 %call19, ptr %new_len, align 8
  %old_fp20 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 1
  %11 = load ptr, ptr %old_fp20, align 8
  %call21 = call i32 @fileno(ptr noundef %11) #7
  store i32 %call21, ptr %old_fd, align 4
  %12 = load i64, ptr %new_len, align 8
  %cmp22 = icmp slt i64 %12, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  store i32 -1, ptr %ret, align 4
  br label %out

if.end24:                                         ; preds = %if.then17
  %13 = load i32, ptr %old_fd, align 4
  %call25 = call i32 @fstat64(i32 noundef %13, ptr noundef %st) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %15 = load i64, ptr %new_len, align 8
  %cmp27 = icmp ne i64 %14, %15
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end24
  call void @uic_mark_stale(ptr noundef %uic)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end14
  %cur_fp31 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  store ptr null, ptr %cur_fp31, align 8
  %16 = load ptr, ptr %to_close, align 8
  %call32 = call i32 @fclose(ptr noundef %16)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %out

if.end35:                                         ; preds = %if.end30
  %call36 = call i32 @uic_is_stale(ptr noundef %uic)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %17 = load ptr, ptr %tmp, align 8
  %call39 = call i32 @adjust_shared_perm(ptr noundef %17)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  br label %out

if.end42:                                         ; preds = %if.then38
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %call43 = call i32 @rename(ptr noundef %18, ptr noundef %19) #7
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %out

if.end46:                                         ; preds = %if.end42
  br label %if.end48

if.else:                                          ; preds = %if.end35
  %20 = load ptr, ptr %tmp, align 8
  %call47 = call i32 @unlink(ptr noundef %20) #7
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end46
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end48, %if.then45, %if.then41, %if.then34, %if.then23, %if.then13, %if.then5, %if.then
  %21 = load i32, ptr %ret, align 4
  %tobool49 = icmp ne i32 %21, 0
  br i1 %tobool49, label %if.then50, label %if.end65

if.then50:                                        ; preds = %out
  %22 = load ptr, ptr %path.addr, align 8
  %call51 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.5, ptr noundef %22)
  %call52 = call i32 @const_error()
  %cur_fp53 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  %23 = load ptr, ptr %cur_fp53, align 8
  %tobool54 = icmp ne ptr %23, null
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.then50
  %cur_fp56 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 0
  %24 = load ptr, ptr %cur_fp56, align 8
  %call57 = call i32 @fclose(ptr noundef %24)
  br label %if.end63

if.else58:                                        ; preds = %if.then50
  %25 = load i32, ptr %fd, align 4
  %cmp59 = icmp sge i32 %25, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else58
  %26 = load i32, ptr %fd, align 4
  %call61 = call i32 @close(i32 noundef %26)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.else58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then55
  %27 = load ptr, ptr %tmp, align 8
  %call64 = call i32 @unlink(ptr noundef %27) #7
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %out
  %28 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %28) #7
  %old_fp66 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 1
  %29 = load ptr, ptr %old_fp66, align 8
  %tobool67 = icmp ne ptr %29, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %old_fp69 = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 1
  %30 = load ptr, ptr %old_fp69, align 8
  %call70 = call i32 @fclose(ptr noundef %30)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end65
  %old_sb = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 3
  call void @strbuf_release(ptr noundef %old_sb)
  %cur_sb = getelementptr inbounds %struct.update_info_ctx, ptr %uic, i32 0, i32 2
  call void @strbuf_release(ptr noundef %cur_sb)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_info_refs(ptr noundef %uic) #0 {
entry:
  %uic.addr = alloca ptr, align 8
  store ptr %uic, ptr %uic.addr, align 8
  %0 = load ptr, ptr %uic.addr, align 8
  %call = call i32 @for_each_ref(ptr noundef @add_info_ref, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @mkpathdup(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @safe_create_leading_directories(ptr noundef) #1

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uic_is_stale(ptr noundef %uic) #0 {
entry:
  %uic.addr = alloca ptr, align 8
  store ptr %uic, ptr %uic.addr, align 8
  %0 = load ptr, ptr %uic.addr, align 8
  %old_fp = getelementptr inbounds %struct.update_info_ctx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_fp, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uic_mark_stale(ptr noundef %uic) #0 {
entry:
  %uic.addr = alloca ptr, align 8
  store ptr %uic, ptr %uic.addr, align 8
  %0 = load ptr, ptr %uic.addr, align 8
  %old_fp = getelementptr inbounds %struct.update_info_ctx, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_fp, align 8
  %call = call i32 @fclose(ptr noundef %1)
  %2 = load ptr, ptr %uic.addr, align 8
  %old_fp1 = getelementptr inbounds %struct.update_info_ctx, ptr %2, i32 0, i32 1
  store ptr null, ptr %old_fp1, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @close(i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_info_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %uic = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %uic, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %uic, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %5)
  %6 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %4, ptr noundef @.str.6, ptr noundef %call1, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp5 = icmp eq i32 %bf.clear, 4
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %o, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @deref_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %call7, ptr %o, align 8
  %11 = load ptr, ptr %o, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %uic, align 8
  %13 = load ptr, ptr %o, align 8
  %oid10 = getelementptr inbounds %struct.object, ptr %13, i32 0, i32 1
  %call11 = call ptr @oid_to_hex(ptr noundef %oid10)
  %14 = load ptr, ptr %path.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %call11, ptr noundef %14)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @parse_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uic_printf(ptr noundef %uic, ptr noundef %fmt, ...) #0 {
entry:
  %uic.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  %r = alloca i64, align 8
  %cur = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %uic, ptr %uic.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 -1, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %uic.addr, align 8
  %call = call i32 @uic_is_stale(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uic.addr, align 8
  %cur_fp = getelementptr inbounds %struct.update_info_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cur_fp, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call2, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %uic.addr, align 8
  %cur_sb = getelementptr inbounds %struct.update_info_ctx, ptr %4, i32 0, i32 2
  store ptr %cur_sb, ptr %cur, align 8
  %5 = load ptr, ptr %uic.addr, align 8
  %old_sb = getelementptr inbounds %struct.update_info_ctx, ptr %5, i32 0, i32 3
  store ptr %old_sb, ptr %old, align 8
  %6 = load ptr, ptr %cur, align 8
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %cur, align 8
  %8 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vinsertf(ptr noundef %7, i64 noundef 0, ptr noundef %8, ptr noundef %arraydecay3)
  %9 = load ptr, ptr %old, align 8
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %old, align 8
  %11 = load ptr, ptr %cur, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %old, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %cur, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len4, align 8
  %17 = load ptr, ptr %uic.addr, align 8
  %old_fp = getelementptr inbounds %struct.update_info_ctx, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %old_fp, align 8
  %call5 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef %16, ptr noundef %18)
  store i64 %call5, ptr %r, align 8
  %19 = load i64, ptr %r, align 8
  %20 = load ptr, ptr %cur, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len6, align 8
  %cmp = icmp ne i64 %19, %21
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %22 = load ptr, ptr %old, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf7, align 8
  %24 = load ptr, ptr %cur, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf8, align 8
  %26 = load i64, ptr %r, align 8
  %call9 = call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %26) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load ptr, ptr %uic.addr, align 8
  call void @uic_mark_stale(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  %28 = load ptr, ptr %cur, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf12, align 8
  %30 = load ptr, ptr %cur, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %len13, align 8
  %32 = load ptr, ptr %uic.addr, align 8
  %cur_fp14 = getelementptr inbounds %struct.update_info_ctx, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %cur_fp14, align 8
  %call15 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %cur, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len16, align 8
  %cmp17 = icmp eq i64 %call15, %35
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %arraydecay21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay21)
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 167, ptr noundef @.str.9) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_vinsertf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @get_object_directory() #1

; Function Attrs: nounwind uwtable
define internal void @init_pack_info(ptr noundef %infofile, i32 noundef %force) #0 {
entry:
  %infofile.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %stale = alloca i32, align 4
  %i = alloca i32, align 4
  %alloc = alloca i64, align 8
  store ptr %infofile, ptr %infofile.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i64 0, ptr %alloc, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call2 = call i32 @file_exists(ptr noundef %arraydecay)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr @num_pack, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @num_pack, align 4
  store i32 %4, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i32, ptr @num_pack, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %conv, %6
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.body
  %7 = load i64, ptr %alloc, align 8
  %add = add i64 %7, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %8 = load i32, ptr @num_pack, align 4
  %conv6 = sext i32 %8 to i64
  %cmp7 = icmp ult i64 %div, %conv6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %9 = load i32, ptr @num_pack, align 4
  %conv10 = sext i32 %9 to i64
  store i64 %conv10, ptr %alloc, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %10 = load i64, ptr %alloc, align 8
  %add11 = add i64 %10, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  store i64 %div13, ptr %alloc, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %11 = load ptr, ptr @info, align 8
  %12 = load i64, ptr %alloc, align 8
  %call15 = call i64 @st_mult(i64 noundef 8, i64 noundef %12)
  %call16 = call ptr @xrealloc(ptr noundef %11, i64 noundef %call15)
  store ptr %call16, ptr @info, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %call18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %13 = load ptr, ptr @info, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call18, ptr %arrayidx, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr @info, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8
  %p21 = getelementptr inbounds %struct.pack_info, ptr %18, i32 0, i32 0
  store ptr %15, ptr %p21, align 8
  %19 = load ptr, ptr @info, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %19, i64 %idxprom22
  %21 = load ptr, ptr %arrayidx23, align 8
  %old_num = getelementptr inbounds %struct.pack_info, ptr %21, i32 0, i32 1
  store i32 -1, ptr %old_num, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %22 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %infofile.addr, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %for.end
  %25 = load i32, ptr %force.addr, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %infofile.addr, align 8
  %call27 = call i32 @read_pack_info_file(ptr noundef %26)
  store i32 %call27, ptr %stale, align 4
  br label %if.end29

if.else28:                                        ; preds = %land.lhs.true, %for.end
  store i32 1, ptr %stale, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %if.end29
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr @num_pack, align 4
  %cmp31 = icmp slt i32 %27, %28
  br i1 %cmp31, label %for.body33, label %for.end42

for.body33:                                       ; preds = %for.cond30
  %29 = load i32, ptr %stale, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %for.body33
  %30 = load ptr, ptr @info, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %30, i64 %idxprom36
  %32 = load ptr, ptr %arrayidx37, align 8
  %old_num38 = getelementptr inbounds %struct.pack_info, ptr %32, i32 0, i32 1
  store i32 -1, ptr %old_num38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %for.body33
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %33 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %33, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond30, !llvm.loop !7

for.end42:                                        ; preds = %for.cond30
  %34 = load ptr, ptr @info, align 8
  %35 = load i32, ptr @num_pack, align 4
  %conv43 = sext i32 %35 to i64
  call void @sane_qsort(ptr noundef %34, i64 noundef %conv43, i64 noundef 8, ptr noundef @compare_info)
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc50, %for.end42
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr @num_pack, align 4
  %cmp45 = icmp slt i32 %36, %37
  br i1 %cmp45, label %for.body47, label %for.end52

for.body47:                                       ; preds = %for.cond44
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr @info, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %40 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %39, i64 %idxprom48
  %41 = load ptr, ptr %arrayidx49, align 8
  %new_num = getelementptr inbounds %struct.pack_info, ptr %41, i32 0, i32 2
  store i32 %38, ptr %new_num, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body47
  %42 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %42, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond44, !llvm.loop !8

for.end52:                                        ; preds = %for.cond44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pack_info_file(ptr noundef %uic) #0 {
entry:
  %retval = alloca i32, align 4
  %uic.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %uic, ptr %uic.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @num_pack, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %uic.addr, align 8
  %3 = load ptr, ptr @info, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %p = getelementptr inbounds %struct.pack_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @pack_basename(ptr noundef %6)
  %call1 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %2, ptr noundef @.str.14, ptr noundef %call)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %uic.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %8, ptr noundef @.str.15)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @free_pack_info() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @num_pack, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @info, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %4) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @info, align 8
  call void @free(ptr noundef %6) #7
  ret void
}

declare ptr @get_all_packs(ptr noundef) #1

declare i32 @file_exists(ptr noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pack_info_file(ptr noundef %infofile) #0 {
entry:
  %retval = alloca i32, align 4
  %infofile.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %old_cnt = alloca i32, align 4
  %stale = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %infofile, ptr %infofile.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.read_pack_info_file.line, i64 24, i1 false)
  store i32 0, ptr %old_cnt, align 4
  store i32 1, ptr %stale, align 4
  %0 = load ptr, ptr %infofile.addr, align 8
  %call = call ptr @fopen_or_warn(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then3, %if.end
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %2)
  %cmp = icmp ne i32 %call1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

if.end4:                                          ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.12, ptr noundef %arg)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %arg, align 8
  %6 = load i32, ptr %old_cnt, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %old_cnt, align 4
  %call7 = call i32 @parse_pack_def(ptr noundef %5, i32 noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %out_stale

if.end10:                                         ; preds = %if.then6
  br label %if.end28

if.else:                                          ; preds = %if.end4
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %7 = load ptr, ptr %buf11, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv, 68
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  br label %out_stale

if.else15:                                        ; preds = %if.else
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else15
  br label %out_stale

if.else22:                                        ; preds = %if.else15
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf23, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %11)
  %call25 = call i32 @const_error()
  br label %if.end26

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end10
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %stale, align 4
  br label %out_stale

out_stale:                                        ; preds = %while.end, %if.then21, %if.then14, %if.then9
  call void @strbuf_release(ptr noundef %line)
  %12 = load ptr, ptr %fp, align 8
  %call29 = call i32 @fclose(ptr noundef %12)
  %13 = load i32, ptr %stale, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out_stale, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_info(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %2, align 8
  %old_num = getelementptr inbounds %struct.pack_info, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %old_num, align 8
  %cmp = icmp sle i32 0, %4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %5, align 8
  %old_num1 = getelementptr inbounds %struct.pack_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %old_num1, align 8
  %cmp2 = icmp sle i32 0, %7
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %8, align 8
  %old_num3 = getelementptr inbounds %struct.pack_info, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %old_num3, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %11, align 8
  %old_num4 = getelementptr inbounds %struct.pack_info, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %old_num4, align 8
  %sub = sub nsw i32 %10, %13
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %14, align 8
  %old_num5 = getelementptr inbounds %struct.pack_info, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %old_num5, align 8
  %cmp6 = icmp sle i32 0, %16
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %17, align 8
  %old_num9 = getelementptr inbounds %struct.pack_info, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %old_num9, align 8
  %cmp10 = icmp sle i32 0, %19
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %20, align 8
  %p = getelementptr inbounds %struct.pack_info, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %23, align 8
  %p14 = getelementptr inbounds %struct.pack_info, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %p14, align 8
  %cmp15 = icmp eq ptr %22, %25
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.end13
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %26, align 8
  %p18 = getelementptr inbounds %struct.pack_info, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %p18, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %29, align 8
  %p19 = getelementptr inbounds %struct.pack_info, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %p19, align 8
  %cmp20 = icmp ult ptr %28, %31
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else17
  store i32 -1, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then21, %if.then16, %if.then11, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_pack_def(ptr noundef %packname, i32 noundef %old_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %packname.addr = alloca ptr, align 8
  %old_cnt.addr = alloca i32, align 4
  %i = alloca ptr, align 8
  store ptr %packname, ptr %packname.addr, align 8
  store i32 %old_cnt, ptr %old_cnt.addr, align 4
  %0 = load ptr, ptr %packname.addr, align 8
  %call = call ptr @find_pack_by_name(ptr noundef %0)
  store ptr %call, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %old_cnt.addr, align 4
  %3 = load ptr, ptr %i, align 8
  %old_num = getelementptr inbounds %struct.pack_info, ptr %3, i32 0, i32 1
  store i32 %2, ptr %old_num, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_pack_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @num_pack, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @info, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %p1 = getelementptr inbounds %struct.pack_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p1, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @pack_basename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef %7) #8
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @info, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @pack_basename(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
