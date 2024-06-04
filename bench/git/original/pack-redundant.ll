target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pack_list = type { ptr, ptr, ptr, ptr, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.llist = type { ptr, ptr, i64 }
%struct.llist_item = type { ptr, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@pack_redundant_usage = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <pack-filename>...)\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@load_all_packs = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--alt-odb\00", align 1
@alt_odb = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"--i-still-use-this\00", align 1
@.str.6 = private unnamed_addr constant [238 x i8] c"'git pack-redundant' is nominated for removal.\0AIf you still use this command, please add an extra\0Aoption, '--i-still-use-this', on the command line\0Aand let us know you still use it by sending an e-mail\0Ato <git@vger.kernel.org>.  Thanks.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"refusing to run without --i-still-use-this\00", align 1
@local_packs = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Zero packs found!\00", align 1
@stdin = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad object ID on stdin: %s\00", align 1
@all_objects = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"There are %lu packs available in alt-odbs.\0A\00", align 1
@altodb_packs = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"The smallest (bytewise) set of packs is:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"containing %lu duplicate objects with a total size of %lukb.\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"A total of %lu unique objects were considered.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Redundant packs (with indexes):\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%luMB of redundant packs in total.\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@the_repository = external global ptr, align 8
@free_nodes = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"Bad pack filename: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Filename %s not found in packed_git\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_redundant(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i_still_use_this = alloca i32, align 4
  %min = alloca ptr, align 8
  %red = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %ignore = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %buf = alloca [66 x i8], align 16
  %arg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i_still_use_this, align 4
  store ptr null, ptr %min, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @pack_redundant_usage) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #6
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end6:                                          ; preds = %for.body
  %10 = load ptr, ptr %arg, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.2) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 1, ptr @load_all_packs, align 4
  br label %for.inc

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr @verbose, align 4
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %arg, align 8
  %call15 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr @alt_odb, align 4
  br label %for.inc

if.end18:                                         ; preds = %if.end14
  %13 = load ptr, ptr %arg, align 8
  %call19 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.5) #6
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 1, ptr %i_still_use_this, align 4
  br label %for.inc

if.end22:                                         ; preds = %if.end18
  %14 = load ptr, ptr %arg, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv, 45
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  call void @usage(ptr noundef @pack_redundant_usage) #7
  unreachable

if.else:                                          ; preds = %if.end22
  br label %for.end

for.inc:                                          ; preds = %if.then21, %if.then17, %if.then13, %if.then9
  %16 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %16, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else, %if.then5, %for.cond
  %17 = load i32, ptr %i_still_use_this, align 4
  %tobool27 = icmp ne i32 %17, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %for.end
  %call29 = call ptr @_(ptr noundef @.str.6)
  %18 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fputs(ptr noundef %call29, ptr noundef %18)
  %call31 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call31) #7
  unreachable

if.end32:                                         ; preds = %for.end
  %19 = load i32, ptr @load_all_packs, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end32
  call void @load_all()
  br label %if.end42

if.else35:                                        ; preds = %if.end32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else35
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 %idx.ext
  %22 = load ptr, ptr %add.ptr, align 8
  %cmp36 = icmp ne ptr %22, null
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %24, 1
  store i32 %inc38, ptr %i, align 4
  %idx.ext39 = sext i32 %24 to i64
  %add.ptr40 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext39
  %25 = load ptr, ptr %add.ptr40, align 8
  %call41 = call ptr @add_pack_file(ptr noundef %25)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.then34
  %26 = load ptr, ptr @local_packs, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void (ptr, ...) @die(ptr noundef @.str.8) #7
  unreachable

if.end45:                                         ; preds = %if.end42
  call void @load_all_objects()
  %27 = load i32, ptr @alt_odb, align 4
  %tobool46 = icmp ne i32 %27, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  call void @scan_alt_odb_packs()
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  call void @llist_init(ptr noundef %ignore)
  %call49 = call i32 @isatty(i32 noundef 0) #8
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end65, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %while.cond52

while.cond52:                                     ; preds = %if.end62, %if.then51
  %arraydecay = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 0
  %28 = load ptr, ptr @stdin, align 8
  %call53 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 66, ptr noundef %28)
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %while.body55, label %while.end64

while.body55:                                     ; preds = %while.cond52
  %call56 = call ptr @xmalloc(i64 noundef 36)
  store ptr %call56, ptr %oid, align 8
  %arraydecay57 = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 0
  %29 = load ptr, ptr %oid, align 8
  %call58 = call i32 @get_oid_hex(ptr noundef %arraydecay57, ptr noundef %29)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %while.body55
  %arraydecay61 = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %arraydecay61) #7
  unreachable

if.end62:                                         ; preds = %while.body55
  %30 = load ptr, ptr %ignore, align 8
  %31 = load ptr, ptr %oid, align 8
  %call63 = call ptr @llist_insert_sorted_unique(ptr noundef %30, ptr noundef %31, ptr noundef null)
  br label %while.cond52, !llvm.loop !8

while.end64:                                      ; preds = %while.cond52
  br label %if.end65

if.end65:                                         ; preds = %while.end64, %if.end48
  %32 = load ptr, ptr @all_objects, align 8
  %33 = load ptr, ptr %ignore, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @local_packs, align 8
  store ptr %34, ptr %pl, align 8
  br label %while.cond66

while.cond66:                                     ; preds = %while.body68, %if.end65
  %35 = load ptr, ptr %pl, align 8
  %tobool67 = icmp ne ptr %35, null
  br i1 %tobool67, label %while.body68, label %while.end69

while.body68:                                     ; preds = %while.cond66
  %36 = load ptr, ptr %pl, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %remaining_objects, align 8
  %38 = load ptr, ptr %ignore, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %pl, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %pl, align 8
  br label %while.cond66, !llvm.loop !9

while.end69:                                      ; preds = %while.cond66
  call void @cmp_local_packs()
  call void @minimize(ptr noundef %min)
  %41 = load i32, ptr @verbose, align 4
  %tobool70 = icmp ne i32 %41, 0
  br i1 %tobool70, label %if.then71, label %if.end87

if.then71:                                        ; preds = %while.end69
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr @altodb_packs, align 8
  %call72 = call i64 @pack_list_size(ptr noundef %43)
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.10, i64 noundef %call72)
  %44 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.11)
  %45 = load ptr, ptr %min, align 8
  store ptr %45, ptr %pl, align 8
  br label %while.cond75

