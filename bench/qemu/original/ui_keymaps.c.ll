target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kbd_layout_t = type { ptr }
%struct.keysym2code = type { i32, [4 x i16] }
%struct.name2keysym_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }

@keysym2scancode.mask = internal constant i32 2816, align 4
@.str = private unnamed_addr constant [32 x i8] c"no scancode found for keysym %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/ui/keymaps.c\00", align 1
@__func__.parse_keyboard_layout = private unnamed_addr constant [22 x i8] c"parse_keyboard_layout\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not read keymap file: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"map \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"include \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"keymap include files are not supported any more\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"altgr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"addupper\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_KEYMAP_PARSE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:keymap_parse file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"keymap_parse file %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.13 = private unnamed_addr constant [37 x i8] c"more than %zd keycodes for keysym %d\00", align 1
@_TRACE_KEYMAP_ADD_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:keymap_add sym=0x%04x code=0x%04x (line: %s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"keymap_add sym=0x%04x code=0x%04x (line: %s)\0A\00", align 1
@_TRACE_KEYMAP_UNMAPPED_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:keymap_unmapped sym=0x%04x\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"keymap_unmapped sym=0x%04x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_keyboard_layout(ptr noundef %table, ptr noundef %language, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  store ptr %call, ptr %k, align 8
  %call1 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %0 = load ptr, ptr %k, align 8
  %hash = getelementptr inbounds %struct.kbd_layout_t, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %hash, align 8
  %1 = load ptr, ptr %k, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load ptr, ptr %language.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @parse_keyboard_layout(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %hash3 = getelementptr inbounds %struct.kbd_layout_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hash3, align 8
  call void @g_hash_table_unref(ptr noundef %6)
  %7 = load ptr, ptr %k, align 8
  call void @g_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %k, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_keyboard_layout(ptr noundef %k, ptr noundef %table, ptr noundef %language, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %f = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %line = alloca [1024 x i8], align 16
  %keyname = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %offset = alloca i32, align 4
  %keysym = alloca i32, align 4
  %rest = alloca ptr, align 8
  %keycode = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %language.addr, align 8
  %call = call ptr @qemu_find_file(i32 noundef 1, ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  call void @trace_keymap_parse(ptr noundef %1)
  %2 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %filename, align 8
  %call1 = call noalias ptr @fopen64(ptr noundef %3, ptr noundef @.str.1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %f, align 8
  %4 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %f, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %language.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.parse_keyboard_layout, ptr noundef @.str.3, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.cond

for.cond:                                         ; preds = %if.end101, %if.then27, %if.then22, %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %8 = load ptr, ptr %f, align 8
  %call3 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %8)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end102

if.end5:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i32, ptr %len, align 4
  %sub = sub i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [1024 x i8], ptr %line, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %len, align 4
  %sub14 = sub i32 %12, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr [1024 x i8], ptr %line, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.end5
  %arrayidx18 = getelementptr [1024 x i8], ptr %line, i64 0, i64 0
  %13 = load i8, ptr %arrayidx18, align 16
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 35
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %for.cond

if.end23:                                         ; preds = %if.end17
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call25 = call i32 @strncmp(ptr noundef %arraydecay24, ptr noundef @.str.4, i64 noundef 4) #6
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %for.cond

if.end28:                                         ; preds = %if.end23
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call30 = call i32 @strncmp(ptr noundef %arraydecay29, ptr noundef @.str.5, i64 noundef 8) #6
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end28
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 120, ptr noundef @__func__.parse_keyboard_layout, ptr noundef @.str.6)
  store i32 -1, ptr %ret, align 4
  br label %out

if.else:                                          ; preds = %if.end28
  store i32 0, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %15 = load i32, ptr %offset, align 4
  %idxprom33 = sext i32 %15 to i64
  %arrayidx34 = getelementptr [1024 x i8], ptr %line, i64 0, i64 %idxprom33
  %16 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %16 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  br i1 %cmp36, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %while.cond
  %17 = load i32, ptr %offset, align 4
  %idxprom39 = sext i32 %17 to i64
  %arrayidx40 = getelementptr [1024 x i8], ptr %line, i64 0, i64 %idxprom39
  %18 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %18 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true38
  %19 = load i32, ptr %offset, align 4
  %conv44 = sext i32 %19 to i64
  %cmp45 = icmp ult i64 %conv44, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true38, %while.cond
  %20 = phi i1 [ false, %land.lhs.true38 ], [ false, %while.cond ], [ %cmp45, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load i32, ptr %offset, align 4
  %idxprom47 = sext i32 %21 to i64
  %arrayidx48 = getelementptr [1024 x i8], ptr %line, i64 0, i64 %idxprom47
  %22 = load i8, ptr %arrayidx48, align 1
  %23 = load i32, ptr %offset, align 4
  %idxprom49 = sext i32 %23 to i64
  %arrayidx50 = getelementptr [64 x i8], ptr %keyname, i64 0, i64 %idxprom49
  store i8 %22, ptr %arrayidx50, align 1
  %24 = load i32, ptr %offset, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %offset, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %25 = load i32, ptr %offset, align 4
  %idxprom51 = sext i32 %25 to i64
  %arrayidx52 = getelementptr [64 x i8], ptr %keyname, i64 0, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %keyname, i64 0, i64 0
  %call54 = call i64 @strlen(ptr noundef %arraydecay53) #6
  %tobool55 = icmp ne i64 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end100

if.then56:                                        ; preds = %while.end
  %26 = load ptr, ptr %table.addr, align 8
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %keyname, i64 0, i64 0
  %call58 = call i32 @get_keysym(ptr noundef %26, ptr noundef %arraydecay57)
  store i32 %call58, ptr %keysym, align 4
  %27 = load i32, ptr %keysym, align 4
  %cmp59 = icmp eq i32 %27, 0
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then56
  br label %if.end99

if.else62:                                        ; preds = %if.then56
  %arraydecay63 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %28 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay63, i64 %idx.ext
  %add.ptr64 = getelementptr i8, ptr %add.ptr, i64 1
  store ptr %add.ptr64, ptr %rest, align 8
  %29 = load ptr, ptr %rest, align 8
  %call65 = call i64 @strtol(ptr noundef %29, ptr noundef null, i32 noundef 0) #7
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, ptr %keycode, align 4
  %30 = load ptr, ptr %rest, align 8
  %call67 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.7) #6
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else62
  %31 = load i32, ptr %keycode, align 4
  %or = or i32 %31, 256
  store i32 %or, ptr %keycode, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.else62
  %32 = load ptr, ptr %rest, align 8
  %call71 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.8) #6
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %33 = load i32, ptr %keycode, align 4
  %or74 = or i32 %33, 2048
  store i32 %or74, ptr %keycode, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  %34 = load ptr, ptr %rest, align 8
  %call76 = call ptr @strstr(ptr noundef %34, ptr noundef @.str.9) #6
  %tobool77 = icmp ne ptr %call76, null
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %35 = load i32, ptr %keycode, align 4
  %or79 = or i32 %35, 512
  store i32 %or79, ptr %keycode, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %arraydecay81 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %36 = load i32, ptr %keysym, align 4
  %37 = load i32, ptr %keycode, align 4
  %38 = load ptr, ptr %k.addr, align 8
  call void @add_keysym(ptr noundef %arraydecay81, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %rest, align 8
  %call82 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.10) #6
  %tobool83 = icmp ne ptr %call82, null
  br i1 %tobool83, label %if.then84, label %if.end98

if.then84:                                        ; preds = %if.end80
  %arraydecay85 = getelementptr inbounds [64 x i8], ptr %keyname, i64 0, i64 0
  store ptr %arraydecay85, ptr %c, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc, %if.then84
  %40 = load ptr, ptr %c, align 8
  %41 = load i8, ptr %40, align 1
  %tobool87 = icmp ne i8 %41, 0
  br i1 %tobool87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond86
  %42 = load ptr, ptr %c, align 8
  %43 = load i8, ptr %42, align 1
  %conv88 = zext i8 %43 to i32
  %call89 = call i32 @toupper(i32 noundef %conv88) #6
  %conv90 = trunc i32 %call89 to i8
  %44 = load ptr, ptr %c, align 8
  store i8 %conv90, ptr %44, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond86, !llvm.loop !7

for.end:                                          ; preds = %for.cond86
  %46 = load ptr, ptr %table.addr, align 8
  %arraydecay91 = getelementptr inbounds [64 x i8], ptr %keyname, i64 0, i64 0
  %call92 = call i32 @get_keysym(ptr noundef %46, ptr noundef %arraydecay91)
  store i32 %call92, ptr %keysym, align 4
  %47 = load i32, ptr %keysym, align 4
  %tobool93 = icmp ne i32 %47, 0
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %for.end
  %arraydecay95 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %48 = load i32, ptr %keysym, align 4
  %49 = load i32, ptr %keycode, align 4
  %or96 = or i32 %49, 256
  %50 = load ptr, ptr %k.addr, align 8
  call void @add_keysym(ptr noundef %arraydecay95, i32 noundef %48, i32 noundef %or96, ptr noundef %50)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %for.end
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end80
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then61
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %while.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100
  br label %for.cond

for.end102:                                       ; preds = %if.then4
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end102, %if.then32
  %51 = load ptr, ptr %f, align 8
  %call103 = call i32 @fclose(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @g_hash_table_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @keysym2scancode(ptr noundef %k, i32 noundef %keysym, ptr noundef %kbd, i1 noundef zeroext %down) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %keysym.addr = alloca i32, align 4
  %kbd.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %mods = alloca i32, align 4
  %i = alloca i32, align 4
  %keysym2code = alloca ptr, align 8
  %qcode = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store i32 %keysym, ptr %keysym.addr, align 4
  store ptr %kbd, ptr %kbd.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load ptr, ptr %k.addr, align 8
  %hash = getelementptr inbounds %struct.kbd_layout_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hash, align 8
  %2 = load i32, ptr %keysym.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %keysym2code, align 8
  %4 = load ptr, ptr %keysym2code, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %keysym.addr, align 4
  call void @trace_keymap_unmapped(i32 noundef %5)
  %6 = load i32, ptr %keysym.addr, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str, i32 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %keysym2code, align 8
  %count = getelementptr inbounds %struct.keysym2code, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %keysym2code, align 8
  %keycodes = getelementptr inbounds %struct.keysym2code, ptr %9, i32 0, i32 1
  %arrayidx = getelementptr [4 x i16], ptr %keycodes, i64 0, i64 0
  %10 = load i16, ptr %arrayidx, align 4
  %conv3 = zext i16 %10 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i8, ptr %down.addr, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %mods, align 4
  %12 = load ptr, ptr %kbd.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %13 = load ptr, ptr %kbd.addr, align 8
  %call8 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %13, i32 noundef 1)
  br i1 %call8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %mods, align 4
  %or = or i32 %14, 256
  store i32 %or, ptr %mods, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then6
  %15 = load ptr, ptr %kbd.addr, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %16 = load ptr, ptr %kbd.addr, align 8
  %call14 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %16, i32 noundef 4)
  br i1 %call14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true13
  %17 = load i32, ptr %mods, align 4
  %or17 = or i32 %17, 2048
  store i32 %or17, ptr %mods, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true13, %if.end11
  %18 = load ptr, ptr %kbd.addr, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end18
  %19 = load ptr, ptr %kbd.addr, align 8
  %call21 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %19, i32 noundef 2)
  br i1 %call21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %20 = load i32, ptr %mods, align 4
  %or24 = or i32 %20, 512
  store i32 %or24, ptr %mods, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true20, %if.end18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %keysym2code, align 8
  %count26 = getelementptr inbounds %struct.keysym2code, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %count26, align 4
  %cmp27 = icmp ult i32 %21, %23
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %keysym2code, align 8
  %keycodes29 = getelementptr inbounds %struct.keysym2code, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %i, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx30 = getelementptr [4 x i16], ptr %keycodes29, i64 0, i64 %idxprom
  %26 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %26 to i32
  %and = and i32 %conv31, 2816
  %27 = load i32, ptr %mods, align 4
  %cmp32 = icmp eq i32 %and, %27
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.body
  %28 = load ptr, ptr %keysym2code, align 8
  %keycodes35 = getelementptr inbounds %struct.keysym2code, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %29 to i64
  %arrayidx37 = getelementptr [4 x i16], ptr %keycodes35, i64 0, i64 %idxprom36
  %30 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %30 to i32
  store i32 %conv38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end63

