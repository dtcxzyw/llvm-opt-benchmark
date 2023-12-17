target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/__local_fixups__\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/__fixups__\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/__symbols__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"__overlay__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"target-path\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__symbols__\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/__overlay__/\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/__overlay__\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_overlay_apply(ptr noundef %fdt, ptr noundef %fdto) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  %ret = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  %totalsize_1 = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_ro_probe_(ptr noundef %0)
  store i32 %call, ptr %totalsize_, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %totalsize_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdto.addr, align 8
  %call2 = call i32 @fdt_ro_probe_(ptr noundef %2)
  store i32 %call2, ptr %totalsize_1, align 4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %totalsize_1, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %fdt.addr, align 8
  %call6 = call i32 @fdt_find_max_phandle(ptr noundef %4, ptr noundef %delta)
  store i32 %call6, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %fdto.addr, align 8
  %7 = load i32, ptr %delta, align 4
  %call9 = call i32 @overlay_adjust_local_phandles(ptr noundef %6, i32 noundef %7)
  store i32 %call9, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %fdto.addr, align 8
  %10 = load i32, ptr %delta, align 4
  %call13 = call i32 @overlay_update_local_references(ptr noundef %9, i32 noundef %10)
  store i32 %call13, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load ptr, ptr %fdto.addr, align 8
  %call17 = call i32 @overlay_fixup_phandles(ptr noundef %12, ptr noundef %13)
  store i32 %call17, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %15 = load ptr, ptr %fdt.addr, align 8
  %16 = load ptr, ptr %fdto.addr, align 8
  %call21 = call i32 @overlay_merge(ptr noundef %15, ptr noundef %16)
  store i32 %call21, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %18 = load ptr, ptr %fdt.addr, align 8
  %19 = load ptr, ptr %fdto.addr, align 8
  %call25 = call i32 @overlay_symbol_update(ptr noundef %18, ptr noundef %19)
  store i32 %call25, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %21 = load ptr, ptr %fdto.addr, align 8
  call void @fdt_set_magic(ptr noundef %21, i32 noundef -1)
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7
  %22 = load ptr, ptr %fdto.addr, align 8
  call void @fdt_set_magic(ptr noundef %22, i32 noundef -1)
  %23 = load ptr, ptr %fdt.addr, align 8
  call void @fdt_set_magic(ptr noundef %23, i32 noundef -1)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end28, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @fdt_ro_probe_(ptr noundef) #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlay_adjust_local_phandles(ptr noundef %fdto, i32 noundef %delta) #0 {