while.cond75:                                     ; preds = %while.body77, %if.then71
  %46 = load ptr, ptr %pl, align 8
  %tobool76 = icmp ne ptr %46, null
  br i1 %tobool76, label %while.body77, label %while.end81

while.body77:                                     ; preds = %while.cond75
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %pl, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %pack, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %49, i32 0, i32 22
  %arraydecay78 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.12, ptr noundef %arraydecay78)
  %50 = load ptr, ptr %pl, align 8
  %next80 = getelementptr inbounds %struct.pack_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next80, align 8
  store ptr %51, ptr %pl, align 8
  br label %while.cond75, !llvm.loop !10

while.end81:                                      ; preds = %while.cond75
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %min, align 8
  %call82 = call i64 @get_pack_redundancy(ptr noundef %53)
  %54 = load ptr, ptr %min, align 8
  %call83 = call i64 @pack_set_bytecount(ptr noundef %54)
  %div = udiv i64 %call83, 1024
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.13, i64 noundef %call82, i64 noundef %div)
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr @all_objects, align 8
  %size = getelementptr inbounds %struct.llist, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %size, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.14, i64 noundef %57)
  %58 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.15)
  br label %if.end87

if.end87:                                         ; preds = %while.end81, %while.end69
  %59 = load ptr, ptr @local_packs, align 8
  %60 = load ptr, ptr %min, align 8
  %call88 = call ptr @pack_list_difference(ptr noundef %59, ptr noundef %60)
  store ptr %call88, ptr %red, align 8
  store ptr %call88, ptr %pl, align 8
  br label %while.cond89

while.cond89:                                     ; preds = %while.body91, %if.end87
  %61 = load ptr, ptr %pl, align 8
  %tobool90 = icmp ne ptr %61, null
  br i1 %tobool90, label %while.body91, label %while.end100

while.body91:                                     ; preds = %while.cond89
  %62 = load ptr, ptr %pl, align 8
  %pack92 = getelementptr inbounds %struct.pack_list, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %pack92, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %63, i32 0, i32 15
  %arraydecay93 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call94 = call ptr @sha1_pack_index_name(ptr noundef %arraydecay93)
  %64 = load ptr, ptr %pl, align 8
  %pack95 = getelementptr inbounds %struct.pack_list, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %pack95, align 8
  %pack_name96 = getelementptr inbounds %struct.packed_git, ptr %65, i32 0, i32 22
  %arraydecay97 = getelementptr inbounds [0 x i8], ptr %pack_name96, i64 0, i64 0
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %call94, ptr noundef %arraydecay97)
  %66 = load ptr, ptr %pl, align 8
  %next99 = getelementptr inbounds %struct.pack_list, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %next99, align 8
  store ptr %67, ptr %pl, align 8
  br label %while.cond89, !llvm.loop !11

while.end100:                                     ; preds = %while.cond89
  %68 = load i32, ptr @verbose, align 4
  %tobool101 = icmp ne i32 %68, 0
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %while.end100
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %red, align 8
  %call103 = call i64 @pack_set_bytecount(ptr noundef %70)
  %div104 = udiv i64 %call103, 1048576
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.17, i64 noundef %div104)
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %while.end100
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #3

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
  store ptr @.str.18, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @load_all() #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %call1 = call ptr @add_pack(ptr noundef %2)
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %p, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_pack_file(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  %cmp = icmp ult i64 %call1, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %5 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr @strstr(ptr noundef %arraydecay, ptr noundef %5) #6
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %call5 = call ptr @add_pack(ptr noundef %6)
  ret ptr %call5

if.end6:                                          ; preds = %while.body
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %9) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @load_all_objects() #0 {
entry:
  %pl = alloca ptr, align 8
  %hint = alloca ptr, align 8
  %l = alloca ptr, align 8
  %0 = load ptr, ptr @local_packs, align 8
  store ptr %0, ptr %pl, align 8
  call void @llist_init(ptr noundef @all_objects)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %pl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end5

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %hint, align 8
  %2 = load ptr, ptr %pl, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %remaining_objects, align 8
  %front = getelementptr inbounds %struct.llist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %front, align 8
  store ptr %4, ptr %l, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  %5 = load ptr, ptr %l, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %6 = load ptr, ptr @all_objects, align 8
  %7 = load ptr, ptr %l, align 8
  %oid = getelementptr inbounds %struct.llist_item, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %hint, align 8
  %call = call ptr @llist_insert_sorted_unique(ptr noundef %6, ptr noundef %oid, ptr noundef %8)
  store ptr %call, ptr %hint, align 8
  %9 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %l, align 8
  br label %while.cond1, !llvm.loop !14

while.end:                                        ; preds = %while.cond1
  %11 = load ptr, ptr %pl, align 8
  %next4 = getelementptr inbounds %struct.pack_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next4, align 8
  store ptr %12, ptr %pl, align 8
  br label %while.cond, !llvm.loop !15

while.end5:                                       ; preds = %while.cond
  %13 = load ptr, ptr @altodb_packs, align 8
  store ptr %13, ptr %pl, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end5
  %14 = load ptr, ptr %pl, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond6
  %15 = load ptr, ptr @all_objects, align 8
  %16 = load ptr, ptr %pl, align 8
  %remaining_objects9 = getelementptr inbounds %struct.pack_list, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %remaining_objects9, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %pl, align 8
  %next10 = getelementptr inbounds %struct.pack_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next10, align 8
  store ptr %19, ptr %pl, align 8
  br label %while.cond6, !llvm.loop !16

while.end11:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_alt_odb_packs() #0 {
entry:
  %local = alloca ptr, align 8
  %alt = alloca ptr, align 8
  %0 = load ptr, ptr @altodb_packs, align 8
  store ptr %0, ptr %alt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %alt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end6

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr @local_packs, align 8
  store ptr %2, ptr %local, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  %3 = load ptr, ptr %local, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %4 = load ptr, ptr %local, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %remaining_objects, align 8
  %6 = load ptr, ptr %alt, align 8
  %remaining_objects4 = getelementptr inbounds %struct.pack_list, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %remaining_objects4, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %local, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %local, align 8
  br label %while.cond1, !llvm.loop !17