if.else:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc60, %if.else
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %keysym2code, align 8
  %count41 = getelementptr inbounds %struct.keysym2code, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %count41, align 4
  %cmp42 = icmp ult i32 %32, %34
  br i1 %cmp42, label %for.body44, label %for.end62

for.body44:                                       ; preds = %for.cond40
  %35 = load ptr, ptr %keysym2code, align 8
  %keycodes45 = getelementptr inbounds %struct.keysym2code, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %36 to i64
  %arrayidx47 = getelementptr [4 x i16], ptr %keycodes45, i64 0, i64 %idxprom46
  %37 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %37 to i32
  %call49 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv48)
  store i32 %call49, ptr %qcode, align 4
  %38 = load ptr, ptr %kbd.addr, align 8
  %tobool50 = icmp ne ptr %38, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end59

land.lhs.true51:                                  ; preds = %for.body44
  %39 = load ptr, ptr %kbd.addr, align 8
  %40 = load i32, ptr %qcode, align 4
  %call52 = call zeroext i1 @qkbd_state_key_get(ptr noundef %39, i32 noundef %40)
  br i1 %call52, label %if.then54, label %if.end59

if.then54:                                        ; preds = %land.lhs.true51
  %41 = load ptr, ptr %keysym2code, align 8
  %keycodes55 = getelementptr inbounds %struct.keysym2code, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr [4 x i16], ptr %keycodes55, i64 0, i64 %idxprom56
  %43 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %43 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true51, %for.body44
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %44 = load i32, ptr %i, align 4
  %inc61 = add i32 %44, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond40, !llvm.loop !9

