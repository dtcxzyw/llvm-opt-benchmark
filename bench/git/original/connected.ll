target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
@__const.check_connected.rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_connected.idx_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--exclude-hidden=%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--progress=%s\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Could not run 'git rev-list'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"failed write to rev-list\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"failed to close rev-list's stdin\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_connected(ptr noundef %fn, ptr noundef %cb_data, ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %rev_list = alloca %struct.child_process, align 8
  %rev_list_in = alloca ptr, align 8
  %defaults = alloca %struct.check_connected_options, align 8
  %oid = alloca ptr, align 8
  %err = alloca i32, align 4
  %new_pack = alloca ptr, align 8
  %transport = alloca ptr, align 8
  %base_len = alloca i64, align 8
  %idx_file = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev_list, ptr align 8 @__const.check_connected.rev_list, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %defaults, i8 0, i64 56, i1 false)
  store i32 0, ptr %err, align 4
  store ptr null, ptr %new_pack, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %defaults, ptr %opt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %transport1 = getelementptr inbounds %struct.check_connected_options, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %transport1, align 8
  store ptr %2, ptr %transport, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call = call ptr %3(ptr noundef %4)
  store ptr %call, ptr %oid, align 8
  %5 = load ptr, ptr %oid, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %opt.addr, align 8
  %err_fd = getelementptr inbounds %struct.check_connected_options, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %err_fd, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %opt.addr, align 8
  %err_fd6 = getelementptr inbounds %struct.check_connected_options, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %err_fd6, align 8
  %call7 = call i32 @close(i32 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %transport, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %transport, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %smart_options, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end25

land.lhs.true12:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %transport, align 8
  %smart_options13 = getelementptr inbounds %struct.transport, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %smart_options13, align 8
  %bf.load = load i16, ptr %15, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %transport, align 8
  %pack_lockfiles = getelementptr inbounds %struct.transport, ptr %16, i32 0, i32 10
  %nr = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %17, 1
  br i1 %cmp, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %land.lhs.true15
  %18 = load ptr, ptr %transport, align 8
  %pack_lockfiles17 = getelementptr inbounds %struct.transport, ptr %18, i32 0, i32 10
  %items = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles17, i32 0, i32 0
  %19 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %19, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %string, align 8
  %call18 = call zeroext i1 @strip_suffix(ptr noundef %20, ptr noundef @.str, ptr noundef %base_len)
  br i1 %call18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %idx_file, ptr align 8 @__const.check_connected.idx_file, i64 24, i1 false)
  %21 = load ptr, ptr %transport, align 8
  %pack_lockfiles20 = getelementptr inbounds %struct.transport, ptr %21, i32 0, i32 10
  %items21 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles20, i32 0, i32 0
  %22 = load ptr, ptr %items21, align 8
  %arrayidx22 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 0
  %string23 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx22, i32 0, i32 0
  %23 = load ptr, ptr %string23, align 8
  %24 = load i64, ptr %base_len, align 8
  call void @strbuf_add(ptr noundef %idx_file, ptr noundef %23, i64 noundef %24)
  call void @strbuf_addstr(ptr noundef %idx_file, ptr noundef @.str.1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %idx_file, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %idx_file, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %call24 = call ptr @add_packed_git(ptr noundef %25, i64 noundef %26, i32 noundef 1)
  store ptr %call24, ptr %new_pack, align 8
  call void @strbuf_release(ptr noundef %idx_file)
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %land.lhs.true16, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %if.end9
  %27 = load ptr, ptr @the_repository, align 8
  %call26 = call i32 @repo_has_promisor_remote(ptr noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.end25
  %28 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %28)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then28
  %29 = load ptr, ptr @the_repository, align 8
  %call29 = call ptr @get_all_packs(ptr noundef %29)
  store ptr %call29, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %30 = load ptr, ptr %p, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %p, align 8
  %pack_promisor = getelementptr inbounds %struct.packed_git, ptr %31, i32 0, i32 14
  %bf.load31 = load i8, ptr %pack_promisor, align 8
  %bf.lshr32 = lshr i8 %bf.load31, 5
  %bf.clear33 = and i8 %bf.lshr32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body
  br label %for.inc

if.end37:                                         ; preds = %for.body
  %32 = load ptr, ptr %oid, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %33 = load ptr, ptr %p, align 8
  %call38 = call i64 @find_pack_entry_one(ptr noundef %arraydecay, ptr noundef %33)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %promisor_pack_found

if.end41:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then36
  %34 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %no_promisor_pack_found

promisor_pack_found:                              ; preds = %if.then40
  br label %do.cond

do.cond:                                          ; preds = %promisor_pack_found
  %36 = load ptr, ptr %fn.addr, align 8
  %37 = load ptr, ptr %cb_data.addr, align 8
  %call42 = call ptr %36(ptr noundef %37)
  store ptr %call42, ptr %oid, align 8
  %cmp43 = icmp ne ptr %call42, null
  br i1 %cmp43, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %38 = load ptr, ptr %new_pack, align 8
  call void @free(ptr noundef %38) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end25
  br label %no_promisor_pack_found

no_promisor_pack_found:                           ; preds = %if.end44, %for.end
  %39 = load ptr, ptr %opt.addr, align 8
  %shallow_file = getelementptr inbounds %struct.check_connected_options, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %shallow_file, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %no_promisor_pack_found
  %args = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call47 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.2)
  %args48 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %41 = load ptr, ptr %opt.addr, align 8
  %shallow_file49 = getelementptr inbounds %struct.check_connected_options, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %shallow_file49, align 8
  %call50 = call ptr @strvec_push(ptr noundef %args48, ptr noundef %42)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %no_promisor_pack_found
  %args52 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call53 = call ptr @strvec_push(ptr noundef %args52, ptr noundef @.str.3)
  %args54 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call55 = call ptr @strvec_push(ptr noundef %args54, ptr noundef @.str.4)
  %args56 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call57 = call ptr @strvec_push(ptr noundef %args56, ptr noundef @.str.5)
  %43 = load ptr, ptr @the_repository, align 8
  %call58 = call i32 @repo_has_promisor_remote(ptr noundef %43)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end51
  %args61 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call62 = call ptr @strvec_push(ptr noundef %args61, ptr noundef @.str.6)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end51
  %44 = load ptr, ptr %opt.addr, align 8
  %is_deepening_fetch = getelementptr inbounds %struct.check_connected_options, ptr %44, i32 0, i32 6
  %bf.load64 = load i8, ptr %is_deepening_fetch, align 8
  %bf.clear65 = and i8 %bf.load64, 1
  %bf.cast66 = zext i8 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.end79, label %if.then68