while.end:                                        ; preds = %while.cond1
  %10 = load ptr, ptr %alt, align 8
  %next5 = getelementptr inbounds %struct.pack_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next5, align 8
  store ptr %11, ptr %alt, align 8
  br label %while.cond, !llvm.loop !18

while.end6:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llist_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %back = getelementptr inbounds %struct.llist, ptr %2, i32 0, i32 1
  store ptr null, ptr %back, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %front = getelementptr inbounds %struct.llist, ptr %4, i32 0, i32 0
  store ptr null, ptr %front, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %size = getelementptr inbounds %struct.llist, ptr %6, i32 0, i32 2
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @llist_insert_sorted_unique(ptr noundef %list, ptr noundef %oid, ptr noundef %hint) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %l = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %hint.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %front = getelementptr inbounds %struct.llist, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %front, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %hint.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %cond.end
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %l, align 8
  %oid2 = getelementptr inbounds %struct.llist_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidcmp(ptr noundef %oid2, ptr noundef %6)
  store i32 %call, ptr %cmp1, align 4
  %7 = load i32, ptr %cmp1, align 4
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call4 = call ptr @llist_insert(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load i32, ptr %cmp1, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %l, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %l, align 8
  store ptr %13, ptr %prev, align 8
  %14 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %l, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load ptr, ptr %oid.addr, align 8
  %hash8 = getelementptr inbounds %struct.object_id, ptr %17, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %hash8, i64 0, i64 0
  %call10 = call ptr @llist_insert_back(ptr noundef %16, ptr noundef %arraydecay9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @llist_sorted_difference_inplace(ptr noundef %A, ptr noundef %B) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %hint = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr null, ptr %hint, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %front = getelementptr inbounds %struct.llist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %front, align 8
  store ptr %1, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %A.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %oid = getelementptr inbounds %struct.llist_item, ptr %4, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %5 = load ptr, ptr %hint, align 8
  %call = call ptr @llist_sorted_remove(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %5)
  store ptr %call, ptr %hint, align 8
  %6 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %b, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmp_local_packs() #0 {
entry:
  %subset = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %0 = load ptr, ptr @local_packs, align 8
  store ptr %0, ptr %pl, align 8
  %1 = load ptr, ptr %pl, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pl, align 8
  %unique_objects = getelementptr inbounds %struct.pack_list, ptr %3, i32 0, i32 2
  call void @llist_init(ptr noundef %unique_objects)
  br label %while.end7

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %4 = load ptr, ptr %pl, align 8
  store ptr %4, ptr %subset, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end7

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %5 = load ptr, ptr %subset, align 8
  %next3 = getelementptr inbounds %struct.pack_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next3, align 8
  store ptr %6, ptr %subset, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %7 = load ptr, ptr %pl, align 8
  %8 = load ptr, ptr %subset, align 8
  call void @cmp_two_packs(ptr noundef %7, ptr noundef %8)
  br label %while.cond2, !llvm.loop !21

while.end:                                        ; preds = %while.cond2
  %9 = load ptr, ptr %pl, align 8
  %next6 = getelementptr inbounds %struct.pack_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %pl, align 8
  br label %while.cond, !llvm.loop !22

while.end7:                                       ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @minimize(ptr noundef %min) #0 {
entry:
  %min.addr = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %non_unique = alloca ptr, align 8
  %missing = alloca ptr, align 8
  %unique_pack_objects = alloca ptr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr null, ptr %unique, align 8
  store ptr null, ptr %non_unique, align 8
  %0 = load ptr, ptr @local_packs, align 8
  store ptr %0, ptr %pl, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pl, align 8
  %unique_objects = getelementptr inbounds %struct.pack_list, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %unique_objects, align 8
  %size = getelementptr inbounds %struct.llist, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %pl, align 8
  %call = call ptr @pack_list_insert(ptr noundef %unique, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %pl, align 8
  %call2 = call ptr @pack_list_insert(ptr noundef %non_unique, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %pl, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %pl, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr @all_objects, align 8
  %call3 = call ptr @llist_copy(ptr noundef %9)
  store ptr %call3, ptr %missing, align 8
  %10 = load ptr, ptr %unique, align 8
  store ptr %10, ptr %pl, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %11 = load ptr, ptr %pl, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %12 = load ptr, ptr %missing, align 8
  %13 = load ptr, ptr %pl, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %remaining_objects, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %pl, align 8
  %next7 = getelementptr inbounds %struct.pack_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next7, align 8
  store ptr %16, ptr %pl, align 8
  br label %while.cond4, !llvm.loop !24

while.end8:                                       ; preds = %while.cond4
  %17 = load ptr, ptr %unique, align 8
  %18 = load ptr, ptr %min.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %missing, align 8
  %size9 = getelementptr inbounds %struct.llist, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %size9, align 8
  %cmp = icmp eq i64 %20, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end8
  %21 = load ptr, ptr %missing, align 8
  call void @free(ptr noundef %21) #8
  br label %while.end37

if.end11:                                         ; preds = %while.end8
  %22 = load ptr, ptr @all_objects, align 8
  %call12 = call ptr @llist_copy(ptr noundef %22)
  store ptr %call12, ptr %unique_pack_objects, align 8
  %23 = load ptr, ptr %unique_pack_objects, align 8
  %24 = load ptr, ptr %missing, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %non_unique, align 8
  store ptr %25, ptr %pl, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body15, %if.end11
  %26 = load ptr, ptr %pl, align 8
  %tobool14 = icmp ne ptr %26, null
  br i1 %tobool14, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond13
  %27 = load ptr, ptr %pl, align 8
  %remaining_objects16 = getelementptr inbounds %struct.pack_list, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %remaining_objects16, align 8
  %29 = load ptr, ptr %unique_pack_objects, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %pl, align 8
  %next17 = getelementptr inbounds %struct.pack_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next17, align 8
  store ptr %31, ptr %pl, align 8
  br label %while.cond13, !llvm.loop !25

while.end18:                                      ; preds = %while.cond13
  br label %while.cond19

while.cond19:                                     ; preds = %for.end, %while.end18
  %32 = load ptr, ptr %non_unique, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %while.body21, label %while.end37

while.body21:                                     ; preds = %while.cond19
  call void @sort_pack_list(ptr noundef %non_unique)
  %33 = load ptr, ptr %non_unique, align 8
  %remaining_objects22 = getelementptr inbounds %struct.pack_list, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %remaining_objects22, align 8
  %size23 = getelementptr inbounds %struct.llist, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %size23, align 8
  %cmp24 = icmp eq i64 %35, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body21
  br label %while.end37

if.end26:                                         ; preds = %while.body21
  %36 = load ptr, ptr %min.addr, align 8
  %37 = load ptr, ptr %non_unique, align 8
  %call27 = call ptr @pack_list_insert(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %non_unique, align 8
  %next28 = getelementptr inbounds %struct.pack_list, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next28, align 8
  store ptr %39, ptr %pl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %40 = load ptr, ptr %pl, align 8
  %tobool29 = icmp ne ptr %40, null
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %41 = load ptr, ptr %pl, align 8
  %remaining_objects30 = getelementptr inbounds %struct.pack_list, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %remaining_objects30, align 8
  %size31 = getelementptr inbounds %struct.llist, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %size31, align 8
  %cmp32 = icmp ugt i64 %43, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %44 = phi i1 [ false, %for.cond ], [ %cmp32, %land.rhs ]
  br i1 %44, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %45 = load ptr, ptr %pl, align 8
  %remaining_objects33 = getelementptr inbounds %struct.pack_list, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %remaining_objects33, align 8
  %47 = load ptr, ptr %non_unique, align 8
  %remaining_objects34 = getelementptr inbounds %struct.pack_list, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %remaining_objects34, align 8
  call void @llist_sorted_difference_inplace(ptr noundef %46, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load ptr, ptr %pl, align 8
  %next35 = getelementptr inbounds %struct.pack_list, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %next35, align 8
  store ptr %50, ptr %pl, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %51 = load ptr, ptr %non_unique, align 8
  %next36 = getelementptr inbounds %struct.pack_list, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %next36, align 8
  store ptr %52, ptr %non_unique, align 8
  br label %while.cond19, !llvm.loop !27

while.end37:                                      ; preds = %if.then25, %while.cond19, %if.then10
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @pack_list_size(ptr noundef %pl) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i64 0, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %ret, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %ret, align 8
  %2 = load ptr, ptr %pl.addr, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %pl.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %ret, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @get_pack_redundancy(ptr noundef %pl) #0 {
entry:
  %retval = alloca i64, align 8
  %pl.addr = alloca ptr, align 8
  %subset = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %1 = load ptr, ptr %pl.addr, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %subset, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %while.body, label %while.end8

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.body
  %3 = load ptr, ptr %subset, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond2
  %4 = load ptr, ptr %pl.addr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pack, align 8
  %6 = load ptr, ptr %subset, align 8
  %pack5 = getelementptr inbounds %struct.pack_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pack5, align 8
  %call = call i64 @sizeof_union(ptr noundef %5, ptr noundef %7)
  %8 = load i64, ptr %ret, align 8
  %add = add i64 %8, %call
  store i64 %add, ptr %ret, align 8
  %9 = load ptr, ptr %subset, align 8
  %next6 = getelementptr inbounds %struct.pack_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next6, align 8
  store ptr %10, ptr %subset, align 8
  br label %while.cond2, !llvm.loop !29

while.end:                                        ; preds = %while.cond2
  %11 = load ptr, ptr %pl.addr, align 8
  %next7 = getelementptr inbounds %struct.pack_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next7, align 8
  store ptr %12, ptr %pl.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end8:                                       ; preds = %while.cond
  %13 = load i64, ptr %ret, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end8, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @pack_set_bytecount(ptr noundef %pl) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i64 0, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pl.addr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pack, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %pack_size, align 8
  %4 = load i64, ptr %ret, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %ret, align 8
  %5 = load ptr, ptr %pl.addr, align 8
  %pack1 = getelementptr inbounds %struct.pack_list, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pack1, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %index_size, align 8
  %8 = load i64, ptr %ret, align 8
  %add2 = add i64 %8, %7
  store i64 %add2, ptr %ret, align 8
  %9 = load ptr, ptr %pl.addr, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %pl.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %ret, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_list_difference(ptr noundef %A, ptr noundef %B) #0 {
entry:
  %retval = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %pl = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %B.addr, align 8
  store ptr %1, ptr %pl, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %2 = load ptr, ptr %pl, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %A.addr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pack, align 8
  %5 = load ptr, ptr %pl, align 8
  %pack1 = getelementptr inbounds %struct.pack_list, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pack1, align 8
  %cmp2 = icmp eq ptr %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %7 = load ptr, ptr %A.addr, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %B.addr, align 8
  %call = call ptr @pack_list_difference(ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %while.body
  %10 = load ptr, ptr %pl, align 8
  %next5 = getelementptr inbounds %struct.pack_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next5, align 8
  store ptr %11, ptr %pl, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %call6 = call ptr @xmalloc(i64 noundef 40)
  store ptr %call6, ptr %ret, align 8
  %12 = load ptr, ptr %ret, align 8
  %13 = load ptr, ptr %A.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  %14 = load ptr, ptr %A.addr, align 8
  %next7 = getelementptr inbounds %struct.pack_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next7, align 8
  %16 = load ptr, ptr %B.addr, align 8
  %call8 = call ptr @pack_list_difference(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %next9 = getelementptr inbounds %struct.pack_list, ptr %17, i32 0, i32 0
  store ptr %call8, ptr %next9, align 8
  %18 = load ptr, ptr %ret, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @sha1_pack_index_name(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare ptr @get_all_packs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_pack(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %l = alloca %struct.pack_list, align 8
  %off = alloca i64, align 8
  %step = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %off, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @alt_odb, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr @verbose, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 1
  store ptr %3, ptr %pack, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 3
  call void @llist_init(ptr noundef %remaining_objects)
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %index_data, align 8
  store ptr %6, ptr %base, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %index_version, align 8
  %cmp = icmp slt i32 %8, 2
  %cond = select i1 %cmp, i32 4, i32 8
  %add = add nsw i32 1024, %cond
  %9 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %rawsz, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %index_version6 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %index_version6, align 8
  %cmp7 = icmp slt i32 %14, 2
  %cond8 = select i1 %cmp7, i32 4, i32 0
  %conv = sext i32 %cond8 to i64
  %add9 = add i64 %12, %conv
  store i64 %add9, ptr %step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %15 = load i64, ptr %off, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %num_objects, align 8
  %conv10 = zext i32 %17 to i64
  %18 = load i64, ptr %step, align 8
  %mul = mul i64 %conv10, %18
  %cmp11 = icmp ult i64 %15, %mul
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %remaining_objects13 = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 3
  %19 = load ptr, ptr %remaining_objects13, align 8
  %20 = load ptr, ptr %base, align 8
  %21 = load i64, ptr %off, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 %21
  %call15 = call ptr @llist_insert_back(ptr noundef %19, ptr noundef %add.ptr14)
  %22 = load i64, ptr %step, align 8
  %23 = load i64, ptr %off, align 8
  %add16 = add i64 %23, %22
  store i64 %add16, ptr %off, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %remaining_objects17 = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 3
  %24 = load ptr, ptr %remaining_objects17, align 8
  %size = getelementptr inbounds %struct.llist, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %size, align 8
  %all_objects_size = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 4
  store i64 %25, ptr %all_objects_size, align 8
  %unique_objects = getelementptr inbounds %struct.pack_list, ptr %l, i32 0, i32 2
  store ptr null, ptr %unique_objects, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %pack_local18 = getelementptr inbounds %struct.packed_git, ptr %26, i32 0, i32 14
  %bf.load19 = load i8, ptr %pack_local18, align 8
  %bf.clear20 = and i8 %bf.load19, 1
  %bf.cast21 = zext i8 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.end
  %call24 = call ptr @pack_list_insert(ptr noundef @local_packs, ptr noundef %l)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %call25 = call ptr @pack_list_insert(ptr noundef @altodb_packs, ptr noundef %l)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then23, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @open_pack_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @llist_insert_back(ptr noundef %list, ptr noundef %oid) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %back = getelementptr inbounds %struct.llist, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %back, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @llist_insert(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_list_insert(ptr noundef %pl, ptr noundef %entry1) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %2 = load ptr, ptr %pl.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %pl.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @llist_insert(ptr noundef %list, ptr noundef %after, ptr noundef %oid) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %after.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %after, ptr %after.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %call = call ptr @llist_item_get()
  store ptr %call, ptr %new_item, align 8
  %0 = load ptr, ptr %new_item, align 8
  %oid1 = getelementptr inbounds %struct.llist_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oidread(ptr noundef %oid1, ptr noundef %1)
  %2 = load ptr, ptr %new_item, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %after.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %after.addr, align 8
  %next2 = getelementptr inbounds %struct.llist_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %new_item, align 8
  %next3 = getelementptr inbounds %struct.llist_item, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %7 = load ptr, ptr %new_item, align 8
  %8 = load ptr, ptr %after.addr, align 8
  %next4 = getelementptr inbounds %struct.llist_item, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next4, align 8
  %9 = load ptr, ptr %after.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %back = getelementptr inbounds %struct.llist, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %back, align 8
  %cmp = icmp eq ptr %9, %11
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %new_item, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %back6 = getelementptr inbounds %struct.llist, ptr %13, i32 0, i32 1
  store ptr %12, ptr %back6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.llist, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size, align 8
  %cmp7 = icmp eq i64 %15, 0
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %new_item, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %back9 = getelementptr inbounds %struct.llist, ptr %17, i32 0, i32 1
  store ptr %16, ptr %back9, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.else
  %18 = load ptr, ptr %list.addr, align 8
  %front = getelementptr inbounds %struct.llist, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %front, align 8
  %20 = load ptr, ptr %new_item, align 8
  %next11 = getelementptr inbounds %struct.llist_item, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %21 = load ptr, ptr %new_item, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %front13 = getelementptr inbounds %struct.llist, ptr %22, i32 0, i32 0
  store ptr %21, ptr %front13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  %23 = load ptr, ptr %list.addr, align 8
  %size15 = getelementptr inbounds %struct.llist, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %size15, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %size15, align 8
  %25 = load ptr, ptr %new_item, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @llist_item_get() #0 {
entry:
  %new_item = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = load ptr, ptr @free_nodes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @free_nodes, align 8
  store ptr %1, ptr %new_item, align 8
  %2 = load ptr, ptr @free_nodes, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @free_nodes, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  %call = call i64 @st_mult(i64 noundef 48, i64 noundef 512)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %new_item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 512
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %new_item, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.llist_item, ptr %5, i64 %idxprom
  call void @llist_item_put(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %new_item, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

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
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @llist_item_put(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @free_nodes, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %item.addr, align 8
  store ptr %2, ptr @free_nodes, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #6
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #6
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @llist_sorted_remove(ptr noundef %list, ptr noundef %oid, ptr noundef %hint) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %l = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  br label %redo_from_start

redo_from_start:                                  ; preds = %if.then11, %entry
  %0 = load ptr, ptr %hint.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %redo_from_start
  %1 = load ptr, ptr %list.addr, align 8
  %front = getelementptr inbounds %struct.llist, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %front, align 8
  br label %cond.end

cond.false:                                       ; preds = %redo_from_start
  %3 = load ptr, ptr %hint.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %l, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %cond.end
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %l, align 8
  %oid2 = getelementptr inbounds %struct.llist_item, ptr %5, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @hashcmp(ptr noundef %arraydecay, ptr noundef %6)
  store i32 %call, ptr %cmp1, align 4
  %7 = load i32, ptr %cmp1, align 4
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %prev, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load i32, ptr %cmp1, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %prev, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %hint.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then7
  %12 = load ptr, ptr %hint.addr, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %front9 = getelementptr inbounds %struct.llist, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %front9, align 8
  %cmp10 = icmp ne ptr %12, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store ptr null, ptr %hint.addr, align 8
  br label %redo_from_start

if.end12:                                         ; preds = %land.lhs.true, %if.then7
  %15 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %front13 = getelementptr inbounds %struct.llist, ptr %17, i32 0, i32 0
  store ptr %16, ptr %front13, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %18 = load ptr, ptr %l, align 8
  %next14 = getelementptr inbounds %struct.llist_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next14, align 8
  %20 = load ptr, ptr %prev, align 8
  %next15 = getelementptr inbounds %struct.llist_item, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end12
  %21 = load ptr, ptr %l, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %back = getelementptr inbounds %struct.llist, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %back, align 8
  %cmp17 = icmp eq ptr %21, %23
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %24 = load ptr, ptr %prev, align 8
  %25 = load ptr, ptr %list.addr, align 8
  %back19 = getelementptr inbounds %struct.llist, ptr %25, i32 0, i32 1
  store ptr %24, ptr %back19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %26 = load ptr, ptr %l, align 8
  call void @llist_item_put(ptr noundef %26)
  %27 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.llist, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %size, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %size, align 8
  %29 = load ptr, ptr %prev, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %30 = load ptr, ptr %l, align 8
  store ptr %30, ptr %prev, align 8
  %31 = load ptr, ptr %l, align 8
  %next22 = getelementptr inbounds %struct.llist_item, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next22, align 8
  store ptr %32, ptr %l, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %prev, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end20, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @cmp_two_packs(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p1_off = alloca i64, align 8
  %p2_off = alloca i64, align 8
  %p1_step = alloca i64, align 8
  %p2_step = alloca i64, align 8
  %p1_base = alloca ptr, align 8
  %p2_base = alloca ptr, align 8
  %p1_hint = alloca ptr, align 8
  %p2_hint = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %cmp45 = alloca i32, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 0, ptr %p1_off, align 8
  store i64 0, ptr %p2_off, align 8
  store ptr null, ptr %p1_hint, align 8
  store ptr null, ptr %p2_hint, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr %p1.addr, align 8
  %unique_objects = getelementptr inbounds %struct.pack_list, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %unique_objects, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p1.addr, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %remaining_objects, align 8
  %call = call ptr @llist_copy(ptr noundef %6)
  %7 = load ptr, ptr %p1.addr, align 8
  %unique_objects1 = getelementptr inbounds %struct.pack_list, ptr %7, i32 0, i32 2
  store ptr %call, ptr %unique_objects1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %p2.addr, align 8
  %unique_objects2 = getelementptr inbounds %struct.pack_list, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %unique_objects2, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %p2.addr, align 8
  %remaining_objects5 = getelementptr inbounds %struct.pack_list, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %remaining_objects5, align 8
  %call6 = call ptr @llist_copy(ptr noundef %11)
  %12 = load ptr, ptr %p2.addr, align 8
  %unique_objects7 = getelementptr inbounds %struct.pack_list, ptr %12, i32 0, i32 2
  store ptr %call6, ptr %unique_objects7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %p1.addr, align 8
  %pack = getelementptr inbounds %struct.pack_list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pack, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %index_data, align 8
  store ptr %15, ptr %p1_base, align 8
  %16 = load ptr, ptr %p2.addr, align 8
  %pack9 = getelementptr inbounds %struct.pack_list, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pack9, align 8
  %index_data10 = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %index_data10, align 8
  store ptr %18, ptr %p2_base, align 8
  %19 = load ptr, ptr %p1.addr, align 8
  %pack11 = getelementptr inbounds %struct.pack_list, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pack11, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %index_version, align 8
  %cmp = icmp slt i32 %21, 2
  %cond = select i1 %cmp, i32 4, i32 8
  %add = add nsw i32 1024, %cond
  %22 = load ptr, ptr %p1_base, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %p1_base, align 8
  %23 = load ptr, ptr %p2.addr, align 8
  %pack13 = getelementptr inbounds %struct.pack_list, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %pack13, align 8
  %index_version14 = getelementptr inbounds %struct.packed_git, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %index_version14, align 8
  %cmp15 = icmp slt i32 %25, 2
  %cond17 = select i1 %cmp15, i32 4, i32 8
  %add18 = add nsw i32 1024, %cond17
  %26 = load ptr, ptr %p2_base, align 8
  %idx.ext19 = sext i32 %add18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 %idx.ext19
  store ptr %add.ptr20, ptr %p2_base, align 8
  %27 = load i32, ptr %hashsz, align 4
  %28 = load ptr, ptr %p1.addr, align 8
  %pack21 = getelementptr inbounds %struct.pack_list, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pack21, align 8
  %index_version22 = getelementptr inbounds %struct.packed_git, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %index_version22, align 8
  %cmp23 = icmp slt i32 %30, 2
  %cond25 = select i1 %cmp23, i32 4, i32 0
  %add26 = add i32 %27, %cond25
  %conv27 = zext i32 %add26 to i64
  store i64 %conv27, ptr %p1_step, align 8
  %31 = load i32, ptr %hashsz, align 4
  %32 = load ptr, ptr %p2.addr, align 8
  %pack28 = getelementptr inbounds %struct.pack_list, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %pack28, align 8
  %index_version29 = getelementptr inbounds %struct.packed_git, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %index_version29, align 8
  %cmp30 = icmp slt i32 %34, 2
  %cond32 = select i1 %cmp30, i32 4, i32 0
  %add33 = add i32 %31, %cond32
  %conv34 = zext i32 %add33 to i64
  store i64 %conv34, ptr %p2_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.then51, %if.end8
  %35 = load i64, ptr %p1_off, align 8
  %36 = load ptr, ptr %p1.addr, align 8
  %pack35 = getelementptr inbounds %struct.pack_list, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %pack35, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %num_objects, align 8
  %conv36 = zext i32 %38 to i64
  %39 = load i64, ptr %p1_step, align 8
  %mul = mul i64 %conv36, %39
  %cmp37 = icmp ult i64 %35, %mul
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %40 = load i64, ptr %p2_off, align 8
  %41 = load ptr, ptr %p2.addr, align 8
  %pack39 = getelementptr inbounds %struct.pack_list, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %pack39, align 8
  %num_objects40 = getelementptr inbounds %struct.packed_git, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %num_objects40, align 8
  %conv41 = zext i32 %43 to i64
  %44 = load i64, ptr %p2_step, align 8
  %mul42 = mul i64 %conv41, %44
  %cmp43 = icmp ult i64 %40, %mul42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %45 = phi i1 [ false, %while.cond ], [ %cmp43, %land.rhs ]
  br i1 %45, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %46 = load ptr, ptr %p1_base, align 8
  %47 = load i64, ptr %p1_off, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load ptr, ptr %p2_base, align 8
  %49 = load i64, ptr %p2_off, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %48, i64 %49
  %call48 = call i32 @hashcmp(ptr noundef %add.ptr46, ptr noundef %add.ptr47)
  store i32 %call48, ptr %cmp45, align 4
  %50 = load i32, ptr %cmp45, align 4
  %cmp49 = icmp eq i32 %50, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %while.body
  %51 = load ptr, ptr %p1.addr, align 8
  %unique_objects52 = getelementptr inbounds %struct.pack_list, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %unique_objects52, align 8
  %53 = load ptr, ptr %p1_base, align 8
  %54 = load i64, ptr %p1_off, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load ptr, ptr %p1_hint, align 8
  %call54 = call ptr @llist_sorted_remove(ptr noundef %52, ptr noundef %add.ptr53, ptr noundef %55)
  store ptr %call54, ptr %p1_hint, align 8
  %56 = load ptr, ptr %p2.addr, align 8
  %unique_objects55 = getelementptr inbounds %struct.pack_list, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %unique_objects55, align 8
  %58 = load ptr, ptr %p1_base, align 8
  %59 = load i64, ptr %p1_off, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load ptr, ptr %p2_hint, align 8
  %call57 = call ptr @llist_sorted_remove(ptr noundef %57, ptr noundef %add.ptr56, ptr noundef %60)
  store ptr %call57, ptr %p2_hint, align 8
  %61 = load i64, ptr %p1_step, align 8
  %62 = load i64, ptr %p1_off, align 8
  %add58 = add i64 %62, %61
  store i64 %add58, ptr %p1_off, align 8
  %63 = load i64, ptr %p2_step, align 8
  %64 = load i64, ptr %p2_off, align 8
  %add59 = add i64 %64, %63
  store i64 %add59, ptr %p2_off, align 8
  br label %while.cond, !llvm.loop !36

if.end60:                                         ; preds = %while.body
  %65 = load i32, ptr %cmp45, align 4
  %cmp61 = icmp slt i32 %65, 0
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %66 = load i64, ptr %p1_step, align 8
  %67 = load i64, ptr %p1_off, align 8
  %add64 = add i64 %67, %66
  store i64 %add64, ptr %p1_off, align 8
  br label %if.end66

if.else:                                          ; preds = %if.end60
  %68 = load i64, ptr %p2_step, align 8
  %69 = load i64, ptr %p2_off, align 8
  %add65 = add i64 %69, %68
  store i64 %add65, ptr %p2_off, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then63
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @llist_copy(ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %new_item = alloca ptr, align 8
  %old_item = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llist_init(ptr noundef %ret)
  %0 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.llist, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %ret, align 8
  %size1 = getelementptr inbounds %struct.llist, ptr %2, i32 0, i32 2
  store i64 %1, ptr %size1, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @llist_item_get()
  %4 = load ptr, ptr %ret, align 8
  %front = getelementptr inbounds %struct.llist, ptr %4, i32 0, i32 0
  store ptr %call, ptr %front, align 8
  store ptr %call, ptr %new_item, align 8
  %5 = load ptr, ptr %new_item, align 8
  %oid = getelementptr inbounds %struct.llist_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %list.addr, align 8
  %front2 = getelementptr inbounds %struct.llist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %front2, align 8
  %oid3 = getelementptr inbounds %struct.llist_item, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oid, ptr align 8 %oid3, i64 36, i1 false)
  %8 = load ptr, ptr %list.addr, align 8
  %front4 = getelementptr inbounds %struct.llist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %front4, align 8
  %next = getelementptr inbounds %struct.llist_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %old_item, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load ptr, ptr %old_item, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %new_item, align 8
  store ptr %12, ptr %prev, align 8
  %call5 = call ptr @llist_item_get()
  store ptr %call5, ptr %new_item, align 8
  %13 = load ptr, ptr %new_item, align 8
  %14 = load ptr, ptr %prev, align 8
  %next6 = getelementptr inbounds %struct.llist_item, ptr %14, i32 0, i32 0
  store ptr %13, ptr %next6, align 8
  %15 = load ptr, ptr %new_item, align 8
  %oid7 = getelementptr inbounds %struct.llist_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %old_item, align 8
  %oid8 = getelementptr inbounds %struct.llist_item, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oid7, ptr align 8 %oid8, i64 36, i1 false)
  %17 = load ptr, ptr %old_item, align 8
  %next9 = getelementptr inbounds %struct.llist_item, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next9, align 8
  store ptr %18, ptr %old_item, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %new_item, align 8
  %next10 = getelementptr inbounds %struct.llist_item, ptr %19, i32 0, i32 0
  store ptr null, ptr %next10, align 8
  %20 = load ptr, ptr %new_item, align 8
  %21 = load ptr, ptr %ret, align 8
  %back = getelementptr inbounds %struct.llist, ptr %21, i32 0, i32 1
  store ptr %20, ptr %back, align 8
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sort_pack_list(ptr noundef %pl) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %ary = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %pl, ptr %pl.addr, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @pack_list_size(ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %call1 = call ptr @xcalloc(i64 noundef %3, i64 noundef 8)
  store ptr %call1, ptr %ary, align 8
  store i64 0, ptr %n, align 8
  %4 = load ptr, ptr %pl.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %ary, align 8
  %9 = load i64, ptr %n, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.pack_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ary, align 8
  %13 = load i64, ptr %n, align 8
  call void @sane_qsort(ptr noundef %12, i64 noundef %13, i64 noundef 8, ptr noundef @cmp_remaining_objects)
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc10, %for.end
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %n, align 8
  %sub = sub i64 %15, 1
  %cmp3 = icmp ult i64 %conv, %sub
  br i1 %cmp3, label %for.body5, label %for.end12

for.body5:                                        ; preds = %for.cond2
  %16 = load ptr, ptr %ary, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %idxprom = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx6, align 8
  %19 = load ptr, ptr %ary, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %19, i64 %idxprom7
  %21 = load ptr, ptr %arrayidx8, align 8
  %next9 = getelementptr inbounds %struct.pack_list, ptr %21, i32 0, i32 0
  store ptr %18, ptr %next9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5
  %22 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %22, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond2, !llvm.loop !39

for.end12:                                        ; preds = %for.cond2
  %23 = load ptr, ptr %ary, align 8
  %24 = load i64, ptr %n, align 8
  %sub13 = sub i64 %24, 1
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %sub13
  %25 = load ptr, ptr %arrayidx14, align 8
  %next15 = getelementptr inbounds %struct.pack_list, ptr %25, i32 0, i32 0
  store ptr null, ptr %next15, align 8
  %26 = load ptr, ptr %ary, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx16, align 8
  %28 = load ptr, ptr %pl.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %ary, align 8
  call void @free(ptr noundef %29) #8
  br label %return

return:                                           ; preds = %for.end12, %if.then
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

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
define internal i32 @cmp_remaining_objects(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pl_a = alloca ptr, align 8
  %pl_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pl_a, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %pl_b, align 8
  %4 = load ptr, ptr %pl_a, align 8
  %remaining_objects = getelementptr inbounds %struct.pack_list, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %remaining_objects, align 8
  %size = getelementptr inbounds %struct.llist, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %pl_b, align 8
  %remaining_objects1 = getelementptr inbounds %struct.pack_list, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %remaining_objects1, align 8
  %size2 = getelementptr inbounds %struct.llist, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size2, align 8
  %cmp = icmp eq i64 %6, %9
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %pl_a, align 8
  %all_objects_size = getelementptr inbounds %struct.pack_list, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %all_objects_size, align 8
  %12 = load ptr, ptr %pl_b, align 8
  %all_objects_size3 = getelementptr inbounds %struct.pack_list, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %all_objects_size3, align 8
  %cmp4 = icmp eq i64 %11, %13
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %pl_a, align 8
  %all_objects_size6 = getelementptr inbounds %struct.pack_list, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %all_objects_size6, align 8
  %16 = load ptr, ptr %pl_b, align 8
  %all_objects_size7 = getelementptr inbounds %struct.pack_list, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %all_objects_size7, align 8
  %cmp8 = icmp ult i64 %15, %17
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %entry
  %18 = load ptr, ptr %pl_a, align 8
  %remaining_objects12 = getelementptr inbounds %struct.pack_list, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %remaining_objects12, align 8
  %size13 = getelementptr inbounds %struct.llist, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %size13, align 8
  %21 = load ptr, ptr %pl_b, align 8
  %remaining_objects14 = getelementptr inbounds %struct.pack_list, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %remaining_objects14, align 8
  %size15 = getelementptr inbounds %struct.llist, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size15, align 8
  %cmp16 = icmp ult i64 %20, %23
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else11
  store i32 1, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else11
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then17, %if.else10, %if.then9, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sizeof_union(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %p1_off = alloca i64, align 8
  %p2_off = alloca i64, align 8
  %p1_step = alloca i64, align 8
  %p2_step = alloca i64, align 8
  %p1_base = alloca ptr, align 8
  %p2_base = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %cmp30 = alloca i32, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %p1_off, align 8
  store i64 0, ptr %p2_off, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr %p1.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %index_data, align 8
  store ptr %4, ptr %p1_base, align 8
  %5 = load ptr, ptr %p2.addr, align 8
  %index_data1 = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %index_data1, align 8
  store ptr %6, ptr %p2_base, align 8
  %7 = load ptr, ptr %p1.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %index_version, align 8
  %cmp = icmp slt i32 %8, 2
  %cond = select i1 %cmp, i32 4, i32 8
  %add = add nsw i32 1024, %cond
  %9 = load ptr, ptr %p1_base, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %p1_base, align 8
  %10 = load ptr, ptr %p2.addr, align 8
  %index_version3 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %index_version3, align 8
  %cmp4 = icmp slt i32 %11, 2
  %cond6 = select i1 %cmp4, i32 4, i32 8
  %add7 = add nsw i32 1024, %cond6
  %12 = load ptr, ptr %p2_base, align 8
  %idx.ext8 = sext i32 %add7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 %idx.ext8
  store ptr %add.ptr9, ptr %p2_base, align 8
  %13 = load i32, ptr %hashsz, align 4
  %14 = load ptr, ptr %p1.addr, align 8
  %index_version10 = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %index_version10, align 8
  %cmp11 = icmp slt i32 %15, 2
  %cond13 = select i1 %cmp11, i32 4, i32 0
  %add14 = add i32 %13, %cond13
  %conv15 = zext i32 %add14 to i64
  store i64 %conv15, ptr %p1_step, align 8
  %16 = load i32, ptr %hashsz, align 4
  %17 = load ptr, ptr %p2.addr, align 8
  %index_version16 = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %index_version16, align 8
  %cmp17 = icmp slt i32 %18, 2
  %cond19 = select i1 %cmp17, i32 4, i32 0
  %add20 = add i32 %16, %cond19
  %conv21 = zext i32 %add20 to i64
  store i64 %conv21, ptr %p2_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then, %entry
  %19 = load i64, ptr %p1_off, align 8
  %20 = load ptr, ptr %p1.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %num_objects, align 8
  %conv22 = zext i32 %21 to i64
  %22 = load i64, ptr %p1_step, align 8
  %mul = mul i64 %conv22, %22
  %cmp23 = icmp ult i64 %19, %mul
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load i64, ptr %p2_off, align 8
  %24 = load ptr, ptr %p2.addr, align 8
  %num_objects25 = getelementptr inbounds %struct.packed_git, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %num_objects25, align 8
  %conv26 = zext i32 %25 to i64
  %26 = load i64, ptr %p2_step, align 8
  %mul27 = mul i64 %conv26, %26
  %cmp28 = icmp ult i64 %23, %mul27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %28 = load ptr, ptr %p1_base, align 8
  %29 = load i64, ptr %p1_off, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %p2_base, align 8
  %31 = load i64, ptr %p2_off, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %30, i64 %31
  %call = call i32 @hashcmp(ptr noundef %add.ptr31, ptr noundef %add.ptr32)
  store i32 %call, ptr %cmp30, align 4
  %32 = load i32, ptr %cmp30, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %33 = load i64, ptr %ret, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %ret, align 8
  %34 = load i64, ptr %p1_step, align 8
  %35 = load i64, ptr %p1_off, align 8
  %add35 = add i64 %35, %34
  store i64 %add35, ptr %p1_off, align 8
  %36 = load i64, ptr %p2_step, align 8
  %37 = load i64, ptr %p2_off, align 8
  %add36 = add i64 %37, %36
  store i64 %add36, ptr %p2_off, align 8
  br label %while.cond, !llvm.loop !40

if.end:                                           ; preds = %while.body
  %38 = load i32, ptr %cmp30, align 4
  %cmp37 = icmp slt i32 %38, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end
  %39 = load i64, ptr %p1_step, align 8
  %40 = load i64, ptr %p1_off, align 8
  %add40 = add i64 %40, %39
  store i64 %add40, ptr %p1_off, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %41 = load i64, ptr %p2_step, align 8
  %42 = load i64, ptr %p2_off, align 8
  %add41 = add i64 %42, %41
  store i64 %add41, ptr %p2_off, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %43 = load i64, ptr %ret, align 8
  ret i64 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !6}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