entry:
  %fdto.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %delta.addr, align 4
  %call = call i32 @overlay_adjust_node_phandles(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_update_local_references(ptr noundef %fdto, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %fdto.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %fixups = alloca i32, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %call = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef @.str.2)
  store i32 %call, ptr %fixups, align 4
  %1 = load i32, ptr %fixups, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fixups, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %fixups, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %fdto.addr, align 8
  %5 = load i32, ptr %fixups, align 4
  %6 = load i32, ptr %delta.addr, align 4
  %call4 = call i32 @overlay_update_local_node_references(ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_phandles(ptr noundef %fdt, ptr noundef %fdto) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %fixups_off = alloca i32, align 4
  %symbols_off = alloca i32, align 4
  %property = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  %0 = load ptr, ptr %fdto.addr, align 8
  %call = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef @.str.3)
  store i32 %call, ptr %fixups_off, align 4
  %1 = load i32, ptr %fixups_off, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fixups_off, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %fixups_off, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %fdt.addr, align 8
  %call4 = call i32 @fdt_path_offset(ptr noundef %4, ptr noundef @.str.4)
  store i32 %call4, ptr %symbols_off, align 4
  %5 = load i32, ptr %symbols_off, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i32, ptr %symbols_off, align 4
  %cmp6 = icmp ne i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %symbols_off, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load ptr, ptr %fdto.addr, align 8
  %9 = load i32, ptr %fixups_off, align 4
  %call9 = call i32 @fdt_first_property_offset(ptr noundef %8, i32 noundef %9)
  store i32 %call9, ptr %property, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %property, align 4
  %cmp10 = icmp sge i32 %10, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load ptr, ptr %fdto.addr, align 8
  %13 = load i32, ptr %symbols_off, align 4
  %14 = load i32, ptr %property, align 4
  %call11 = call i32 @overlay_fixup_phandle(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call11, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load ptr, ptr %fdto.addr, align 8
  %18 = load i32, ptr %property, align 4
  %call14 = call i32 @fdt_next_property_offset(ptr noundef %17, i32 noundef %18)
  store i32 %call14, ptr %property, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_merge(ptr noundef %fdt, ptr noundef %fdto) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %fragment = alloca i32, align 4
  %overlay = alloca i32, align 4
  %target = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  %0 = load ptr, ptr %fdto.addr, align 8
  %call = call i32 @fdt_first_subnode(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fragment, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %fragment, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fdto.addr, align 8
  %3 = load i32, ptr %fragment, align 4
  %call1 = call i32 @fdt_subnode_offset(ptr noundef %2, i32 noundef %3, ptr noundef @.str.5)
  store i32 %call1, ptr %overlay, align 4
  %4 = load i32, ptr %overlay, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %overlay, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %overlay, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %fdto.addr, align 8
  %9 = load i32, ptr %fragment, align 4
  %call6 = call i32 @overlay_get_target(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  store i32 %call6, ptr %target, align 4
  %10 = load i32, ptr %target, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load i32, ptr %target, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load i32, ptr %target, align 4
  %14 = load ptr, ptr %fdto.addr, align 8
  %15 = load i32, ptr %overlay, align 4
  %call10 = call i32 @overlay_apply_node(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call10, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %18 = load ptr, ptr %fdto.addr, align 8
  %19 = load i32, ptr %fragment, align 4
  %call13 = call i32 @fdt_next_subnode(ptr noundef %18, i32 noundef %19)
  store i32 %call13, ptr %fragment, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then8, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_symbol_update(ptr noundef %fdt, ptr noundef %fdto) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %root_sym = alloca i32, align 4
  %ov_sym = alloca i32, align 4
  %prop = alloca i32, align 4
  %path_len = alloca i32, align 4
  %fragment = alloca i32, align 4
  %target = alloca i32, align 4
  %len = alloca i32, align 4
  %frag_name_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %rel_path_len = alloca i32, align 4
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %path = alloca ptr, align 8
  %name = alloca ptr, align 8
  %frag_name = alloca ptr, align 8
  %rel_path = alloca ptr, align 8
  %target_path = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  %0 = load ptr, ptr %fdto.addr, align 8
  %call = call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef 0, ptr noundef @.str.8)
  store i32 %call, ptr %ov_sym, align 4
  %1 = load i32, ptr %ov_sym, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_subnode_offset(ptr noundef %2, i32 noundef 0, ptr noundef @.str.8)
  store i32 %call1, ptr %root_sym, align 4
  %3 = load i32, ptr %root_sym, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %fdt.addr, align 8
  %call4 = call i32 @fdt_add_subnode(ptr noundef %4, i32 noundef 0, ptr noundef @.str.8)
  store i32 %call4, ptr %root_sym, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %root_sym, align 4
  %cmp6 = icmp slt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %root_sym, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %fdto.addr, align 8
  %8 = load i32, ptr %ov_sym, align 4
  %call9 = call i32 @fdt_first_property_offset(ptr noundef %7, i32 noundef %8)
  store i32 %call9, ptr %prop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %prop, align 4
  %cmp10 = icmp sge i32 %9, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %fdto.addr, align 8
  %11 = load i32, ptr %prop, align 4
  %call11 = call ptr @fdt_getprop_by_offset(ptr noundef %10, i32 noundef %11, ptr noundef %name, ptr noundef %path_len)
  store ptr %call11, ptr %path, align 8
  %12 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %13 = load i32, ptr %path_len, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  %14 = load i32, ptr %path_len, align 4
  %cmp14 = icmp slt i32 %14, 1
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %15 = load ptr, ptr %path, align 8
  %16 = load i32, ptr %path_len, align 4
  %conv = sext i32 %16 to i64
  %call15 = call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %conv) #5
  %17 = load ptr, ptr %path, align 8
  %18 = load i32, ptr %path_len, align 4
  %sub = sub i32 %18, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  %cmp16 = icmp ne ptr %call15, %arrayidx
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 -15, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %path, align 8
  %20 = load i32, ptr %path_len, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %21 = load ptr, ptr %path, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp ne i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  store i32 -15, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %23 = load ptr, ptr %path, align 8
  %add.ptr25 = getelementptr i8, ptr %23, i64 1
  %call26 = call ptr @strchr(ptr noundef %add.ptr25, i32 noundef 47) #5
  store ptr %call26, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %tobool27 = icmp ne ptr %24, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %for.inc

if.end29:                                         ; preds = %if.end24
  %25 = load ptr, ptr %path, align 8
  %add.ptr30 = getelementptr i8, ptr %25, i64 1
  store ptr %add.ptr30, ptr %frag_name, align 8
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub31 = sub i64 %sub.ptr.sub, 1
  %conv32 = trunc i64 %sub31 to i32
  store i32 %conv32, ptr %frag_name_len, align 4
  store i32 13, ptr %len, align 4
  %28 = load ptr, ptr %e, align 8
  %29 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %29 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %30 = load i32, ptr %len, align 4
  %conv36 = sext i32 %30 to i64
  %cmp37 = icmp sgt i64 %sub.ptr.sub35, %conv36
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end29
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %len, align 4
  %conv39 = sext i32 %32 to i64
  %call40 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.9, i64 noundef %conv39) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %len, align 4
  %idx.ext44 = sext i32 %34 to i64
  %add.ptr45 = getelementptr i8, ptr %33, i64 %idx.ext44
  store ptr %add.ptr45, ptr %rel_path, align 8
  %35 = load ptr, ptr %e, align 8
  %36 = load ptr, ptr %rel_path, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %36 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %sub49 = sub i64 %sub.ptr.sub48, 1
  %conv50 = trunc i64 %sub49 to i32
  store i32 %conv50, ptr %rel_path_len, align 4
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true, %if.end29
  %37 = load ptr, ptr %e, align 8
  %38 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %38 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %39 = load i32, ptr %len, align 4
  %conv54 = sext i32 %39 to i64
  %cmp55 = icmp eq i64 %sub.ptr.sub53, %conv54
  br i1 %cmp55, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %if.else
  %40 = load ptr, ptr %s, align 8
  %41 = load i32, ptr %len, align 4
  %sub58 = sub i32 %41, 1
  %conv59 = sext i32 %sub58 to i64
  %call60 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.10, i64 noundef %conv59) #5
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %land.lhs.true57
  store ptr @.str.11, ptr %rel_path, align 8
  store i32 0, ptr %rel_path_len, align 4
  br label %if.end65

if.else64:                                        ; preds = %land.lhs.true57, %if.else
  br label %for.inc

if.end65:                                         ; preds = %if.then63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then43
  %42 = load ptr, ptr %fdto.addr, align 8
  %43 = load ptr, ptr %frag_name, align 8
  %44 = load i32, ptr %frag_name_len, align 4
  %call67 = call i32 @fdt_subnode_offset_namelen(ptr noundef %42, i32 noundef 0, ptr noundef %43, i32 noundef %44)
  store i32 %call67, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %45, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  store i32 -16, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %fragment, align 4
  %47 = load ptr, ptr %fdto.addr, align 8
  %48 = load i32, ptr %fragment, align 4
  %call72 = call i32 @fdt_subnode_offset(ptr noundef %47, i32 noundef %48, ptr noundef @.str.5)
  store i32 %call72, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %49, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  store i32 -16, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  %50 = load ptr, ptr %fdt.addr, align 8
  %51 = load ptr, ptr %fdto.addr, align 8
  %52 = load i32, ptr %fragment, align 4
  %call77 = call i32 @overlay_get_target(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %target_path)
  store i32 %call77, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %53, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %target, align 4
  %56 = load ptr, ptr %target_path, align 8
  %tobool82 = icmp ne ptr %56, null
  br i1 %tobool82, label %if.else89, label %if.then83

if.then83:                                        ; preds = %if.end81
  %57 = load ptr, ptr %fdt.addr, align 8
  %58 = load i32, ptr %target, align 4
  %call84 = call i32 @get_path_len(ptr noundef %57, i32 noundef %58)
  store i32 %call84, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %59, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then83
  %61 = load i32, ptr %ret, align 4
  store i32 %61, ptr %len, align 4
  br label %if.end92

if.else89:                                        ; preds = %if.end81
  %62 = load ptr, ptr %target_path, align 8
  %call90 = call i64 @strlen(ptr noundef %62) #5
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, ptr %len, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %if.end88
  %63 = load ptr, ptr %fdt.addr, align 8
  %64 = load i32, ptr %root_sym, align 4
  %65 = load ptr, ptr %name, align 8
  %66 = load i32, ptr %len, align 4
  %67 = load i32, ptr %len, align 4
  %cmp93 = icmp sgt i32 %67, 1
  %conv94 = zext i1 %cmp93 to i32
  %add = add i32 %66, %conv94
  %68 = load i32, ptr %rel_path_len, align 4
  %add95 = add i32 %add, %68
  %add96 = add i32 %add95, 1
  %call97 = call i32 @fdt_setprop_placeholder(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %add96, ptr noundef %p)
  store i32 %call97, ptr %ret, align 4
  %69 = load i32, ptr %ret, align 4
  %cmp98 = icmp slt i32 %69, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end92
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end92
  %71 = load ptr, ptr %target_path, align 8
  %tobool102 = icmp ne ptr %71, null
  br i1 %tobool102, label %if.end109, label %if.then103

if.then103:                                       ; preds = %if.end101
  %72 = load ptr, ptr %fdt.addr, align 8
  %73 = load ptr, ptr %fdto.addr, align 8
  %74 = load i32, ptr %fragment, align 4
  %call104 = call i32 @overlay_get_target(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %target_path)
  store i32 %call104, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %75, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then103
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %target, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end101
  %78 = load ptr, ptr %p, align 8
  store ptr %78, ptr %buf, align 8
  %79 = load i32, ptr %len, align 4
  %cmp110 = icmp sgt i32 %79, 1
  br i1 %cmp110, label %if.then112, label %if.else125

if.then112:                                       ; preds = %if.end109
  %80 = load ptr, ptr %target_path, align 8
  %tobool113 = icmp ne ptr %80, null
  br i1 %tobool113, label %if.else121, label %if.then114

if.then114:                                       ; preds = %if.then112
  %81 = load ptr, ptr %fdt.addr, align 8
  %82 = load i32, ptr %target, align 4
  %83 = load ptr, ptr %buf, align 8
  %84 = load i32, ptr %len, align 4
  %add115 = add i32 %84, 1
  %call116 = call i32 @fdt_get_path(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %add115)
  store i32 %call116, ptr %ret, align 4
  %85 = load i32, ptr %ret, align 4
  %cmp117 = icmp slt i32 %85, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then114
  %86 = load i32, ptr %ret, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then114
  br label %if.end124

if.else121:                                       ; preds = %if.then112
  %87 = load ptr, ptr %buf, align 8
  %88 = load ptr, ptr %target_path, align 8
  %89 = load i32, ptr %len, align 4
  %add122 = add i32 %89, 1
  %conv123 = sext i32 %add122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %conv123, i1 false)
  br label %if.end124

