target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_string(ptr noundef %fdt, i32 noundef %stroffset, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %stroffset.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  %totalsize = alloca i32, align 4
  %absoffset = alloca i32, align 4
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %n = alloca ptr, align 8
  %sw_stroffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %stroffset, ptr %stroffset.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 3
  %call1 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %stroffset.addr, align 4
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 %idx.ext2
  store ptr %add.ptr3, ptr %s, align 8
  %3 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #4
  %conv = trunc i64 %call5 to i32
  %5 = load ptr, ptr %lenp.addr, align 8
  store i32 %conv, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %7 = load ptr, ptr %fdt.addr, align 8
  %call7 = call i32 @fdt_ro_probe_(ptr noundef %7)
  store i32 %call7, ptr %totalsize, align 4
  %8 = load i32, ptr %totalsize, align 4
  store i32 %8, ptr %err, align 4
  %9 = load i32, ptr %totalsize, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %fail

if.end10:                                         ; preds = %if.end6
  store i32 -4, ptr %err, align 4
  %10 = load i32, ptr %stroffset.addr, align 4
  %11 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings11 = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 3
  %call12 = call i32 @fdt32_ld(ptr noundef %off_dt_strings11)
  %add = add i32 %10, %call12
  store i32 %add, ptr %absoffset, align 4
  %12 = load i32, ptr %absoffset, align 4
  %13 = load i32, ptr %totalsize, align 4
  %cmp13 = icmp uge i32 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %fail

if.end16:                                         ; preds = %if.end10
  %14 = load i32, ptr %totalsize, align 4
  %15 = load i32, ptr %absoffset, align 4
  %sub = sub i32 %14, %15
  %conv17 = zext i32 %sub to i64
  store i64 %conv17, ptr %len, align 8
  %16 = load ptr, ptr %fdt.addr, align 8
  %magic = getelementptr inbounds %struct.fdt_header, ptr %16, i32 0, i32 0
  %call18 = call i32 @fdt32_ld(ptr noundef %magic)
  %cmp19 = icmp eq i32 %call18, -804389139
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %17 = load i32, ptr %stroffset.addr, align 4
  %cmp22 = icmp slt i32 %17, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %fail

if.end25:                                         ; preds = %if.then21
  %call26 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %18 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 5
  %call28 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp29 = icmp uge i32 %call28, 17
  br i1 %cmp29, label %if.then31, label %if.end49

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %19 = load i32, ptr %stroffset.addr, align 4
  %20 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %20, i32 0, i32 8
  %call32 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %cmp33 = icmp uge i32 %19, %call32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  br label %fail

if.end36:                                         ; preds = %if.then31
  %21 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings37 = getelementptr inbounds %struct.fdt_header, ptr %21, i32 0, i32 8
  %call38 = call i32 @fdt32_ld(ptr noundef %size_dt_strings37)
  %22 = load i32, ptr %stroffset.addr, align 4
  %sub39 = sub i32 %call38, %22
  %conv40 = zext i32 %sub39 to i64
  %23 = load i64, ptr %len, align 8
  %cmp41 = icmp ult i64 %conv40, %23
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end36
  %24 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings44 = getelementptr inbounds %struct.fdt_header, ptr %24, i32 0, i32 8
  %call45 = call i32 @fdt32_ld(ptr noundef %size_dt_strings44)
  %25 = load i32, ptr %stroffset.addr, align 4
  %sub46 = sub i32 %call45, %25
  %conv47 = zext i32 %sub46 to i64
  store i64 %conv47, ptr %len, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false
  br label %if.end73

if.else:                                          ; preds = %if.end16
  %26 = load ptr, ptr %fdt.addr, align 8
  %magic50 = getelementptr inbounds %struct.fdt_header, ptr %26, i32 0, i32 0
  %call51 = call i32 @fdt32_ld(ptr noundef %magic50)
  %cmp52 = icmp eq i32 %call51, 804389138
  br i1 %cmp52, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.else
  %27 = load i32, ptr %stroffset.addr, align 4
  %sub55 = sub i32 0, %27
  store i32 %sub55, ptr %sw_stroffset, align 4
  %28 = load i32, ptr %stroffset.addr, align 4
  %cmp56 = icmp sge i32 %28, 0
  br i1 %cmp56, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then54
  %29 = load i32, ptr %sw_stroffset, align 4
  %30 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings59 = getelementptr inbounds %struct.fdt_header, ptr %30, i32 0, i32 8
  %call60 = call i32 @fdt32_ld(ptr noundef %size_dt_strings59)
  %cmp61 = icmp ugt i32 %29, %call60
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false58, %if.then54
  br label %fail

if.end64:                                         ; preds = %lor.lhs.false58
  %31 = load i32, ptr %sw_stroffset, align 4
  %conv65 = zext i32 %31 to i64
  %32 = load i64, ptr %len, align 8
  %cmp66 = icmp ult i64 %conv65, %32
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %33 = load i32, ptr %sw_stroffset, align 4
  %conv69 = zext i32 %33 to i64
  store i64 %conv69, ptr %len, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end64
  br label %if.end72

if.else71:                                        ; preds = %if.else
  store i32 -13, ptr %err, align 4
  br label %fail

if.end72:                                         ; preds = %if.end70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end49
  %34 = load ptr, ptr %fdt.addr, align 8
  %35 = load i32, ptr %absoffset, align 4
  %idx.ext74 = zext i32 %35 to i64
  %add.ptr75 = getelementptr i8, ptr %34, i64 %idx.ext74
  store ptr %add.ptr75, ptr %s, align 8
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %len, align 8
  %call76 = call ptr @memchr(ptr noundef %36, i32 noundef 0, i64 noundef %37) #4
  store ptr %call76, ptr %n, align 8
  %38 = load ptr, ptr %n, align 8
  %tobool77 = icmp ne ptr %38, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  store i32 -8, ptr %err, align 4
  br label %fail

if.end79:                                         ; preds = %if.end73
  %39 = load ptr, ptr %lenp.addr, align 8
  %tobool80 = icmp ne ptr %39, null
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %40 = load ptr, ptr %n, align 8
  %41 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv82 = trunc i64 %sub.ptr.sub to i32
  %42 = load ptr, ptr %lenp.addr, align 8
  store i32 %conv82, ptr %42, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %43 = load ptr, ptr %s, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then78, %if.else71, %if.then63, %if.then35, %if.then24, %if.then15, %if.then9
  %44 = load ptr, ptr %lenp.addr, align 8
  %tobool84 = icmp ne ptr %44, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %fail
  %45 = load i32, ptr %err, align 4
  %46 = load ptr, ptr %lenp.addr, align 8
  store i32 %45, ptr %46, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end86, %if.end83, %if.end
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_assume_(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 0, %0
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @fdt_ro_probe_(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_string(ptr noundef %fdt, i32 noundef %stroffset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %stroffset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %stroffset, ptr %stroffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %stroffset.addr, align 4
  %call = call ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_find_max_phandle(ptr noundef %fdt, ptr noundef %phandle) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %offset = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  store i32 0, ptr %max, align 4
  store i32 -1, ptr %offset, align 4
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset, align 4
  %call = call i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef null)
  store i32 %call, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %offset, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %offset, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %while.body
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %call4 = call i32 @fdt_get_phandle(ptr noundef %5, i32 noundef %6)
  store i32 %call4, ptr %value, align 4
  %7 = load i32, ptr %value, align 4
  %8 = load i32, ptr %max, align 4
  %cmp5 = icmp ugt i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i32, ptr %value, align 4
  store i32 %9, ptr %max, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  br label %while.body

while.end:                                        ; preds = %if.then2
  %10 = load ptr, ptr %phandle.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %11 = load i32, ptr %max, align 4
  %12 = load ptr, ptr %phandle.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %php = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef @.str, ptr noundef %len)
  store ptr %call, ptr %php, align 8
  %2 = load ptr, ptr %php, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load i32, ptr %nodeoffset.addr, align 4
  %call2 = call ptr @fdt_getprop(ptr noundef %4, i32 noundef %5, ptr noundef @.str.1, ptr noundef %len)
  store ptr %call2, ptr %php, align 8
  %6 = load ptr, ptr %php, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then8

lor.lhs.false4:                                   ; preds = %if.then
  %7 = load i32, ptr %len, align 4
  %conv5 = sext i32 %7 to i64
  %cmp6 = icmp ne i64 %conv5, 4
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false4, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %8 = load ptr, ptr %php, align 8
  %call10 = call i32 @fdt32_ld_(ptr noundef %8)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_generate_phandle(ptr noundef %fdt, ptr noundef %phandle) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef %max)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max, align 4
  %cmp1 = icmp eq i32 %3, -2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -17, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %phandle.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %5 = load i32, ptr %max, align 4
  %add = add i32 %5, 1
  %6 = load ptr, ptr %phandle.addr, align 8
  store i32 %add, ptr %6, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_mem_rsv(ptr noundef %fdt, i32 noundef %n, ptr noundef %address, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %size, ptr %size.addr, align 8
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
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @fdt_mem_rsv(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %re, align 8
  %call2 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call2, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %re, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 -4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %re, align 8
  %address5 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %5, i32 0, i32 0
  %call6 = call i64 @fdt64_ld_(ptr noundef %address5)
  %6 = load ptr, ptr %address.addr, align 8
  store i64 %call6, ptr %6, align 8
  %7 = load ptr, ptr %re, align 8
  %size7 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %7, i32 0, i32 1
  %call8 = call i64 @fdt64_ld_(ptr noundef %size7)
  %8 = load ptr, ptr %size.addr, align 8
  store i64 %call8, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv(ptr noundef %fdt, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %absoffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %offset, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 4
  %call = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  %2 = load i32, ptr %offset, align 4
  %add = add i32 %call, %2
  store i32 %add, ptr %absoffset, align 4
  %call2 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call2, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %absoffset, align 4
  %4 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap3 = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 4
  %call4 = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap3)
  %cmp = icmp ult i32 %3, %call4
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %absoffset, align 4
  %conv7 = zext i32 %5 to i64
  %6 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 1
  %call8 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %conv9 = zext i32 %call8 to i64
  %sub = sub i64 %conv9, 16
  %cmp10 = icmp ugt i64 %conv7, %sub
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %n.addr, align 4
  %call15 = call ptr @fdt_mem_rsv_(ptr noundef %7, i32 noundef %8)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @fdt64_ld_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call i64 @fdt64_to_cpu(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_num_mem_rsv(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %re = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %i, align 4
  %call = call ptr @fdt_mem_rsv(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %re, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %re, align 8
  %size = getelementptr inbounds %struct.fdt_reserve_entry, ptr %2, i32 0, i32 1
  %call1 = call i64 @fdt64_ld_(ptr noundef %size)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset_namelen(ptr noundef %fdt, i32 noundef %offset, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
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
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %offset.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %depth, align 4
  %cmp2 = icmp sge i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %depth, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %fdt.addr, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %namelen.addr, align 4
  %call4 = call i32 @fdt_nodename_eq_(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %offset.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load i32, ptr %offset.addr, align 4
  %call7 = call i32 @fdt_next_node(ptr noundef %11, i32 noundef %12, ptr noundef %depth)
  store i32 %call7, ptr %offset.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %13 = load i32, ptr %depth, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %14 = load i32, ptr %offset.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_nodename_eq_(ptr noundef %fdt, i32 noundef %offset, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %olen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %olen)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %olen, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv) #4
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv10 = sext i32 %12 to i64
  %call11 = call ptr @memchr(ptr noundef %11, i32 noundef 64, i64 noundef %conv10) #4
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %len.addr, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr i8, ptr %13, i64 %idxprom13
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 64
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else19, %if.then18, %if.then9, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_subnode_offset(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %parentoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %parentoffset, ptr %parentoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %parentoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset_namelen(ptr noundef %fdt, ptr noundef %path, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  %q = alloca ptr, align 8
  %q19 = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %namelen.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %path.addr, align 8
  store ptr %2, ptr %p, align 8
  store i32 0, ptr %offset, align 4
  %3 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_ro_probe_(ptr noundef %3)
  store i32 %call, ptr %totalsize_, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %totalsize_, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp ne i32 %conv, 47
  br i1 %cmp1, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @memchr(ptr noundef %7, i32 noundef 47, i64 noundef %sub.ptr.sub) #4
  store ptr %call4, ptr %q, align 8
  %10 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %end, align 8
  store ptr %11, ptr %q, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %15 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %conv10 = trunc i64 %sub.ptr.sub9 to i32
  %call11 = call ptr @fdt_get_alias_namelen(ptr noundef %12, ptr noundef %13, i32 noundef %conv10)
  store ptr %call11, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  store i32 -5, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %17 = load ptr, ptr %fdt.addr, align 8
  %18 = load ptr, ptr %p, align 8
  %call15 = call i32 @fdt_path_offset(ptr noundef %17, ptr noundef %18)
  store i32 %call15, ptr %offset, align 4
  %19 = load ptr, ptr %q, align 8
  store ptr %19, ptr %p, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end16
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp17 = icmp ult ptr %20, %21
  br i1 %cmp17, label %while.body, label %while.end45

while.body:                                       ; preds = %while.cond
  br label %while.cond20

while.cond20:                                     ; preds = %if.end28, %while.body
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 47
  br i1 %cmp22, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond20
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp25 = icmp eq ptr %25, %26
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body24
  %27 = load i32, ptr %offset, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %while.body24
  br label %while.cond20, !llvm.loop !8

while.end:                                        ; preds = %while.cond20
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %end, align 8
  %30 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %call32 = call ptr @memchr(ptr noundef %28, i32 noundef 47, i64 noundef %sub.ptr.sub31) #4
  store ptr %call32, ptr %q19, align 8
  %31 = load ptr, ptr %q19, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %while.end
  %32 = load ptr, ptr %end, align 8
  store ptr %32, ptr %q19, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.end
  %33 = load ptr, ptr %fdt.addr, align 8
  %34 = load i32, ptr %offset, align 4
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %q19, align 8
  %37 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %37 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  %call40 = call i32 @fdt_subnode_offset_namelen(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %conv39)
  store i32 %call40, ptr %offset, align 4
  %38 = load i32, ptr %offset, align 4
  %cmp41 = icmp slt i32 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end35
  %39 = load i32, ptr %offset, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end35
  %40 = load ptr, ptr %q19, align 8
  store ptr %40, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end45:                                      ; preds = %while.cond
  %41 = load i32, ptr %offset, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end45, %if.then43, %if.then27, %if.then13, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias_namelen(ptr noundef %fdt, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %aliasoffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef @.str.2)
  store i32 %call, ptr %aliasoffset, align 4
  %1 = load i32, ptr %aliasoffset, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %aliasoffset, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %namelen.addr, align 4
  %call1 = call ptr @fdt_getprop_namelen(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %path) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %nh = alloca ptr, align 8
  %nameptr = alloca ptr, align 8
  %err = alloca i32, align 4
  %leaf = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %nh, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_ro_probe_(ptr noundef %2)
  store i32 %call1, ptr %err, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %nodeoffset.addr, align 4
  %call2 = call i32 @fdt_check_node_offset_(ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %err, align 4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %nh, align 8
  %name = getelementptr inbounds %struct.fdt_node_header, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %nameptr, align 8
  %call4 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call4, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 5
  %call5 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp6 = icmp ult i32 %call5, 16
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %nameptr, align 8
  %call8 = call ptr @strrchr(ptr noundef %7, i32 noundef 47) #4
  store ptr %call8, ptr %leaf, align 8
  %8 = load ptr, ptr %leaf, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -11, ptr %err, align 4
  br label %fail

if.end11:                                         ; preds = %if.then7
  %9 = load ptr, ptr %leaf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1
  store ptr %add.ptr, ptr %nameptr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %10 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  %11 = load ptr, ptr %nameptr, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #4
  %conv = trunc i64 %call14 to i32
  %12 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %12, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %13 = load ptr, ptr %nameptr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then10, %if.then
  %14 = load ptr, ptr %len.addr, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %fail
  %15 = load i32, ptr %err, align 4
  %16 = load ptr, ptr %len.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %fail
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end15
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 2
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %offset.addr, align 4
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.ext1
  ret ptr %add.ptr2
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_property_offset(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %offset, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call1 = call i32 @nextprop_(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @nextprop_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %tag = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef %nextoffset)
  store i32 %call, ptr %tag, align 4
  %2 = load i32, ptr %tag, align 4
  switch i32 %2, label %sw.epilog [
    i32 9, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %do.body
  %3 = load i32, ptr %nextoffset, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 -11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %4 = load i32, ptr %nextoffset, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %do.body
  %5 = load i32, ptr %offset.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %do.body
  %6 = load i32, ptr %nextoffset, align 4
  store i32 %6, ptr %offset.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %7 = load i32, ptr %tag, align 4
  %cmp2 = icmp eq i32 %7, 4
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb1, %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_next_property_offset(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %offset.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %call1 = call i32 @nextprop_(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_by_offset(ptr noundef %fdt, i32 noundef %offset, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 5
  %call1 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp = icmp ult i32 %call1, 16
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %lenp.addr, align 8
  store i32 -10, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load ptr, ptr %lenp.addr, align 8
  %call4 = call ptr @fdt_get_property_by_offset_(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_by_offset_(ptr noundef %fdt, i32 noundef %offset, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %prop = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call1 = call i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1)
  store i32 %call1, ptr %err, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  %4 = load ptr, ptr %lenp.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %call4 = call ptr @fdt_offset_ptr_(ptr noundef %5, i32 noundef %6)
  store ptr %call4, ptr %prop, align 8
  %7 = load ptr, ptr %lenp.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %prop, align 8
  %len = getelementptr inbounds %struct.fdt_property, ptr %8, i32 0, i32 1
  %call7 = call i32 @fdt32_ld_(ptr noundef %len)
  %9 = load ptr, ptr %lenp.addr, align 8
  store i32 %call7, ptr %9, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %10 = load ptr, ptr %prop, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_namelen(ptr noundef %fdt, i32 noundef %offset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 5
  %call1 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp = icmp ult i32 %call1, 16
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %lenp.addr, align 8
  store i32 -10, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %namelen.addr, align 4
  %7 = load ptr, ptr %lenp.addr, align 8
  %call4 = call ptr @fdt_get_property_namelen_(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_namelen_(ptr noundef %fdt, i32 noundef %offset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp, ptr noundef %poffset) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  %poffset.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  store ptr %poffset, ptr %poffset.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %offset.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %offset.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load ptr, ptr %lenp.addr, align 8
  %call1 = call ptr @fdt_get_property_by_offset_(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %prop, align 8
  %call2 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -13, ptr %offset.addr, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %nameoff = getelementptr inbounds %struct.fdt_property, ptr %8, i32 0, i32 2
  %call3 = call i32 @fdt32_ld_(ptr noundef %nameoff)
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %namelen.addr, align 4
  %call4 = call i32 @fdt_string_eq_(ptr noundef %7, i32 noundef %call3, ptr noundef %9, i32 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %poffset.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %12 = load i32, ptr %offset.addr, align 4
  %13 = load ptr, ptr %poffset.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %14 = load ptr, ptr %prop, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %fdt.addr, align 8
  %16 = load i32, ptr %offset.addr, align 4
  %call11 = call i32 @fdt_next_property_offset(ptr noundef %15, i32 noundef %16)
  store i32 %call11, ptr %offset.addr, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load ptr, ptr %lenp.addr, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %18 = load i32, ptr %offset.addr, align 4
  %19 = load ptr, ptr %lenp.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end9
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %lenp) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %lenp.addr, align 8
  %call1 = call ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_namelen(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  %poffset = alloca i32, align 4
  %prop = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %namelen.addr, align 4
  %4 = load ptr, ptr %lenp.addr, align 8
  %call = call ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %poffset)
  store ptr %call, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call1, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 5
  %call2 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp = icmp ult i32 %call2, 16
  br i1 %cmp, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %poffset, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 12
  %rem = urem i64 %add, 8
  %tobool4 = icmp ne i64 %rem, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %prop, align 8
  %len = getelementptr inbounds %struct.fdt_property, ptr %8, i32 0, i32 1
  %call6 = call i32 @fdt32_ld_(ptr noundef %len)
  %cmp7 = icmp uge i32 %call6, 8
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %prop, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 4
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.end
  %10 = load ptr, ptr %prop, align 8
  %data11 = getelementptr inbounds %struct.fdt_property, ptr %10, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %data11, i64 0, i64 0
  store ptr %arraydecay12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @fdt32_to_cpu(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_by_offset(ptr noundef %fdt, i32 noundef %offset, ptr noundef %namep, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %namep.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %namep, ptr %namep.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %lenp.addr, align 8
  %call = call ptr @fdt_get_property_by_offset_(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %namep.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %call3 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load ptr, ptr %prop, align 8
  %nameoff = getelementptr inbounds %struct.fdt_property, ptr %6, i32 0, i32 2
  %call5 = call i32 @fdt32_ld_(ptr noundef %nameoff)
  %call6 = call ptr @fdt_get_string(ptr noundef %5, i32 noundef %call5, ptr noundef %namelen)
  store ptr %call6, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then4
  %8 = load ptr, ptr %lenp.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %9 = load i32, ptr %namelen, align 4
  %10 = load ptr, ptr %lenp.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then4
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %namep.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then2
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load ptr, ptr %prop, align 8
  %nameoff13 = getelementptr inbounds %struct.fdt_property, ptr %14, i32 0, i32 2
  %call14 = call i32 @fdt32_ld_(ptr noundef %nameoff13)
  %call15 = call ptr @fdt_string(ptr noundef %13, i32 noundef %call14)
  %15 = load ptr, ptr %namep.addr, align 8
  store ptr %call15, ptr %15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %call18 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call18, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %16 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %16, i32 0, i32 5
  %call19 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp = icmp ult i32 %call19, 16
  br i1 %cmp, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %17 to i64
  %add = add i64 %conv, 12
  %rem = urem i64 %add, 8
  %tobool21 = icmp ne i64 %rem, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %18 = load ptr, ptr %prop, align 8
  %len = getelementptr inbounds %struct.fdt_property, ptr %18, i32 0, i32 1
  %call23 = call i32 @fdt32_ld_(ptr noundef %len)
  %cmp24 = icmp uge i32 %call23, 8
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr %prop, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %19, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 4
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true20, %land.lhs.true, %if.end17
  %20 = load ptr, ptr %prop, align 8
  %data28 = getelementptr inbounds %struct.fdt_property, ptr %20, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %data28, i64 0, i64 0
  store ptr %arraydecay29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.end11, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %lenp) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %lenp.addr, align 8
  %call1 = call ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias(ptr noundef %fdt, ptr noundef %name) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %buf, i32 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %pdepth = alloca i32, align 4
  %p = alloca i32, align 4
  %offset = alloca i32, align 4
  %depth = alloca i32, align 4
  %namelen = alloca i32, align 4
  %name = alloca ptr, align 8
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  store i32 0, ptr %pdepth, align 4
  store i32 0, ptr %p, align 4
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
  %2 = load i32, ptr %buflen.addr, align 4
  %cmp1 = icmp slt i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %offset, align 4
  %cmp4 = icmp sge i32 %3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %offset, align 4
  %5 = load i32, ptr %nodeoffset.addr, align 4
  %cmp5 = icmp sle i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  %7 = load i32, ptr %pdepth, align 4
  %8 = load i32, ptr %depth, align 4
  %cmp6 = icmp sgt i32 %7, %8
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %9 = load i32, ptr %p, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %p, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %p, align 4
  %sub = sub i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv, 47
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %13 = load i32, ptr %pdepth, align 4
  %dec9 = add i32 %13, -1
  store i32 %dec9, ptr %pdepth, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %pdepth, align 4
  %15 = load i32, ptr %depth, align 4
  %cmp10 = icmp sge i32 %14, %15
  br i1 %cmp10, label %if.then12, label %if.end26

if.then12:                                        ; preds = %while.end
  %16 = load ptr, ptr %fdt.addr, align 8
  %17 = load i32, ptr %offset, align 4
  %call13 = call ptr @fdt_get_name(ptr noundef %16, i32 noundef %17, ptr noundef %namelen)
  store ptr %call13, ptr %name, align 8
  %18 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  %19 = load i32, ptr %namelen, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %20 = load i32, ptr %p, align 4
  %21 = load i32, ptr %namelen, align 4
  %add = add i32 %20, %21
  %add16 = add i32 %add, 1
  %22 = load i32, ptr %buflen.addr, align 4
  %cmp17 = icmp sle i32 %add16, %22
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i32, ptr %p, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr i8, ptr %23, i64 %idx.ext
  %25 = load ptr, ptr %name, align 8
  %26 = load i32, ptr %namelen, align 4
  %conv20 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %conv20, i1 false)
  %27 = load i32, ptr %namelen, align 4
  %28 = load i32, ptr %p, align 4
  %add21 = add i32 %28, %27
  store i32 %add21, ptr %p, align 4
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %p, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %p, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr i8, ptr %29, i64 %idxprom22
  store i8 47, ptr %arrayidx23, align 1
  %31 = load i32, ptr %pdepth, align 4
  %inc24 = add i32 %31, 1
  store i32 %inc24, ptr %pdepth, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %while.end
  %32 = load i32, ptr %offset, align 4
  %33 = load i32, ptr %nodeoffset.addr, align 4
  %cmp27 = icmp eq i32 %32, %33
  br i1 %cmp27, label %if.then29, label %if.end42

if.then29:                                        ; preds = %if.end26
  %34 = load i32, ptr %pdepth, align 4
  %35 = load i32, ptr %depth, align 4
  %add30 = add i32 %35, 1
  %cmp31 = icmp slt i32 %34, %add30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i32 -3, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  %36 = load i32, ptr %p, align 4
  %cmp35 = icmp sgt i32 %36, 1
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %37 = load i32, ptr %p, align 4
  %dec38 = add i32 %37, -1
  store i32 %dec38, ptr %p, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %p, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr i8, ptr %38, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %40 = load ptr, ptr %fdt.addr, align 8
  %41 = load i32, ptr %offset, align 4
  %call43 = call i32 @fdt_next_node(ptr noundef %40, i32 noundef %41, ptr noundef %depth)
  store i32 %call43, ptr %offset, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %42 = load i32, ptr %offset, align 4
  %cmp44 = icmp eq i32 %42, -1
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %43 = load i32, ptr %offset, align 4
  %cmp46 = icmp sge i32 %43, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %44 = load i32, ptr %offset, align 4
  %cmp49 = icmp eq i32 %44, -4
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store i32 -11, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  %45 = load i32, ptr %offset, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then48, %if.end39, %if.then33, %if.then14, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_supernode_atdepth_offset(ptr noundef %fdt, i32 noundef %nodeoffset, i32 noundef %supernodedepth, ptr noundef %nodedepth) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %supernodedepth.addr = alloca i32, align 4
  %nodedepth.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %depth = alloca i32, align 4
  %supernodeoffset = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store i32 %supernodedepth, ptr %supernodedepth.addr, align 4
  store ptr %nodedepth, ptr %nodedepth.addr, align 8
  store i32 -13, ptr %supernodeoffset, align 4
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
  %2 = load i32, ptr %supernodedepth.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %offset, align 4
  %cmp4 = icmp sge i32 %3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %offset, align 4
  %5 = load i32, ptr %nodeoffset.addr, align 4
  %cmp5 = icmp sle i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %depth, align 4
  %8 = load i32, ptr %supernodedepth.addr, align 4
  %cmp6 = icmp eq i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load i32, ptr %offset, align 4
  store i32 %9, ptr %supernodeoffset, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %10 = load i32, ptr %offset, align 4
  %11 = load i32, ptr %nodeoffset.addr, align 4
  %cmp9 = icmp eq i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %nodedepth.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then10
  %13 = load i32, ptr %depth, align 4
  %14 = load ptr, ptr %nodedepth.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then10
  %15 = load i32, ptr %supernodedepth.addr, align 4
  %16 = load i32, ptr %depth, align 4
  %cmp13 = icmp sgt i32 %15, %16
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end12
  %17 = load i32, ptr %supernodeoffset, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %18 = load ptr, ptr %fdt.addr, align 8
  %19 = load i32, ptr %offset, align 4
  %call16 = call i32 @fdt_next_node(ptr noundef %18, i32 noundef %19, ptr noundef %depth)
  store i32 %call16, ptr %offset, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %call17 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %call17, label %if.end27, label %if.then18

if.then18:                                        ; preds = %for.end
  %20 = load i32, ptr %offset, align 4
  %cmp19 = icmp eq i32 %20, -1
  br i1 %cmp19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %21 = load i32, ptr %offset, align 4
  %cmp20 = icmp sge i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false, %if.then18
  store i32 -4, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %22 = load i32, ptr %offset, align 4
  %cmp23 = icmp eq i32 %22, -4
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else22
  store i32 -11, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.end
  %23 = load i32, ptr %offset, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then21, %if.else, %if.then14, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_depth(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %nodedepth = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %nodedepth)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %call1, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  %4 = load i32, ptr %err, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -13, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %nodedepth, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_parent_offset(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %nodedepth = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %nodedepth, align 4
  %2 = load i32, ptr %nodedepth, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %nodedepth, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load i32, ptr %nodeoffset.addr, align 4
  %6 = load i32, ptr %nodedepth, align 4
  %sub = sub i32 %6, 1
  %call1 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %4, i32 noundef %5, i32 noundef %sub, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_prop_value(ptr noundef %fdt, i32 noundef %startoffset, ptr noundef %propname, ptr noundef %propval, i32 noundef %proplen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %startoffset.addr = alloca i32, align 4
  %propname.addr = alloca ptr, align 8
  %propval.addr = alloca ptr, align 8
  %proplen.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %val = alloca ptr, align 8
  %len = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %startoffset, ptr %startoffset.addr, align 4
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %propval, ptr %propval.addr, align 8
  store i32 %proplen, ptr %proplen.addr, align 4
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
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %startoffset.addr, align 4
  %call1 = call i32 @fdt_next_node(ptr noundef %2, i32 noundef %3, ptr noundef null)
  store i32 %call1, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %offset, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %7 = load ptr, ptr %propname.addr, align 8
  %call3 = call ptr @fdt_getprop(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %len)
  store ptr %call3, ptr %val, align 8
  %8 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %len, align 4
  %10 = load i32, ptr %proplen.addr, align 4
  %cmp4 = icmp eq i32 %9, %10
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %val, align 8
  %12 = load ptr, ptr %propval.addr, align 8
  %13 = load i32, ptr %len, align 4
  %conv = sext i32 %13 to i64
  %call6 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %conv) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  %14 = load i32, ptr %offset, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %fdt.addr, align 8
  %16 = load i32, ptr %offset, align 4
  %call11 = call i32 @fdt_next_node(ptr noundef %15, i32 noundef %16, ptr noundef null)
  store i32 %call11, ptr %offset, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %offset, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_phandle(ptr noundef %fdt, i32 noundef %phandle) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %phandle.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %phandle, ptr %phandle.addr, align 4
  %0 = load i32, ptr %phandle.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %phandle.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_ro_probe_(ptr noundef %2)
  store i32 %call, ptr %totalsize_, align 4
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %totalsize_, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fdt.addr, align 8
  %call5 = call i32 @fdt_next_node(ptr noundef %4, i32 noundef -1, ptr noundef null)
  store i32 %call5, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %offset, align 4
  %cmp6 = icmp sge i32 %5, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %fdt.addr, align 8
  %7 = load i32, ptr %offset, align 4
  %call7 = call i32 @fdt_get_phandle(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %phandle.addr, align 4
  %cmp8 = icmp eq i32 %call7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %offset, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %call11 = call i32 @fdt_next_node(ptr noundef %10, i32 noundef %11, ptr noundef null)
  store i32 %call11, ptr %offset, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %offset, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_contains(ptr noundef %strlist, i32 noundef %listlen, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %strlist.addr = alloca ptr, align 8
  %listlen.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %strlist, ptr %strlist.addr, align 8
  store i32 %listlen, ptr %listlen.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load i32, ptr %listlen.addr, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %strlist.addr, align 8
  %5 = load i32, ptr %len, align 4
  %add = add i32 %5, 1
  %conv2 = sext i32 %add to i64
  %call3 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv2) #4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %strlist.addr, align 8
  %7 = load i32, ptr %listlen.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %conv6) #4
  store ptr %call7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %strlist.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add10 = add i64 %sub.ptr.sub, 1
  %11 = load i32, ptr %listlen.addr, align 4
  %conv11 = sext i32 %11 to i64
  %sub = sub i64 %conv11, %add10
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %listlen.addr, align 4
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  store ptr %add.ptr, ptr %strlist.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_count(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %property.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %end = alloca ptr, align 8
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %property, ptr %property.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %property.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %length)
  store ptr %call, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %length, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %list, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call i64 @strnlen(ptr noundef %9, i64 noundef %sub.ptr.sub) #4
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %length, align 4
  %12 = load ptr, ptr %list, align 8
  %13 = load i32, ptr %length, align 4
  %idx.ext2 = sext i32 %13 to i64
  %add.ptr3 = getelementptr i8, ptr %12, i64 %idx.ext2
  %14 = load ptr, ptr %end, align 8
  %cmp4 = icmp ugt ptr %add.ptr3, %14
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store i32 -15, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  %15 = load i32, ptr %length, align 4
  %16 = load ptr, ptr %list, align 8
  %idx.ext8 = sext i32 %15 to i64
  %add.ptr9 = getelementptr i8, ptr %16, i64 %idx.ext8
  store ptr %add.ptr9, ptr %list, align 8
  %17 = load i32, ptr %count, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %count, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_search(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property, ptr noundef %string) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %property.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %len = alloca i32, align 4
  %idx = alloca i32, align 4
  %list = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %property, ptr %property.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %property.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %length)
  store ptr %call, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %length, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %string.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #4
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %6 = load ptr, ptr %list, align 8
  %7 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load ptr, ptr %list, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %list, align 8
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %list, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call i64 @strnlen(ptr noundef %10, i64 noundef %sub.ptr.sub) #4
  %add4 = add i64 %call3, 1
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %length, align 4
  %13 = load ptr, ptr %list, align 8
  %14 = load i32, ptr %length, align 4
  %idx.ext6 = sext i32 %14 to i64
  %add.ptr7 = getelementptr i8, ptr %13, i64 %idx.ext6
  %15 = load ptr, ptr %end, align 8
  %cmp8 = icmp ugt ptr %add.ptr7, %15
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store i32 -15, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %while.body
  %16 = load i32, ptr %length, align 4
  %17 = load i32, ptr %len, align 4
  %cmp12 = icmp eq i32 %16, %17
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end11
  %18 = load ptr, ptr %list, align 8
  %19 = load ptr, ptr %string.addr, align 8
  %20 = load i32, ptr %length, align 4
  %conv14 = sext i32 %20 to i64
  %call15 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %conv14) #4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %idx, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end11
  %22 = load i32, ptr %length, align 4
  %23 = load ptr, ptr %list, align 8
  %idx.ext20 = sext i32 %22 to i64
  %add.ptr21 = getelementptr i8, ptr %23, i64 %idx.ext20
  store ptr %add.ptr21, ptr %list, align 8
  %24 = load i32, ptr %idx, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %idx, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_stringlist_get(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %property, i32 noundef %idx, ptr noundef %lenp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %property.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %end = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %property, ptr %property.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %property.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %length)
  store ptr %call, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lenp.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %length, align 4
  %6 = load ptr, ptr %lenp.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %7 = load ptr, ptr %list, align 8
  %8 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end3
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %end, align 8
  %13 = load ptr, ptr %list, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call i64 @strnlen(ptr noundef %11, i64 noundef %sub.ptr.sub) #4
  %add = add i64 %call4, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %length, align 4
  %14 = load ptr, ptr %list, align 8
  %15 = load i32, ptr %length, align 4
  %idx.ext5 = sext i32 %15 to i64
  %add.ptr6 = getelementptr i8, ptr %14, i64 %idx.ext5
  %16 = load ptr, ptr %end, align 8
  %cmp7 = icmp ugt ptr %add.ptr6, %16
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %while.body
  %17 = load ptr, ptr %lenp.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %lenp.addr, align 8
  store i32 -15, ptr %18, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %while.body
  %19 = load i32, ptr %idx.addr, align 4
  %cmp14 = icmp eq i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %lenp.addr, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %21 = load i32, ptr %length, align 4
  %sub = sub i32 %21, 1
  %22 = load ptr, ptr %lenp.addr, align 8
  store i32 %sub, ptr %22, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  %23 = load ptr, ptr %list, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  %24 = load i32, ptr %length, align 4
  %25 = load ptr, ptr %list, align 8
  %idx.ext21 = sext i32 %24 to i64
  %add.ptr22 = getelementptr i8, ptr %25, i64 %idx.ext21
  store ptr %add.ptr22, ptr %list, align 8
  %26 = load i32, ptr %idx.addr, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %idx.addr, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %lenp.addr, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.end
  %28 = load ptr, ptr %lenp.addr, align 8
  store i32 -1, ptr %28, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end19, %if.end12, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_check_compatible(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %compatible) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %compatible.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %compatible, ptr %compatible.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef @.str.3, ptr noundef %len)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %prop, align 8
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %compatible.addr, align 8
  %call1 = call i32 @fdt_stringlist_contains(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_compatible(ptr noundef %fdt, i32 noundef %startoffset, ptr noundef %compatible) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %startoffset.addr = alloca i32, align 4
  %compatible.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %err = alloca i32, align 4
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %startoffset, ptr %startoffset.addr, align 4
  store ptr %compatible, ptr %compatible.addr, align 8
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
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %startoffset.addr, align 4
  %call1 = call i32 @fdt_next_node(ptr noundef %2, i32 noundef %3, ptr noundef null)
  store i32 %call1, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %offset, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %7 = load ptr, ptr %compatible.addr, align 8
  %call3 = call i32 @fdt_node_check_compatible(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call3, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %err, align 4
  %cmp5 = icmp ne i32 %9, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %12 = load i32, ptr %offset, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %call11 = call i32 @fdt_next_node(ptr noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %call11, ptr %offset, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %offset, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %fdt, i32 noundef %n) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rsv_table = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 4
  %call = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %rsv_table, align 8
  %2 = load ptr, ptr %rsv_table, align 8
  %3 = load i32, ptr %n.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr %struct.fdt_reserve_entry, ptr %2, i64 %idx.ext1
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define internal i64 @fdt64_to_cpu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 56
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 48
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 40
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl i64 %conv9, 32
  %or11 = or i64 %or7, %shl10
  %arrayidx12 = getelementptr i8, ptr %x.addr, i64 4
  %4 = load i8, ptr %arrayidx12, align 4
  %conv13 = zext i8 %4 to i64
  %shl14 = shl i64 %conv13, 24
  %or15 = or i64 %or11, %shl14
  %arrayidx16 = getelementptr i8, ptr %x.addr, i64 5
  %5 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %5 to i64
  %shl18 = shl i64 %conv17, 16
  %or19 = or i64 %or15, %shl18
  %arrayidx20 = getelementptr i8, ptr %x.addr, i64 6
  %6 = load i8, ptr %arrayidx20, align 2
  %conv21 = zext i8 %6 to i64
  %shl22 = shl i64 %conv21, 8
  %or23 = or i64 %or19, %shl22
  %arrayidx24 = getelementptr i8, ptr %x.addr, i64 7
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i64
  %or26 = or i64 %or23, %conv25
  ret i64 %or26
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fdt_string_eq_(ptr noundef %fdt, i32 noundef %stroffset, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %stroffset.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %slen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %stroffset, ptr %stroffset.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %stroffset.addr, align 4
  %call = call ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef %slen)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %slen, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv) #4
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