if.then68:                                        ; preds = %if.end63
  %args69 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call70 = call ptr @strvec_push(ptr noundef %args69, ptr noundef @.str.7)
  %45 = load ptr, ptr %opt.addr, align 8
  %exclude_hidden_refs_section = getelementptr inbounds %struct.check_connected_options, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %exclude_hidden_refs_section, align 8
  %tobool71 = icmp ne ptr %46, null
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then68
  %args73 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %47 = load ptr, ptr %opt.addr, align 8
  %exclude_hidden_refs_section74 = getelementptr inbounds %struct.check_connected_options, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %exclude_hidden_refs_section74, align 8
  %call75 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args73, ptr noundef @.str.8, ptr noundef %48)
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.then68
  %args77 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call78 = call ptr @strvec_push(ptr noundef %args77, ptr noundef @.str.9)
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end63
  %args80 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call81 = call ptr @strvec_push(ptr noundef %args80, ptr noundef @.str.10)
  %args82 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call83 = call ptr @strvec_push(ptr noundef %args82, ptr noundef @.str.11)
  %49 = load ptr, ptr %opt.addr, align 8
  %progress = getelementptr inbounds %struct.check_connected_options, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %progress, align 4
  %tobool84 = icmp ne i32 %50, 0
  br i1 %tobool84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end79
  %args86 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 0
  %call87 = call ptr @_(ptr noundef @.str.13)
  %call88 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args86, ptr noundef @.str.12, ptr noundef %call87)
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end79
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 11
  %bf.load90 = load i16, ptr %git_cmd, align 8
  %bf.clear91 = and i16 %bf.load90, -9
  %bf.set = or i16 %bf.clear91, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %51 = load ptr, ptr %opt.addr, align 8
  %env = getelementptr inbounds %struct.check_connected_options, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %env, align 8
  %tobool92 = icmp ne ptr %52, null
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end89
  %env94 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 1
  %53 = load ptr, ptr %opt.addr, align 8
  %env95 = getelementptr inbounds %struct.check_connected_options, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %env95, align 8
  call void @strvec_pushv(ptr noundef %env94, ptr noundef %54)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end89
  %in = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 11
  %bf.load97 = load i16, ptr %no_stdout, align 8
  %bf.clear98 = and i16 %bf.load97, -3
  %bf.set99 = or i16 %bf.clear98, 2
  store i16 %bf.set99, ptr %no_stdout, align 8
  %55 = load ptr, ptr %opt.addr, align 8
  %err_fd100 = getelementptr inbounds %struct.check_connected_options, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %err_fd100, align 8
  %tobool101 = icmp ne i32 %56, 0
  br i1 %tobool101, label %if.then102, label %if.else

if.then102:                                       ; preds = %if.end96
  %57 = load ptr, ptr %opt.addr, align 8
  %err_fd103 = getelementptr inbounds %struct.check_connected_options, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %err_fd103, align 8
  %err104 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 9
  store i32 %58, ptr %err104, align 8
  br label %if.end108

