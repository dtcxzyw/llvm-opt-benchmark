target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.mailmap_entry = type { ptr, ptr, %struct.string_list }
%struct.string_list_item = type { ptr, ptr }
%struct.mailmap_info = type { ptr, ptr }

@git_mailmap_blob = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@startup_info = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@git_mailmap_file = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %cmp = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 4
  store ptr @namemap_cmp, ptr %cmp, align 8
  %2 = load ptr, ptr @git_mailmap_blob, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @is_bare_repository()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str, ptr @git_mailmap_blob, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %have_repository, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @is_bare_repository()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr @startup_info, align 8
  %have_repository6 = getelementptr inbounds %struct.startup_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %have_repository6, align 8
  %tobool7 = icmp ne i32 %7, 0
  %cond = select i1 %tobool7, i32 1, i32 0
  %call8 = call i32 @read_mailmap_file(ptr noundef %5, ptr noundef @.str.1, i32 noundef %cond)
  %8 = load i32, ptr %err, align 4
  %or = or i32 %8, %call8
  store i32 %or, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %lor.lhs.false
  %9 = load ptr, ptr @startup_info, align 8
  %have_repository10 = getelementptr inbounds %struct.startup_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %have_repository10, align 8
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %map.addr, align 8
  %12 = load ptr, ptr @git_mailmap_blob, align 8
  %call13 = call i32 @read_mailmap_blob(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %err, align 4
  %or14 = or i32 %13, %call13
  store i32 %or14, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %14 = load ptr, ptr %map.addr, align 8
  %15 = load ptr, ptr @git_mailmap_file, align 8
  %call16 = call i32 @read_mailmap_file(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %16 = load i32, ptr %err, align 4
  %or17 = or i32 %16, %call16
  store i32 %or17, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @namemap_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #5
  ret i32 %call
}

declare i32 @is_bare_repository() #1

; Function Attrs: nounwind uwtable
define internal i32 @read_mailmap_file(ptr noundef %map, ptr noundef %filename, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  %f = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @open_nofollow(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 0)
  store i32 %call3, ptr %fd, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load ptr, ptr %filename.addr, align 8
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %6)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %7 = load i32, ptr %fd, align 4
  %call13 = call ptr @xfdopen(i32 noundef %7, ptr noundef @.str.3)
  store ptr %call13, ptr %f, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %f, align 8
  %call14 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %8)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %map.addr, align 8
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  call void @read_mailmap_line(ptr noundef %9, ptr noundef %arraydecay16)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %f, align 8
  %call17 = call i32 @fclose(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end9, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @read_mailmap_blob(ptr noundef %map, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %2, ptr noundef %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call3, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %6 = load i32, ptr %type, align 4
  %cmp9 = icmp ne i32 %6, 3
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %7)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %map.addr, align 8
  %9 = load ptr, ptr %buf, align 8
  call void @read_mailmap_string(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %10) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then5, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %1 = load ptr, ptr %map.addr, align 8
  call void @string_list_clear_func(ptr noundef %1, ptr noundef @free_mailmap_entry)
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_entry(ptr noundef %p, ptr noundef %s) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %name = getelementptr inbounds %struct.mailmap_entry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %me, align 8
  %email = getelementptr inbounds %struct.mailmap_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %me, align 8
  %namemap = getelementptr inbounds %struct.mailmap_entry, ptr %5, i32 0, i32 2
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %namemap, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %6 = load ptr, ptr %me, align 8
  %namemap1 = getelementptr inbounds %struct.mailmap_entry, ptr %6, i32 0, i32 2
  call void @string_list_clear_func(ptr noundef %namemap1, ptr noundef @free_mailmap_info)
  %7 = load ptr, ptr %me, align 8
  call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @map_user(ptr noundef %map, ptr noundef %email, ptr noundef %emaillen, ptr noundef %name, ptr noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %emaillen.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %me = alloca ptr, align 8
  %subitem = alloca ptr, align 8
  %mi = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store ptr %emaillen, ptr %emaillen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %email.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %emaillen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call ptr @lookup_prefix(ptr noundef %0, ptr noundef %2, i64 noundef %4)
  store ptr %call, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  store ptr %7, ptr %me, align 8
  %8 = load ptr, ptr %me, align 8
  %namemap = getelementptr inbounds %struct.mailmap_entry, ptr %8, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %namemap, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %tobool1 = icmp ne i64 %9, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %me, align 8
  %namemap3 = getelementptr inbounds %struct.mailmap_entry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %namelen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %call4 = call ptr @lookup_prefix(ptr noundef %namemap3, ptr noundef %12, i64 noundef %14)
  store ptr %call4, ptr %subitem, align 8
  %15 = load ptr, ptr %subitem, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %16 = load ptr, ptr %subitem, align 8
  store ptr %16, ptr %item, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %17 = load ptr, ptr %item, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %item, align 8
  %util11 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %util11, align 8
  store ptr %19, ptr %mi, align 8
  %20 = load ptr, ptr %mi, align 8
  %name12 = getelementptr inbounds %struct.mailmap_info, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name12, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then10
  %22 = load ptr, ptr %mi, align 8
  %email13 = getelementptr inbounds %struct.mailmap_info, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %email13, align 8
  %cmp14 = icmp eq ptr %23, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.then10
  %24 = load ptr, ptr %mi, align 8
  %email17 = getelementptr inbounds %struct.mailmap_info, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %email17, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %mi, align 8
  %email20 = getelementptr inbounds %struct.mailmap_info, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %email20, align 8
  %28 = load ptr, ptr %email.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %email.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call21 = call i64 @strlen(ptr noundef %30) #5
  %31 = load ptr, ptr %emaillen.addr, align 8
  store i64 %call21, ptr %31, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  %32 = load ptr, ptr %mi, align 8
  %name23 = getelementptr inbounds %struct.mailmap_info, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name23, align 8
  %tobool24 = icmp ne ptr %33, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %34 = load ptr, ptr %mi, align 8
  %name26 = getelementptr inbounds %struct.mailmap_info, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name26, align 8
  %36 = load ptr, ptr %name.addr, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %call27 = call i64 @strlen(ptr noundef %38) #5
  %39 = load ptr, ptr %namelen.addr, align 8
  store i64 %call27, ptr %39, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end28, %if.then15
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_prefix(ptr noundef %map, ptr noundef %string, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %cmp11 = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @string_list_find_insert_index(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -1, %3
  store i32 %sub, ptr %i, align 4
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %map.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idxprom
  store ptr %arrayidx2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %string.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx3, align 1
  %tobool4 = icmp ne i8 %12, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end7
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %cmp8 = icmp sle i32 0, %dec
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %map.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %cmp9 = icmp ult i64 %conv, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %map.addr, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items12, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %idxprom13
  %string15 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %string15, align 8
  %22 = load ptr, ptr %string.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call16 = call i32 @strncasecmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #5
  store i32 %call16, ptr %cmp11, align 4
  %24 = load i32, ptr %cmp11, align 4
  %cmp17 = icmp slt i32 %24, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %while.body
  br label %while.end

if.else20:                                        ; preds = %while.body
  %25 = load i32, ptr %cmp11, align 4
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else20
  %26 = load ptr, ptr %map.addr, align 8
  %items22 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %items22, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %idxprom23
  %string25 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx24, i32 0, i32 0
  %29 = load ptr, ptr %string25, align 8
  %30 = load i64, ptr %len.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx26, align 1
  %tobool27 = icmp ne i8 %31, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %map.addr, align 8
  %items29 = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %items29, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom30
  store ptr %arrayidx31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.else20
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then19, %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then28, %if.then5, %if.then1
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @open_nofollow(ptr noundef, i32 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_mailmap_line(ptr noundef %map, ptr noundef %buffer) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %email1 = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %email2 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr null, ptr %name1, align 8
  store ptr null, ptr %email1, align 8
  store ptr null, ptr %name2, align 8
  store ptr null, ptr %email2, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @parse_name_and_email(ptr noundef %2, ptr noundef %name1, ptr noundef %email1, i32 noundef 0)
  store ptr %call, ptr %name2, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %name2, align 8
  %call3 = call ptr @parse_name_and_email(ptr noundef %3, ptr noundef %name2, ptr noundef %email2, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %email1, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %name1, align 8
  %7 = load ptr, ptr %email1, align 8
  %8 = load ptr, ptr %name2, align 8
  %9 = load ptr, ptr %email2, align 8
  call void @add_mapping(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4, %if.then
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_name_and_email(ptr noundef %buffer, ptr noundef %name, ptr noundef %email, i32 noundef %allow_empty_email) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %allow_empty_email.addr = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %nstart = alloca ptr, align 8
  %nend = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i32 %allow_empty_email, ptr %allow_empty_email.addr, align 4
  %0 = load ptr, ptr %email.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %name.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 60) #5
  store ptr %call, ptr %left, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %left, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call1 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 62) #5
  store ptr %call1, ptr %right, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %allow_empty_email.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %left, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %right, align 8
  %cmp = icmp eq ptr %add.ptr6, %6
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %7, ptr %nstart, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %8 = load ptr, ptr %nstart, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %cmp9 = icmp ne i32 %and, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %nstart, align 8
  %12 = load ptr, ptr %left, align 8
  %cmp11 = icmp ult ptr %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %nstart, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %nstart, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %left, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %add.ptr13, ptr %nend, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body25, %while.end
  %16 = load ptr, ptr %nend, align 8
  %17 = load ptr, ptr %nstart, align 8
  %cmp15 = icmp ugt ptr %16, %17
  br i1 %cmp15, label %land.rhs17, label %land.end24

land.rhs17:                                       ; preds = %while.cond14
  %18 = load ptr, ptr %nend, align 8
  %19 = load i8, ptr %18, align 1
  %idxprom18 = zext i8 %19 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  %and21 = and i32 %conv20, 1
  %cmp22 = icmp ne i32 %and21, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs17, %while.cond14
  %21 = phi i1 [ false, %while.cond14 ], [ %cmp22, %land.rhs17 ]
  br i1 %21, label %while.body25, label %while.end27

while.body25:                                     ; preds = %land.end24
  %22 = load ptr, ptr %nend, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr26, ptr %nend, align 8
  br label %while.cond14, !llvm.loop !9

while.end27:                                      ; preds = %land.end24
  %23 = load ptr, ptr %nstart, align 8
  %24 = load ptr, ptr %nend, align 8
  %cmp28 = icmp ule ptr %23, %24
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end27
  %25 = load ptr, ptr %nstart, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  %26 = load ptr, ptr %name.addr, align 8
  store ptr %cond, ptr %26, align 8
  %27 = load ptr, ptr %left, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %email.addr, align 8
  store ptr %add.ptr30, ptr %28, align 8
  %29 = load ptr, ptr %nend, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %add.ptr31, align 1
  %30 = load ptr, ptr %right, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %right, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %right, align 8
  %32 = load i8, ptr %31, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.end
  br label %cond.end38

cond.false37:                                     ; preds = %cond.end
  %33 = load ptr, ptr %right, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi ptr [ null, %cond.true36 ], [ %33, %cond.false37 ]
  store ptr %cond39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end38, %if.then7, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @add_mapping(ptr noundef %map, ptr noundef %new_name, ptr noundef %new_email, ptr noundef %old_name, ptr noundef %old_email) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  %new_email.addr = alloca ptr, align 8
  %old_name.addr = alloca ptr, align 8
  %old_email.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %item = alloca ptr, align 8
  %mi = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  store ptr %new_email, ptr %new_email.addr, align 8
  store ptr %old_name, ptr %old_name.addr, align 8
  store ptr %old_email, ptr %old_email.addr, align 8
  %0 = load ptr, ptr %old_email.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_email.addr, align 8
  store ptr %1, ptr %old_email.addr, align 8
  store ptr null, ptr %new_email.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %old_email.addr, align 8
  %call = call ptr @string_list_insert(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %util, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %item, align 8
  %util3 = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util3, align 8
  store ptr %7, ptr %me, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call4, ptr %me, align 8
  %8 = load ptr, ptr %me, align 8
  %namemap = getelementptr inbounds %struct.mailmap_entry, ptr %8, i32 0, i32 2
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %namemap, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %9 = load ptr, ptr %me, align 8
  %namemap5 = getelementptr inbounds %struct.mailmap_entry, ptr %9, i32 0, i32 2
  %cmp = getelementptr inbounds %struct.string_list, ptr %namemap5, i32 0, i32 4
  store ptr @namemap_cmp, ptr %cmp, align 8
  %10 = load ptr, ptr %me, align 8
  %11 = load ptr, ptr %item, align 8
  %util6 = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  store ptr %10, ptr %util6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %old_name.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.else20, label %if.then9

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %new_name.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %14 = load ptr, ptr %me, align 8
  %name = getelementptr inbounds %struct.mailmap_entry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %new_name.addr, align 8
  %call12 = call ptr @xstrdup(ptr noundef %16)
  %17 = load ptr, ptr %me, align 8
  %name13 = getelementptr inbounds %struct.mailmap_entry, ptr %17, i32 0, i32 0
  store ptr %call12, ptr %name13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %18 = load ptr, ptr %new_email.addr, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %me, align 8
  %email = getelementptr inbounds %struct.mailmap_entry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %new_email.addr, align 8
  %call17 = call ptr @xstrdup(ptr noundef %21)
  %22 = load ptr, ptr %me, align 8
  %email18 = getelementptr inbounds %struct.mailmap_entry, ptr %22, i32 0, i32 1
  store ptr %call17, ptr %email18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  br label %if.end29

if.else20:                                        ; preds = %if.end7
  %call21 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call21, ptr %mi, align 8
  %23 = load ptr, ptr %new_name.addr, align 8
  %call22 = call ptr @xstrdup_or_null(ptr noundef %23)
  %24 = load ptr, ptr %mi, align 8
  %name23 = getelementptr inbounds %struct.mailmap_info, ptr %24, i32 0, i32 0
  store ptr %call22, ptr %name23, align 8
  %25 = load ptr, ptr %new_email.addr, align 8
  %call24 = call ptr @xstrdup_or_null(ptr noundef %25)
  %26 = load ptr, ptr %mi, align 8
  %email25 = getelementptr inbounds %struct.mailmap_info, ptr %26, i32 0, i32 1
  store ptr %call24, ptr %email25, align 8
  %27 = load ptr, ptr %mi, align 8
  %28 = load ptr, ptr %me, align 8
  %namemap26 = getelementptr inbounds %struct.mailmap_entry, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %old_name.addr, align 8
  %call27 = call ptr @string_list_insert(ptr noundef %namemap26, ptr noundef %29)
  %util28 = getelementptr inbounds %struct.string_list_item, ptr %call27, i32 0, i32 1
  store ptr %27, ptr %util28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else20, %if.end19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @read_mailmap_string(ptr noundef %map, ptr noundef %buf) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %2, i32 noundef 10) #5
  store ptr %call, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 0, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %map.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  call void @read_mailmap_line(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %end, align 8
  store ptr %8, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_info(ptr noundef %p, ptr noundef %s) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %mi = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %mi, align 8
  %1 = load ptr, ptr %mi, align 8
  %name = getelementptr inbounds %struct.mailmap_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %mi, align 8
  %email = getelementptr inbounds %struct.mailmap_info, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %email, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %mi, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