if.end124:                                        ; preds = %if.else121, %if.end120
  br label %if.end126

if.else125:                                       ; preds = %if.end109
  %90 = load i32, ptr %len, align 4
  %dec = add i32 %90, -1
  store i32 %dec, ptr %len, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.end124
  %91 = load ptr, ptr %buf, align 8
  %92 = load i32, ptr %len, align 4
  %idxprom127 = sext i32 %92 to i64
  %arrayidx128 = getelementptr i8, ptr %91, i64 %idxprom127
  store i8 47, ptr %arrayidx128, align 1
  %93 = load ptr, ptr %buf, align 8
  %94 = load i32, ptr %len, align 4
  %idx.ext129 = sext i32 %94 to i64
  %add.ptr130 = getelementptr i8, ptr %93, i64 %idx.ext129
  %add.ptr131 = getelementptr i8, ptr %add.ptr130, i64 1
  %95 = load ptr, ptr %rel_path, align 8
  %96 = load i32, ptr %rel_path_len, align 4
  %conv132 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr131, ptr align 1 %95, i64 %conv132, i1 false)
  %97 = load ptr, ptr %buf, align 8
  %98 = load i32, ptr %len, align 4
  %add133 = add i32 %98, 1
  %99 = load i32, ptr %rel_path_len, align 4
  %add134 = add i32 %add133, %99
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr i8, ptr %97, i64 %idxprom135
  store i8 0, ptr %arrayidx136, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end126, %if.else64, %if.then28
  %100 = load ptr, ptr %fdto.addr, align 8
  %101 = load i32, ptr %prop, align 4
  %call137 = call i32 @fdt_next_property_offset(ptr noundef %100, i32 noundef %101)
  store i32 %call137, ptr %prop, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then119, %if.then107, %if.then100, %if.then87, %if.then80, %if.then75, %if.then70, %if.then23, %if.then18, %if.then12, %if.then7, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %fdt, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %fdth = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdth, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %1)
  %2 = load ptr, ptr %fdth, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 0
  store i32 %call, ptr %magic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_adjust_node_phandles(ptr noundef %fdto, i32 noundef %node, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %fdto.addr = alloca ptr, align 8
  %node.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %child = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %node, ptr %node.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %node.addr, align 4
  %2 = load i32, ptr %delta.addr, align 4
  %call = call i32 @overlay_phandle_add_offset(ptr noundef %0, i32 noundef %1, ptr noundef @.str, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %fdto.addr, align 8
  %7 = load i32, ptr %node.addr, align 4
  %8 = load i32, ptr %delta.addr, align 4
  %call1 = call i32 @overlay_phandle_add_offset(ptr noundef %6, i32 noundef %7, ptr noundef @.str.1, i32 noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %10, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  %12 = load ptr, ptr %fdto.addr, align 8
  %13 = load i32, ptr %node.addr, align 4
  %call7 = call i32 @fdt_first_subnode(ptr noundef %12, i32 noundef %13)
  store i32 %call7, ptr %child, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %14 = load i32, ptr %child, align 4
  %cmp8 = icmp sge i32 %14, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %fdto.addr, align 8
  %16 = load i32, ptr %child, align 4
  %17 = load i32, ptr %delta.addr, align 4
  %call9 = call i32 @overlay_adjust_node_phandles(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load ptr, ptr %fdto.addr, align 8
  %21 = load i32, ptr %child, align 4
  %call13 = call i32 @fdt_next_subnode(ptr noundef %20, i32 noundef %21)
  store i32 %call13, ptr %child, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_phandle_add_offset(ptr noundef %fdt, i32 noundef %node, ptr noundef %name, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %node.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %adj_val = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %node, ptr %node.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %node.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %len)
  store ptr %call, ptr %val, align 8
  %3 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %val, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call i32 @fdt32_to_cpu(i32 noundef %7)
  store i32 %call4, ptr %adj_val, align 4
  %8 = load i32, ptr %adj_val, align 4
  %9 = load i32, ptr %delta.addr, align 4
  %add = add i32 %8, %9
  %10 = load i32, ptr %adj_val, align 4
  %cmp5 = icmp ult i32 %add, %10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -17, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load i32, ptr %delta.addr, align 4
  %12 = load i32, ptr %adj_val, align 4
  %add9 = add i32 %12, %11
  store i32 %add9, ptr %adj_val, align 4
  %13 = load i32, ptr %adj_val, align 4
  %cmp10 = icmp eq i32 %13, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -17, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr %fdt.addr, align 8
  %15 = load i32, ptr %node.addr, align 4
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i32, ptr %adj_val, align 4
  %call14 = call i32 @fdt_setprop_inplace_u32(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) #1

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_setprop_inplace_u32(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %0)
  store i32 %call, ptr %tmp, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load i32, ptr %nodeoffset.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @fdt_setprop_inplace(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %tmp, i32 noundef 4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

declare i32 @fdt_setprop_inplace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlay_update_local_node_references(ptr noundef %fdto, i32 noundef %tree_node, i32 noundef %fixup_node, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %fdto.addr = alloca ptr, align 8
  %tree_node.addr = alloca i32, align 4
  %fixup_node.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %fixup_prop = alloca i32, align 4
  %fixup_child = alloca i32, align 4
  %ret = alloca i32, align 4
  %fixup_val = alloca ptr, align 8
  %tree_val = alloca ptr, align 8
  %name = alloca ptr, align 8
  %fixup_len = alloca i32, align 4
  %tree_len = alloca i32, align 4
  %i = alloca i32, align 4
  %adj_val = alloca i32, align 4
  %poffset = alloca i32, align 4
  %fixup_child_name = alloca ptr, align 8
  %tree_child = alloca i32, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %tree_node, ptr %tree_node.addr, align 4
  store i32 %fixup_node, ptr %fixup_node.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %fixup_node.addr, align 4
  %call = call i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %fixup_prop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %2 = load i32, ptr %fixup_prop, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fdto.addr, align 8
  %4 = load i32, ptr %fixup_prop, align 4
  %call1 = call ptr @fdt_getprop_by_offset(ptr noundef %3, i32 noundef %4, ptr noundef %name, ptr noundef %fixup_len)
  store ptr %call1, ptr %fixup_val, align 8
  %5 = load ptr, ptr %fixup_val, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %fixup_len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %fixup_len, align 4
  %conv = sext i32 %7 to i64
  %rem = urem i64 %conv, 4
  %tobool2 = icmp ne i64 %rem, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -16, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %fixup_len, align 4
  %conv5 = sext i32 %8 to i64
  %div = udiv i64 %conv5, 4
  %conv6 = trunc i64 %div to i32
  store i32 %conv6, ptr %fixup_len, align 4
  %9 = load ptr, ptr %fdto.addr, align 8
  %10 = load i32, ptr %tree_node.addr, align 4
  %11 = load ptr, ptr %name, align 8
  %call7 = call ptr @fdt_getprop(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %tree_len)
  store ptr %call7, ptr %tree_val, align 8
  %12 = load ptr, ptr %tree_val, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end4
  %13 = load i32, ptr %tree_len, align 4
  %cmp10 = icmp eq i32 %13, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load i32, ptr %tree_len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %fixup_len, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %17 = load ptr, ptr %fixup_val, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %call19 = call i32 @fdt32_to_cpu(i32 noundef %19)
  store i32 %call19, ptr %poffset, align 4
  %20 = load ptr, ptr %tree_val, align 8
  %21 = load i32, ptr %poffset, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %adj_val, ptr align 1 %add.ptr, i64 4, i1 false)
  %22 = load i32, ptr %adj_val, align 4
  %call20 = call i32 @fdt32_to_cpu(i32 noundef %22)
  %23 = load i32, ptr %delta.addr, align 4
  %add = add i32 %call20, %23
  %call21 = call i32 @cpu_to_fdt32(i32 noundef %add)
  store i32 %call21, ptr %adj_val, align 4
  %24 = load ptr, ptr %fdto.addr, align 8
  %25 = load i32, ptr %tree_node.addr, align 4
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %name, align 8
  %call22 = call i64 @strlen(ptr noundef %27) #5
  %conv23 = trunc i64 %call22 to i32
  %28 = load i32, ptr %poffset, align 4
  %call24 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %conv23, i32 noundef %28, ptr noundef %adj_val, i32 noundef 4)
  store i32 %call24, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %29, -3
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body18
  store i32 -16, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body18
  %30 = load i32, ptr %ret, align 4
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond15, !llvm.loop !10

for.end:                                          ; preds = %for.cond15
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %33 = load ptr, ptr %fdto.addr, align 8
  %34 = load i32, ptr %fixup_prop, align 4
  %call33 = call i32 @fdt_next_property_offset(ptr noundef %33, i32 noundef %34)
  store i32 %call33, ptr %fixup_prop, align 4
  br label %for.cond, !llvm.loop !11

for.end34:                                        ; preds = %for.cond
  %35 = load ptr, ptr %fdto.addr, align 8
  %36 = load i32, ptr %fixup_node.addr, align 4
  %call35 = call i32 @fdt_first_subnode(ptr noundef %35, i32 noundef %36)
  store i32 %call35, ptr %fixup_child, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc54, %for.end34
  %37 = load i32, ptr %fixup_child, align 4
  %cmp37 = icmp sge i32 %37, 0
  br i1 %cmp37, label %for.body39, label %for.end56

for.body39:                                       ; preds = %for.cond36
  %38 = load ptr, ptr %fdto.addr, align 8
  %39 = load i32, ptr %fixup_child, align 4
  %call40 = call ptr @fdt_get_name(ptr noundef %38, i32 noundef %39, ptr noundef null)
  store ptr %call40, ptr %fixup_child_name, align 8
  %40 = load ptr, ptr %fdto.addr, align 8
  %41 = load i32, ptr %tree_node.addr, align 4
  %42 = load ptr, ptr %fixup_child_name, align 8
  %call41 = call i32 @fdt_subnode_offset(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %call41, ptr %tree_child, align 4
  %43 = load i32, ptr %tree_child, align 4
  %cmp42 = icmp eq i32 %43, -1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body39
  store i32 -16, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.body39
  %44 = load i32, ptr %tree_child, align 4
  %cmp46 = icmp slt i32 %44, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %45 = load i32, ptr %tree_child, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %46 = load ptr, ptr %fdto.addr, align 8
  %47 = load i32, ptr %tree_child, align 4
  %48 = load i32, ptr %fixup_child, align 4
  %49 = load i32, ptr %delta.addr, align 4
  %call50 = call i32 @overlay_update_local_node_references(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %call50, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %tobool51 = icmp ne i32 %50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %52 = load ptr, ptr %fdto.addr, align 8
  %53 = load i32, ptr %fixup_child, align 4
  %call55 = call i32 @fdt_next_subnode(ptr noundef %52, i32 noundef %53)
  store i32 %call55, ptr %fixup_child, align 4
  br label %for.cond36, !llvm.loop !12

for.end56:                                        ; preds = %for.cond36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end56, %if.then52, %if.then48, %if.then44, %if.then30, %if.then27, %if.end13, %if.then12, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_phandle(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %symbols_off, i32 noundef %property) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %symbols_off.addr = alloca i32, align 4
  %property.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  %label = alloca ptr, align 8
  %len = alloca i32, align 4
  %path = alloca ptr, align 8
  %name = alloca ptr, align 8
  %fixup_end = alloca ptr, align 8
  %fixup_str = alloca ptr, align 8
  %path_len = alloca i32, align 4
  %name_len = alloca i32, align 4
  %fixup_len = alloca i32, align 4
  %sep = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %poffset = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %symbols_off, ptr %symbols_off.addr, align 4
  store i32 %property, ptr %property.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %property.addr, align 4
  %call = call ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %label, ptr noundef %len)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %len, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %fixup_str, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call3 = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %conv) #5
  store ptr %call3, ptr %fixup_end, align 8
  %8 = load ptr, ptr %fixup_end, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.body
  store i32 -16, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  %9 = load ptr, ptr %fixup_end, align 8
  %10 = load ptr, ptr %fixup_str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv7, ptr %fixup_len, align 4
  %11 = load i32, ptr %fixup_len, align 4
  %add = add i32 %11, 1
  %12 = load i32, ptr %len, align 4
  %sub = sub i32 %12, %add
  store i32 %sub, ptr %len, align 4
  %13 = load i32, ptr %fixup_len, align 4
  %add8 = add i32 %13, 1
  %14 = load ptr, ptr %value, align 8
  %idx.ext = zext i32 %add8 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %value, align 8
  %15 = load ptr, ptr %fixup_str, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %fixup_str, align 8
  %17 = load i32, ptr %fixup_len, align 4
  %conv9 = zext i32 %17 to i64
  %call10 = call ptr @memchr(ptr noundef %16, i32 noundef 58, i64 noundef %conv9) #5
  store ptr %call10, ptr %sep, align 8
  %18 = load ptr, ptr %sep, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end6
  %19 = load ptr, ptr %sep, align 8
  %20 = load i8, ptr %19, align 1
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp ne i32 %conv12, 58
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -16, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %sep, align 8
  %22 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %22 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %conv20 = trunc i64 %sub.ptr.sub19 to i32
  store i32 %conv20, ptr %path_len, align 4
  %23 = load i32, ptr %path_len, align 4
  %24 = load i32, ptr %fixup_len, align 4
  %sub21 = sub i32 %24, 1
  %cmp22 = icmp eq i32 %23, %sub21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end16
  store i32 -16, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end16
  %25 = load i32, ptr %path_len, align 4
  %add26 = add i32 %25, 1
  %26 = load i32, ptr %fixup_len, align 4
  %sub27 = sub i32 %26, %add26
  store i32 %sub27, ptr %fixup_len, align 4
  %27 = load ptr, ptr %sep, align 8
  %add.ptr28 = getelementptr i8, ptr %27, i64 1
  store ptr %add.ptr28, ptr %name, align 8
  %28 = load ptr, ptr %name, align 8
  %29 = load i32, ptr %fixup_len, align 4
  %conv29 = zext i32 %29 to i64
  %call30 = call ptr @memchr(ptr noundef %28, i32 noundef 58, i64 noundef %conv29) #5
  store ptr %call30, ptr %sep, align 8
  %30 = load ptr, ptr %sep, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %if.end25
  %31 = load ptr, ptr %sep, align 8
  %32 = load i8, ptr %31, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp ne i32 %conv33, 58
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %if.end25
  store i32 -16, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %sep, align 8
  %34 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %34 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %conv41 = trunc i64 %sub.ptr.sub40 to i32
  store i32 %conv41, ptr %name_len, align 4
  %35 = load i32, ptr %name_len, align 4
  %tobool42 = icmp ne i32 %35, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end37
  store i32 -16, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %36 = load ptr, ptr %sep, align 8
  %add.ptr45 = getelementptr i8, ptr %36, i64 1
  %call46 = call i64 @strtoul(ptr noundef %add.ptr45, ptr noundef %endptr, i32 noundef 10) #6
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, ptr %poffset, align 4
  %37 = load ptr, ptr %endptr, align 8
  %38 = load i8, ptr %37, align 1
  %conv48 = sext i8 %38 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  br i1 %cmp49, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end44
  %39 = load ptr, ptr %endptr, align 8
  %40 = load ptr, ptr %sep, align 8
  %add.ptr52 = getelementptr i8, ptr %40, i64 1
  %cmp53 = icmp ule ptr %39, %add.ptr52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false51, %if.end44
  store i32 -16, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  %41 = load ptr, ptr %fdt.addr, align 8
  %42 = load ptr, ptr %fdto.addr, align 8
  %43 = load i32, ptr %symbols_off.addr, align 4
  %44 = load ptr, ptr %path, align 8
  %45 = load i32, ptr %path_len, align 4
  %46 = load ptr, ptr %name, align 8
  %47 = load i32, ptr %name_len, align 4
  %48 = load i32, ptr %poffset, align 4
  %49 = load ptr, ptr %label, align 8
  %call57 = call i32 @overlay_fixup_one_phandle(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %call57, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  br label %do.cond

do.cond:                                          ; preds = %if.end60
  %52 = load i32, ptr %len, align 4
  %cmp61 = icmp sgt i32 %52, 0
  br i1 %cmp61, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then59, %if.then55, %if.then43, %if.then36, %if.then24, %if.then15, %if.then5, %if.end, %if.then1
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_one_phandle(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %symbols_off, ptr noundef %path, i32 noundef %path_len, ptr noundef %name, i32 noundef %name_len, i32 noundef %poffset, ptr noundef %label) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %symbols_off.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %path_len.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca i32, align 4
  %poffset.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %symbol_path = alloca ptr, align 8
  %phandle = alloca i32, align 4
  %phandle_prop = alloca i32, align 4
  %symbol_off = alloca i32, align 4
  %fixup_off = alloca i32, align 4
  %prop_len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %symbols_off, ptr %symbols_off.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %path_len, ptr %path_len.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %name_len, ptr %name_len.addr, align 4
  store i32 %poffset, ptr %poffset.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  %0 = load i32, ptr %symbols_off.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %symbols_off.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %symbols_off.addr, align 4
  %4 = load ptr, ptr %label.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %prop_len)
  store ptr %call, ptr %symbol_path, align 8
  %5 = load ptr, ptr %symbol_path, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %prop_len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %symbol_path, align 8
  %call3 = call i32 @fdt_path_offset(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %symbol_off, align 4
  %9 = load i32, ptr %symbol_off, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %10 = load i32, ptr %symbol_off, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load i32, ptr %symbol_off, align 4
  %call7 = call i32 @fdt_get_phandle(ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %phandle, align 4
  %13 = load i32, ptr %phandle, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %14 = load ptr, ptr %fdto.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr %path_len.addr, align 4
  %call11 = call i32 @fdt_path_offset_namelen(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call11, ptr %fixup_off, align 4
  %17 = load i32, ptr %fixup_off, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %18 = load i32, ptr %fixup_off, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %19 = load i32, ptr %fixup_off, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %20 = load i32, ptr %phandle, align 4
  %call18 = call i32 @cpu_to_fdt32(i32 noundef %20)
  store i32 %call18, ptr %phandle_prop, align 4
  %21 = load ptr, ptr %fdto.addr, align 8
  %22 = load i32, ptr %fixup_off, align 4
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load i32, ptr %name_len.addr, align 4
  %25 = load i32, ptr %poffset.addr, align 4
  %call19 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %phandle_prop, i32 noundef 4)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then9, %if.then5, %if.then1, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) #1

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @overlay_get_target(ptr noundef %fdt, ptr noundef %fdto, i32 noundef %fragment, ptr noundef %pathp) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %fdto.addr = alloca ptr, align 8
  %fragment.addr = alloca i32, align 4
  %pathp.addr = alloca ptr, align 8
  %phandle = alloca i32, align 4
  %path = alloca ptr, align 8
  %path_len = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %fragment, ptr %fragment.addr, align 4
  store ptr %pathp, ptr %pathp.addr, align 8
  store ptr null, ptr %path, align 8
  store i32 0, ptr %path_len, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %fragment.addr, align 4
  %call = call i32 @overlay_get_target_phandle(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %phandle, align 4
  %2 = load i32, ptr %phandle, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %phandle, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else7, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %fdto.addr, align 8
  %5 = load i32, ptr %fragment.addr, align 4
  %call2 = call ptr @fdt_getprop(ptr noundef %4, i32 noundef %5, ptr noundef @.str.6, ptr noundef %path_len)
  store ptr %call2, ptr %path, align 8
  %6 = load ptr, ptr %path, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %call5 = call i32 @fdt_path_offset(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then1
  %9 = load i32, ptr %path_len, align 4
  store i32 %9, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load i32, ptr %phandle, align 4
  %call8 = call i32 @fdt_node_offset_by_phandle(ptr noundef %10, i32 noundef %11)
  store i32 %call8, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end6
  %12 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %13 = load i32, ptr %path_len, align 4
  %cmp11 = icmp eq i32 %13, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 -16, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end9
  %14 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %16 = load ptr, ptr %pathp.addr, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %path, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %18 = load ptr, ptr %path, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  %19 = load ptr, ptr %pathp.addr, align 8
  store ptr %cond, ptr %19, align 8
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.end16
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_apply_node(ptr noundef %fdt, i32 noundef %target, ptr noundef %fdto, i32 noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %fdto.addr = alloca ptr, align 8
  %node.addr = alloca i32, align 4
  %property = alloca i32, align 4
  %subnode = alloca i32, align 4
  %name = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %prop_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %name14 = alloca ptr, align 8
  %nnode = alloca i32, align 4
  %ret16 = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %target, ptr %target.addr, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %node, ptr %node.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %node.addr, align 4
  %call = call i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %property, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %property, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fdto.addr, align 8
  %4 = load i32, ptr %property, align 4
  %call1 = call ptr @fdt_getprop_by_offset(ptr noundef %3, i32 noundef %4, ptr noundef %name, ptr noundef %prop_len)
  store ptr %call1, ptr %prop, align 8
  %5 = load i32, ptr %prop_len, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %prop_len, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %prop_len, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load i32, ptr %target.addr, align 4
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %prop, align 8
  %12 = load i32, ptr %prop_len, align 4
  %call6 = call i32 @fdt_setprop(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %fdto.addr, align 8
  %16 = load i32, ptr %property, align 4
  %call9 = call i32 @fdt_next_property_offset(ptr noundef %15, i32 noundef %16)
  store i32 %call9, ptr %property, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %fdto.addr, align 8
  %18 = load i32, ptr %node.addr, align 4
  %call10 = call i32 @fdt_first_subnode(ptr noundef %17, i32 noundef %18)
  store i32 %call10, ptr %subnode, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %for.end
  %19 = load i32, ptr %subnode, align 4
  %cmp12 = icmp sge i32 %19, 0
  br i1 %cmp12, label %for.body13, label %for.end34

for.body13:                                       ; preds = %for.cond11
  %20 = load ptr, ptr %fdto.addr, align 8
  %21 = load i32, ptr %subnode, align 4
  %call15 = call ptr @fdt_get_name(ptr noundef %20, i32 noundef %21, ptr noundef null)
  store ptr %call15, ptr %name14, align 8
  %22 = load ptr, ptr %fdt.addr, align 8
  %23 = load i32, ptr %target.addr, align 4
  %24 = load ptr, ptr %name14, align 8
  %call17 = call i32 @fdt_add_subnode(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call17, ptr %nnode, align 4
  %25 = load i32, ptr %nnode, align 4
  %cmp18 = icmp eq i32 %25, -2
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.body13
  %26 = load ptr, ptr %fdt.addr, align 8
  %27 = load i32, ptr %target.addr, align 4
  %28 = load ptr, ptr %name14, align 8
  %call20 = call i32 @fdt_subnode_offset(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call20, ptr %nnode, align 4
  %29 = load i32, ptr %nnode, align 4
  %cmp21 = icmp eq i32 %29, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -13, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body13
  %30 = load i32, ptr %nnode, align 4
  %cmp25 = icmp slt i32 %30, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %31 = load i32, ptr %nnode, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %32 = load ptr, ptr %fdt.addr, align 8
  %33 = load i32, ptr %nnode, align 4
  %34 = load ptr, ptr %fdto.addr, align 8
  %35 = load i32, ptr %subnode, align 4
  %call28 = call i32 @overlay_apply_node(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call28, ptr %ret16, align 4
  %36 = load i32, ptr %ret16, align 4
  %tobool29 = icmp ne i32 %36, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %37 = load i32, ptr %ret16, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %38 = load ptr, ptr %fdto.addr, align 8
  %39 = load i32, ptr %subnode, align 4
  %call33 = call i32 @fdt_next_subnode(ptr noundef %38, i32 noundef %39)
  store i32 %call33, ptr %subnode, align 4
  br label %for.cond11, !llvm.loop !15

for.end34:                                        ; preds = %for.cond11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end34, %if.then30, %if.then26, %if.then22, %if.then7, %if.then4, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_get_target_phandle(ptr noundef %fdto, i32 noundef %fragment) #0 {
entry:
  %retval = alloca i32, align 4
  %fdto.addr = alloca ptr, align 8
  %fragment.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %fdto, ptr %fdto.addr, align 8
  store i32 %fragment, ptr %fragment.addr, align 4
  %0 = load ptr, ptr %fdto.addr, align 8
  %1 = load i32, ptr %fragment.addr, align 4
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef @.str.7, ptr noundef %len)
  store ptr %call, ptr %val, align 8
  %2 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %val, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call i32 @fdt32_to_cpu(i32 noundef %5)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %val, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = call i32 @fdt32_to_cpu(i32 noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) #1

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_path_len(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %namelen = alloca i32, align 4
  %name = alloca ptr, align 8
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_ro_probe_(ptr noundef %0)
  store i32 %call, ptr %totalsize_, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %totalsize_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %call1 = call ptr @fdt_get_name(ptr noundef %2, i32 noundef %3, ptr noundef %namelen)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.cond
  %5 = load i32, ptr %namelen, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %6 = load i32, ptr %namelen, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %for.end

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %nodeoffset.addr, align 4
  %call7 = call i32 @fdt_parent_offset(ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %nodeoffset.addr, align 4
  %9 = load i32, ptr %nodeoffset.addr, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %10 = load i32, ptr %nodeoffset.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load i32, ptr %namelen, align 4
  %add = add i32 %11, 1
  %12 = load i32, ptr %len, align 4
  %add11 = add i32 %12, %add
  store i32 %add11, ptr %len, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then5
  %13 = load i32, ptr %len, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %14 = load i32, ptr %len, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %15 = load i32, ptr %len, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