if.else:                                          ; preds = %if.end96
  %59 = load ptr, ptr %opt.addr, align 8
  %quiet = getelementptr inbounds %struct.check_connected_options, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %quiet, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 11
  %61 = trunc i32 %60 to i16
  %bf.load105 = load i16, ptr %no_stderr, align 8
  %bf.value = and i16 %61, 1
  %bf.shl = shl i16 %bf.value, 2
  %bf.clear106 = and i16 %bf.load105, -5
  %bf.set107 = or i16 %bf.clear106, %bf.shl
  store i16 %bf.set107, ptr %no_stderr, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then102
  %call109 = call i32 @start_command(ptr noundef %rev_list)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end108
  %62 = load ptr, ptr %new_pack, align 8
  call void @free(ptr noundef %62) #7
  %call112 = call ptr @_(ptr noundef @.str.14)
  %call113 = call i32 (ptr, ...) @error(ptr noundef %call112)
  %call114 = call i32 @const_error()
  store i32 %call114, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end108
  %63 = inttoptr i64 1 to ptr
  %call116 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %63)
  %in117 = getelementptr inbounds %struct.child_process, ptr %rev_list, i32 0, i32 7
  %64 = load i32, ptr %in117, align 8
  %call118 = call ptr @xfdopen(i32 noundef %64, ptr noundef @.str.15)
  store ptr %call118, ptr %rev_list_in, align 8
  br label %do.body119

do.body119:                                       ; preds = %do.cond133, %if.end115
  %65 = load ptr, ptr %new_pack, align 8
  %tobool120 = icmp ne ptr %65, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end127

land.lhs.true121:                                 ; preds = %do.body119
  %66 = load ptr, ptr %oid, align 8
  %hash122 = getelementptr inbounds %struct.object_id, ptr %66, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [32 x i8], ptr %hash122, i64 0, i64 0
  %67 = load ptr, ptr %new_pack, align 8
  %call124 = call i64 @find_pack_entry_one(ptr noundef %arraydecay123, ptr noundef %67)
  %tobool125 = icmp ne i64 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true121
  br label %do.cond133

if.end127:                                        ; preds = %land.lhs.true121, %do.body119
  %68 = load ptr, ptr %rev_list_in, align 8
  %69 = load ptr, ptr %oid, align 8
  %call128 = call ptr @oid_to_hex(ptr noundef %69)
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.16, ptr noundef %call128)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end127
  br label %do.end136

if.end132:                                        ; preds = %if.end127
  br label %do.cond133

do.cond133:                                       ; preds = %if.end132, %if.then126
  %70 = load ptr, ptr %fn.addr, align 8
  %71 = load ptr, ptr %cb_data.addr, align 8
  %call134 = call ptr %70(ptr noundef %71)
  store ptr %call134, ptr %oid, align 8
  %cmp135 = icmp ne ptr %call134, null
  br i1 %cmp135, label %do.body119, label %do.end136, !llvm.loop !8

do.end136:                                        ; preds = %do.cond133, %if.then131
  %72 = load ptr, ptr %rev_list_in, align 8
  %call137 = call i32 @ferror(ptr noundef %72) #7
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end136
  %73 = load ptr, ptr %rev_list_in, align 8
  %call139 = call i32 @fflush(ptr noundef %73)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end152

if.then141:                                       ; preds = %lor.lhs.false, %do.end136
  %call142 = call ptr @__errno_location() #8
  %74 = load i32, ptr %call142, align 4
  %cmp143 = icmp ne i32 %74, 32
  br i1 %cmp143, label %land.lhs.true144, label %if.end151

land.lhs.true144:                                 ; preds = %if.then141
  %call145 = call ptr @__errno_location() #8
  %75 = load i32, ptr %call145, align 4
  %cmp146 = icmp ne i32 %75, 22
  br i1 %cmp146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %land.lhs.true144
  %call148 = call ptr @_(ptr noundef @.str.17)
  %call149 = call i32 (ptr, ...) @error_errno(ptr noundef %call148)
  %call150 = call i32 @const_error()
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %land.lhs.true144, %if.then141
  store i32 -1, ptr %err, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %lor.lhs.false
  %76 = load ptr, ptr %rev_list_in, align 8
  %call153 = call i32 @fclose(ptr noundef %76)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.end152
  %call156 = call ptr @_(ptr noundef @.str.18)
  %call157 = call i32 (ptr, ...) @error_errno(ptr noundef %call156)
  %call158 = call i32 @const_error()
  store i32 %call158, ptr %err, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.end152
  %call160 = call i32 @sigchain_pop(i32 noundef 13)
  %77 = load ptr, ptr %new_pack, align 8
  call void @free(ptr noundef %77) #7
  %call161 = call i32 @finish_command(ptr noundef %rev_list)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end159
  %78 = load i32, ptr %err, align 4
  %tobool163 = icmp ne i32 %78, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end159
  %79 = phi i1 [ true, %if.end159 ], [ %tobool163, %lor.rhs ]
  %lor.ext = zext i1 %79 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then111, %do.end, %if.end8
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @repo_has_promisor_remote(ptr noundef) #3

declare void @reprepare_packed_git(ptr noundef) #3

declare ptr @get_all_packs(ptr noundef) #3

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

declare i32 @finish_command(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