for.end62:                                        ; preds = %for.cond40
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %for.end
  %45 = load ptr, ptr %keysym2code, align 8
  %keycodes64 = getelementptr inbounds %struct.keysym2code, ptr %45, i32 0, i32 1
  %arrayidx65 = getelementptr [4 x i16], ptr %keycodes64, i64 0, i64 0
  %46 = load i16, ptr %arrayidx65, align 4
  %conv66 = zext i16 %46 to i32
  store i32 %conv66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then54, %if.then34, %if.then2, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_keymap_unmapped(i32 noundef %sym) #0 {
entry:
  %sym.addr = alloca i32, align 4
  store i32 %sym, ptr %sym.addr, align 4
  %0 = load i32, ptr %sym.addr, align 4
  call void @_nocheck__trace_keymap_unmapped(i32 noundef %0)
  ret void
}

declare void @warn_report(ptr noundef, ...) #2

declare zeroext i1 @qkbd_state_modifier_get(ptr noundef, i32 noundef) #2

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #2

declare zeroext i1 @qkbd_state_key_get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @keycode_is_keypad(ptr noundef %k, i32 noundef %keycode) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %keycode.addr = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr %keycode.addr, align 4
  %cmp = icmp sge i32 %0, 71
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %keycode.addr, align 4
  %cmp1 = icmp sle i32 %1, 83
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @keysym_is_numlock(ptr noundef %k, i32 noundef %keysym) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %keysym.addr = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store i32 %keysym, ptr %keysym.addr, align 4
  %0 = load i32, ptr %keysym.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 65452, label %sw.bb1
    i32 65454, label %sw.bb1
    i32 65456, label %sw.bb
    i32 65457, label %sw.bb
    i32 65458, label %sw.bb
    i32 65459, label %sw.bb
    i32 65460, label %sw.bb
    i32 65461, label %sw.bb
    i32 65462, label %sw.bb
    i32 65463, label %sw.bb
    i32 65464, label %sw.bb
    i32 65465, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_keymap_parse(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @_nocheck__trace_keymap_parse(ptr noundef %0)
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_keysym(ptr noundef %table, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %name1 = getelementptr inbounds %struct.name2keysym_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %name2 = getelementptr inbounds %struct.name2keysym_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %keysym = getelementptr inbounds %struct.name2keysym_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %keysym, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct.name2keysym_t, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 85
  br i1 %cmp3, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %name.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %11) #6
  %cmp6 = icmp eq i64 %call5, 5
  br i1 %cmp6, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  %call9 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 16) #7
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %ret, align 4
  %13 = load ptr, ptr %end, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.then8
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp sgt i32 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_keysym(ptr noundef %line, i32 noundef %keysym, i32 noundef %keycode, ptr noundef %k) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %keysym.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %keysym2code = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %keysym, ptr %keysym.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %hash = getelementptr inbounds %struct.kbd_layout_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hash, align 8
  %2 = load i32, ptr %keysym.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %keysym2code, align 8
  %4 = load ptr, ptr %keysym2code, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %keysym2code, align 8
  %count = getelementptr inbounds %struct.keysym2code, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %count, align 4
  %conv1 = zext i32 %6 to i64
  %cmp = icmp ult i64 %conv1, 4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %keycode.addr, align 4
  %conv4 = trunc i32 %7 to i16
  %8 = load ptr, ptr %keysym2code, align 8
  %keycodes = getelementptr inbounds %struct.keysym2code, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %keysym2code, align 8
  %count5 = getelementptr inbounds %struct.keysym2code, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %count5, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %count5, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr [4 x i16], ptr %keycodes, i64 0, i64 %idxprom
  store i16 %conv4, ptr %arrayidx, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %keysym.addr, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str.13, i64 noundef 4, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #5
  store ptr %call7, ptr %keysym2code, align 8
  %12 = load i32, ptr %keycode.addr, align 4
  %conv8 = trunc i32 %12 to i16
  %13 = load ptr, ptr %keysym2code, align 8
  %keycodes9 = getelementptr inbounds %struct.keysym2code, ptr %13, i32 0, i32 1
  %arrayidx10 = getelementptr [4 x i16], ptr %keycodes9, i64 0, i64 0
  store i16 %conv8, ptr %arrayidx10, align 4
  %14 = load ptr, ptr %keysym2code, align 8
  %count11 = getelementptr inbounds %struct.keysym2code, ptr %14, i32 0, i32 0
  store i32 1, ptr %count11, align 4
  %15 = load ptr, ptr %k.addr, align 8
  %hash12 = getelementptr inbounds %struct.kbd_layout_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %hash12, align 8
  %17 = load i32, ptr %keysym.addr, align 4
  %conv13 = sext i32 %17 to i64
  %18 = inttoptr i64 %conv13 to ptr
  %19 = load ptr, ptr %keysym2code, align 8
  %call14 = call i32 @g_hash_table_replace(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %keysym.addr, align 4
  %21 = load i32, ptr %keycode.addr, align 4
  %22 = load ptr, ptr %line.addr, align 8
  call void @trace_keymap_add(i32 noundef %20, i32 noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end6, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_keymap_parse(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_KEYMAP_PARSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_keymap_add(i32 noundef %sym, i32 noundef %code, ptr noundef %line) #0 {
entry:
  %sym.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr %sym.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %line.addr, align 8
  call void @_nocheck__trace_keymap_add(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_keymap_add(i32 noundef %sym, i32 noundef %code, ptr noundef %line) #0 {
entry:
  %sym.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_KEYMAP_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sym.addr, align 4
  %6 = load i32, ptr %code.addr, align 4
  %7 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %sym.addr, align 4
  %9 = load i32, ptr %code.addr, align 4
  %10 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_keymap_unmapped(i32 noundef %sym) #0 {
entry:
  %sym.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %sym, ptr %sym.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_KEYMAP_UNMAPPED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %sym.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %sym.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }
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
