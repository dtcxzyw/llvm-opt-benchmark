target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }
%struct.fdt_node_header = type { i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_mem_rsv(ptr noundef %fdt, i64 noundef %address, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %re = alloca ptr, align 8
  %err = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_num_mem_rsv(ptr noundef %3)
  %call2 = call ptr @fdt_mem_rsv_w_(ptr noundef %2, i32 noundef %call1)
  store ptr %call2, ptr %re, align 8
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load ptr, ptr %re, align 8
  %call3 = call i32 @fdt_splice_mem_rsv_(ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 1)
  store i32 %call3, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %address.addr, align 8
  %call6 = call i64 @cpu_to_fdt64(i64 noundef %8)
  %9 = load ptr, ptr %re, align 8
  %address7 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %9, i32 0, i32 0
  store i64 %call6, ptr %address7, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call8 = call i64 @cpu_to_fdt64(i64 noundef %10)
  %11 = load ptr, ptr %re, align 8
  %size9 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %11, i32 0, i32 1
  store i64 %call8, ptr %size9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_rw_probe_(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %call = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_ro_probe_(ptr noundef %0)
  store i32 %call1, ptr %totalsize_, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %totalsize_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call4, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %2 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 5
  %call5 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp6 = icmp ult i32 %call5, 17
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 -10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 9
  %call9 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %call10 = call i32 @fdt_blocks_misordered_(ptr noundef %3, i32 noundef 16, i32 noundef %call9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %5 = load ptr, ptr %fdt.addr, align 8
  %version15 = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 5
  %call16 = call i32 @fdt32_ld(ptr noundef %version15)
  %cmp17 = icmp ugt i32 %call16, 17
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  %6 = load ptr, ptr %fdt.addr, align 8
  call void @fdt_set_version(ptr noundef %6, i32 noundef 17)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then7, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv_w_(ptr noundef %fdt, i32 noundef %n) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1)
  %2 = ptrtoint ptr %call to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

declare i32 @fdt_num_mem_rsv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_mem_rsv_(ptr noundef %fdt, ptr noundef %p, i32 noundef %oldn, i32 noundef %newn) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oldn.addr = alloca i32, align 4
  %newn.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %oldn, ptr %oldn.addr, align 4
  store i32 %newn, ptr %newn.addr, align 4
  %0 = load i32, ptr %newn.addr, align 4
  %1 = load i32, ptr %oldn.addr, align 4
  %sub = sub i32 %0, %1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 16
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %delta, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %oldn.addr, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 %conv2, 16
  %conv4 = trunc i64 %mul3 to i32
  %5 = load i32, ptr %newn.addr, align 4
  %conv5 = sext i32 %5 to i64
  %mul6 = mul i64 %conv5, 16
  %conv7 = trunc i64 %mul6 to i32
  %call = call i32 @fdt_splice_(ptr noundef %2, ptr noundef %3, i32 noundef %conv4, i32 noundef %conv7)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 2
  %call8 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %10 = load i32, ptr %delta, align 4
  %add = add i32 %call8, %10
  call void @fdt_set_off_dt_struct(ptr noundef %8, i32 noundef %add)
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 3
  %call9 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %13 = load i32, ptr %delta, align 4
  %add10 = add i32 %call9, %13
  call void @fdt_set_off_dt_strings(ptr noundef %11, i32 noundef %add10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @cpu_to_fdt64(i64 noundef %x) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_mem_rsv(ptr noundef %fdt, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @fdt_mem_rsv_w_(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %re, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_rw_probe_(ptr noundef %2)
  store i32 %call1, ptr %err_, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err_, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %fdt.addr, align 8
  %call2 = call i32 @fdt_num_mem_rsv(ptr noundef %5)
  %cmp3 = icmp sge i32 %4, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %fdt.addr, align 8
  %7 = load ptr, ptr %re, align 8
  %call6 = call i32 @fdt_splice_mem_rsv_(ptr noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_set_name(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namep = alloca ptr, align 8
  %oldlen = alloca i32, align 4
  %newlen = alloca i32, align 4
  %err = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %call1 = call ptr @fdt_get_name(ptr noundef %2, i32 noundef %3, ptr noundef %oldlen)
  %4 = ptrtoint ptr %call1 to i64
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %namep, align 8
  %6 = load ptr, ptr %namep, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %oldlen, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %newlen, align 4
  %9 = load ptr, ptr %fdt.addr, align 8
  %10 = load ptr, ptr %namep, align 8
  %11 = load i32, ptr %oldlen, align 4
  %add = add i32 %11, 1
  %conv5 = sext i32 %add to i64
  %add6 = add i64 %conv5, 4
  %sub = sub i64 %add6, 1
  %and = and i64 %sub, -4
  %conv7 = trunc i64 %and to i32
  %12 = load i32, ptr %newlen, align 4
  %add8 = add i32 %12, 1
  %conv9 = sext i32 %add8 to i64
  %add10 = add i64 %conv9, 4
  %sub11 = sub i64 %add10, 1
  %and12 = and i64 %sub11, -4
  %conv13 = trunc i64 %and12 to i32
  %call14 = call i32 @fdt_splice_struct_(ptr noundef %9, ptr noundef %10, i32 noundef %conv7, i32 noundef %conv13)
  store i32 %call14, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end3
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end3
  %15 = load ptr, ptr %namep, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i32, ptr %newlen, align 4
  %add18 = add i32 %17, 1
  %conv19 = sext i32 %add18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %conv19, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_struct_(ptr noundef %fdt, ptr noundef %p, i32 noundef %oldlen, i32 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %oldlen.addr = alloca i32, align 4
  %newlen.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %oldlen, ptr %oldlen.addr, align 4
  store i32 %newlen, ptr %newlen.addr, align 4
  %0 = load i32, ptr %newlen.addr, align 4
  %1 = load i32, ptr %oldlen.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %delta, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %oldlen.addr, align 4
  %5 = load i32, ptr %newlen.addr, align 4
  %call = call i32 @fdt_splice_(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 9
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %9 = load i32, ptr %delta, align 4
  %add = add i32 %call1, %9
  call void @fdt_set_size_dt_struct(ptr noundef %7, i32 noundef %add)
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 3
  %call2 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %12 = load i32, ptr %delta, align 4
  %add3 = add i32 %call2, %12
  call void @fdt_set_off_dt_strings(ptr noundef %10, i32 noundef %add3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_placeholder(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef %prop_data) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prop_data.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %err = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %prop_data, ptr %prop_data.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @fdt_resize_property_(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %prop)
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %nodeoffset.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @fdt_add_property_(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %prop)
  store i32 %call4, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %13 = load ptr, ptr %prop, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %14 = load ptr, ptr %prop_data.addr, align 8
  store ptr %arraydecay, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_resize_property_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef %prop) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prop.addr = alloca ptr, align 8
  %oldlen = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @fdt_get_property_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %oldlen)
  %3 = load ptr, ptr %prop.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %prop.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %oldlen, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %prop.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %10 = load i32, ptr %oldlen, align 4
  %conv = sext i32 %10 to i64
  %add = add i64 %conv, 4
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4
  %conv1 = trunc i64 %and to i32
  %11 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %11 to i64
  %add3 = add i64 %conv2, 4
  %sub4 = sub i64 %add3, 1
  %and5 = and i64 %sub4, -4
  %conv6 = trunc i64 %and5 to i32
  %call7 = call i32 @fdt_splice_struct_(ptr noundef %7, ptr noundef %arraydecay, i32 noundef %conv1, i32 noundef %conv6)
  store i32 %call7, ptr %err, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %len.addr, align 4
  %call11 = call i32 @cpu_to_fdt32(i32 noundef %13)
  %14 = load ptr, ptr %prop.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %len12 = getelementptr inbounds %struct.fdt_property, ptr %15, i32 0, i32 1
  store i32 %call11, ptr %len12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_add_property_(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %len, ptr noundef %prop) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prop.addr = alloca ptr, align 8
  %proplen = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  %namestroff = alloca i32, align 4
  %err = alloca i32, align 4
  %allocated = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %nextoffset, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nextoffset, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @fdt_find_add_string_(ptr noundef %3, ptr noundef %4, ptr noundef %allocated)
  store i32 %call1, ptr %namestroff, align 4
  %5 = load i32, ptr %namestroff, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %namestroff, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %nextoffset, align 4
  %call5 = call ptr @fdt_offset_ptr_w_(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %prop.addr, align 8
  store ptr %call5, ptr %9, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %10 to i64
  %add = add i64 %conv, 4
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4
  %add6 = add i64 12, %and
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %proplen, align 4
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load ptr, ptr %prop.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %proplen, align 4
  %call8 = call i32 @fdt_splice_struct_(ptr noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef %14)
  store i32 %call8, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end4
  %call10 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %call10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %16 = load i32, ptr %allocated, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %fdt.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  call void @fdt_del_last_string_(ptr noundef %17, ptr noundef %18)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.then9
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  %call15 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %20 = load ptr, ptr %prop.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %tag = getelementptr inbounds %struct.fdt_property, ptr %21, i32 0, i32 0
  store i32 %call15, ptr %tag, align 4
  %22 = load i32, ptr %namestroff, align 4
  %call16 = call i32 @cpu_to_fdt32(i32 noundef %22)
  %23 = load ptr, ptr %prop.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %nameoff = getelementptr inbounds %struct.fdt_property, ptr %24, i32 0, i32 2
  store i32 %call16, ptr %nameoff, align 4
  %25 = load i32, ptr %len.addr, align 4
  %call17 = call i32 @cpu_to_fdt32(i32 noundef %25)
  %26 = load ptr, ptr %prop.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %len18 = getelementptr inbounds %struct.fdt_property, ptr %27, i32 0, i32 1
  store i32 %call17, ptr %len18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prop_data = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %prop_data)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %len.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %prop_data, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %conv, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %err = alloca i32, align 4
  %oldlen = alloca i32, align 4
  %newlen = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @fdt_get_property_w(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %oldlen)
  store ptr %call1, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %oldlen, align 4
  %add = add i32 %6, %7
  store i32 %add, ptr %newlen, align 4
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %data = getelementptr inbounds %struct.fdt_property, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %10 = load i32, ptr %oldlen, align 4
  %conv = sext i32 %10 to i64
  %add3 = add i64 %conv, 4
  %sub = sub i64 %add3, 1
  %and = and i64 %sub, -4
  %conv4 = trunc i64 %and to i32
  %11 = load i32, ptr %newlen, align 4
  %conv5 = sext i32 %11 to i64
  %add6 = add i64 %conv5, 4
  %sub7 = sub i64 %add6, 1
  %and8 = and i64 %sub7, -4
  %conv9 = trunc i64 %and8 to i32
  %call10 = call i32 @fdt_splice_struct_(ptr noundef %8, ptr noundef %arraydecay, i32 noundef %conv4, i32 noundef %conv9)
  store i32 %call10, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then2
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then2
  %14 = load i32, ptr %newlen, align 4
  %call14 = call i32 @cpu_to_fdt32(i32 noundef %14)
  %15 = load ptr, ptr %prop, align 8
  %len15 = getelementptr inbounds %struct.fdt_property, ptr %15, i32 0, i32 1
  store i32 %call14, ptr %len15, align 4
  %16 = load ptr, ptr %prop, align 8
  %data16 = getelementptr inbounds %struct.fdt_property, ptr %16, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %data16, i64 0, i64 0
  %17 = load i32, ptr %oldlen, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay17, i64 %idx.ext
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv18 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %18, i64 %conv18, i1 false)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %fdt.addr, align 8
  %21 = load i32, ptr %nodeoffset.addr, align 4
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load i32, ptr %len.addr, align 4
  %call19 = call i32 @fdt_add_property_(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %prop)
  store i32 %call19, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  %26 = load ptr, ptr %prop, align 8
  %data23 = getelementptr inbounds %struct.fdt_property, ptr %26, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %data23, i64 0, i64 0
  %27 = load ptr, ptr %val.addr, align 8
  %28 = load i32, ptr %len.addr, align 4
  %conv25 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay24, ptr align 1 %27, i64 %conv25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.then12, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_w(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %lenp) #0 {
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
  %3 = load ptr, ptr %lenp.addr, align 8
  %call = call ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = ptrtoint ptr %call to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_delprop(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %len = alloca i32, align 4
  %proplen = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @fdt_get_property_w(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %len)
  store ptr %call1, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 4
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4
  %add4 = add i64 12, %and
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %proplen, align 4
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load ptr, ptr %prop, align 8
  %10 = load i32, ptr %proplen, align 4
  %call6 = call i32 @fdt_splice_struct_(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode_namelen(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %parentoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %nh = alloca ptr, align 8
  %offset = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  %nodelen = alloca i32, align 4
  %err = alloca i32, align 4
  %tag = alloca i32, align 4
  %endtag = alloca ptr, align 8
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %parentoffset, ptr %parentoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %parentoffset.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %namelen.addr, align 4
  %call1 = call i32 @fdt_subnode_offset_namelen(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %offset, align 4
  %6 = load i32, ptr %offset, align 4
  %cmp2 = icmp sge i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %offset, align 4
  %cmp4 = icmp ne i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %8 = load i32, ptr %offset, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %9 = load ptr, ptr %fdt.addr, align 8
  %10 = load i32, ptr %parentoffset.addr, align 4
  %call8 = call i32 @fdt_next_tag(ptr noundef %9, i32 noundef %10, ptr noundef %nextoffset)
  store i32 %call8, ptr %tag, align 4
  %call9 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %call9, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, ptr %tag, align 4
  %cmp10 = icmp ne i32 %11, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 -13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end12
  %12 = load i32, ptr %nextoffset, align 4
  store i32 %12, ptr %offset, align 4
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %call13 = call i32 @fdt_next_tag(ptr noundef %13, i32 noundef %14, ptr noundef %nextoffset)
  store i32 %call13, ptr %tag, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load i32, ptr %tag, align 4
  %cmp14 = icmp eq i32 %15, 3
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %16 = load i32, ptr %tag, align 4
  %cmp15 = icmp eq i32 %16, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %17 = phi i1 [ true, %do.cond ], [ %cmp15, %lor.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %lor.end
  %18 = load ptr, ptr %fdt.addr, align 8
  %19 = load i32, ptr %offset, align 4
  %call16 = call ptr @fdt_offset_ptr_w_(ptr noundef %18, i32 noundef %19)
  store ptr %call16, ptr %nh, align 8
  %20 = load i32, ptr %namelen.addr, align 4
  %add = add i32 %20, 1
  %conv = sext i32 %add to i64
  %add17 = add i64 %conv, 4
  %sub = sub i64 %add17, 1
  %and = and i64 %sub, -4
  %add18 = add i64 4, %and
  %add19 = add i64 %add18, 4
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %nodelen, align 4
  %21 = load ptr, ptr %fdt.addr, align 8
  %22 = load ptr, ptr %nh, align 8
  %23 = load i32, ptr %nodelen, align 4
  %call21 = call i32 @fdt_splice_struct_(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23)
  store i32 %call21, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.end
  %25 = load i32, ptr %err, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.end
  %call24 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %26 = load ptr, ptr %nh, align 8
  %tag25 = getelementptr inbounds %struct.fdt_node_header, ptr %26, i32 0, i32 0
  store i32 %call24, ptr %tag25, align 4
  %27 = load ptr, ptr %nh, align 8
  %name26 = getelementptr inbounds %struct.fdt_node_header, ptr %27, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name26, i64 0, i64 0
  %28 = load i32, ptr %namelen.addr, align 4
  %add27 = add i32 %28, 1
  %conv28 = sext i32 %add27 to i64
  %add29 = add i64 %conv28, 4
  %sub30 = sub i64 %add29, 1
  %and31 = and i64 %sub30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 %and31, i1 false)
  %29 = load ptr, ptr %nh, align 8
  %name32 = getelementptr inbounds %struct.fdt_node_header, ptr %29, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %name32, i64 0, i64 0
  %30 = load ptr, ptr %name.addr, align 8
  %31 = load i32, ptr %namelen.addr, align 4
  %conv34 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay33, ptr align 1 %30, i64 %conv34, i1 false)
  %32 = load ptr, ptr %nh, align 8
  %33 = load i32, ptr %nodelen, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %32, i64 %idx.ext
  %add.ptr35 = getelementptr i8, ptr %add.ptr, i64 -4
  store ptr %add.ptr35, ptr %endtag, align 8
  %call36 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %34 = load ptr, ptr %endtag, align 8
  store i32 %call36, ptr %34, align 4
  %35 = load i32, ptr %offset, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then11, %if.then5, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal ptr @fdt_offset_ptr_w_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1)
  %2 = ptrtoint ptr %call to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode(ptr noundef %fdt, i32 noundef %parentoffset, ptr noundef %name) #0 {
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
  %call = call i64 @strlen(ptr noundef %3) #5
  %conv = trunc i64 %call to i32
  %call1 = call i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_node(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %endoffset = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %nodeoffset.addr, align 4
  %call1 = call i32 @fdt_node_end_offset_(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %endoffset, align 4
  %4 = load i32, ptr %endoffset, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %endoffset, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %fdt.addr, align 8
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %nodeoffset.addr, align 4
  %call5 = call ptr @fdt_offset_ptr_w_(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %endoffset, align 4
  %10 = load i32, ptr %nodeoffset.addr, align 4
  %sub = sub i32 %9, %10
  %call6 = call i32 @fdt_splice_struct_(ptr noundef %6, ptr noundef %call5, i32 noundef %sub, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_open_into(ptr noundef %fdt, ptr noundef %buf, i32 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %mem_rsv_size = alloca i32, align 4
  %struct_size = alloca i32, align 4
  %newsize = alloca i32, align 4
  %fdtstart = alloca ptr, align 8
  %fdtend = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %totalsize_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  store ptr %0, ptr %fdtstart, align 8
  %1 = load ptr, ptr %fdtstart, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %fdtend, align 8
  %3 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_ro_probe_(ptr noundef %3)
  store i32 %call1, ptr %totalsize_, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %totalsize_, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fdt.addr, align 8
  %call2 = call i32 @fdt_num_mem_rsv(ptr noundef %5)
  %add = add i32 %call2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 16
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %mem_rsv_size, align 4
  %call4 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %call4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %fdt.addr, align 8
  %version = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 5
  %call6 = call i32 @fdt32_ld(ptr noundef %version)
  %cmp7 = icmp uge i32 %call6, 17
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 9
  %call10 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  store i32 %call10, ptr %struct_size, align 4
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fdt.addr, align 8
  %version11 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 5
  %call12 = call i32 @fdt32_ld(ptr noundef %version11)
  %cmp13 = icmp eq i32 %call12, 16
  br i1 %cmp13, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %struct_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %9 = load ptr, ptr %fdt.addr, align 8
  %10 = load i32, ptr %struct_size, align 4
  %call16 = call i32 @fdt_next_tag(ptr noundef %9, i32 noundef %10, ptr noundef %struct_size)
  %cmp17 = icmp ne i32 %call16, 9
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %struct_size, align 4
  %cmp19 = icmp slt i32 %11, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  %12 = load i32, ptr %struct_size, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.end
  br label %if.end24

if.else23:                                        ; preds = %if.else
  store i32 -10, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  %call26 = call zeroext i1 @can_assume_(i32 noundef 16)
  br i1 %call26, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load i32, ptr %mem_rsv_size, align 4
  %15 = load i32, ptr %struct_size, align 4
  %call29 = call i32 @fdt_blocks_misordered_(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %if.end35, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false28, %if.end25
  %16 = load ptr, ptr %fdt.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %bufsize.addr, align 4
  %call31 = call i32 @fdt_move(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call31, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %tobool32 = icmp ne i32 %19, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  %21 = load ptr, ptr %buf.addr, align 8
  call void @fdt_set_version(ptr noundef %21, i32 noundef 17)
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %struct_size, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %bufsize.addr, align 4
  call void @fdt_set_totalsize(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false28
  %26 = load i32, ptr %mem_rsv_size, align 4
  %conv36 = sext i32 %26 to i64
  %add37 = add i64 40, %conv36
  %27 = load i32, ptr %struct_size, align 4
  %conv38 = sext i32 %27 to i64
  %add39 = add i64 %add37, %conv38
  %28 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %28, i32 0, i32 8
  %call40 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %conv41 = zext i32 %call40 to i64
  %add42 = add i64 %add39, %conv41
  %conv43 = trunc i64 %add42 to i32
  store i32 %conv43, ptr %newsize, align 4
  %29 = load i32, ptr %bufsize.addr, align 4
  %30 = load i32, ptr %newsize, align 4
  %cmp44 = icmp slt i32 %29, %30
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end35
  store i32 -3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end35
  %31 = load ptr, ptr %buf.addr, align 8
  store ptr %31, ptr %tmp, align 8
  %32 = load ptr, ptr %tmp, align 8
  %33 = load i32, ptr %newsize, align 4
  %idx.ext48 = sext i32 %33 to i64
  %add.ptr49 = getelementptr i8, ptr %32, i64 %idx.ext48
  %34 = load ptr, ptr %fdtstart, align 8
  %cmp50 = icmp ugt ptr %add.ptr49, %34
  br i1 %cmp50, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end47
  %35 = load ptr, ptr %tmp, align 8
  %36 = load ptr, ptr %fdtend, align 8
  %cmp52 = icmp ult ptr %35, %36
  br i1 %cmp52, label %if.then54, label %if.end63

if.then54:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %fdtend, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %tmp, align 8
  %40 = load ptr, ptr %tmp, align 8
  %41 = load i32, ptr %newsize, align 4
  %idx.ext55 = sext i32 %41 to i64
  %add.ptr56 = getelementptr i8, ptr %40, i64 %idx.ext55
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %bufsize.addr, align 4
  %idx.ext57 = sext i32 %43 to i64
  %add.ptr58 = getelementptr i8, ptr %42, i64 %idx.ext57
  %cmp59 = icmp ugt ptr %add.ptr56, %add.ptr58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then54
  store i32 -3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %if.end47
  %44 = load ptr, ptr %fdt.addr, align 8
  %45 = load ptr, ptr %tmp, align 8
  %46 = load i32, ptr %mem_rsv_size, align 4
  %47 = load i32, ptr %struct_size, align 4
  %48 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings64 = getelementptr inbounds %struct.fdt_header, ptr %48, i32 0, i32 8
  %call65 = call i32 @fdt32_ld(ptr noundef %size_dt_strings64)
  call void @fdt_packblocks_(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %call65)
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load ptr, ptr %tmp, align 8
  %51 = load i32, ptr %newsize, align 4
  %conv66 = sext i32 %51 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv66, i1 false)
  %52 = load ptr, ptr %buf.addr, align 8
  call void @fdt_set_magic(ptr noundef %52, i32 noundef -804389139)
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i32, ptr %bufsize.addr, align 4
  call void @fdt_set_totalsize(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %buf.addr, align 8
  call void @fdt_set_version(ptr noundef %55, i32 noundef 17)
  %56 = load ptr, ptr %buf.addr, align 8
  call void @fdt_set_last_comp_version(ptr noundef %56, i32 noundef 16)
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load ptr, ptr %fdt.addr, align 8
  %boot_cpuid_phys = getelementptr inbounds %struct.fdt_header, ptr %58, i32 0, i32 7
  %call67 = call i32 @fdt32_ld(ptr noundef %boot_cpuid_phys)
  call void @fdt_set_boot_cpuid_phys(ptr noundef %57, i32 noundef %call67)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then46, %if.end34, %if.then33, %if.else23, %if.then21, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
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

declare i32 @fdt_ro_probe_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_blocks_misordered_(ptr noundef %fdt, i32 noundef %mem_rsv_size, i32 noundef %struct_size) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %mem_rsv_size.addr = alloca i32, align 4
  %struct_size.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %mem_rsv_size, ptr %mem_rsv_size.addr, align 4
  store i32 %struct_size, ptr %struct_size.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 4
  %call = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %conv, 40
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 2
  %call2 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %2 = load ptr, ptr %fdt.addr, align 8
  %off_mem_rsvmap3 = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 4
  %call4 = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap3)
  %3 = load i32, ptr %mem_rsv_size.addr, align 4
  %add = add i32 %call4, %3
  %cmp5 = icmp ult i32 %call2, %add
  br i1 %cmp5, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 3
  %call8 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %5 = load ptr, ptr %fdt.addr, align 8
  %off_dt_struct9 = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 2
  %call10 = call i32 @fdt32_ld(ptr noundef %off_dt_struct9)
  %6 = load i32, ptr %struct_size.addr, align 4
  %add11 = add i32 %call10, %6
  %cmp12 = icmp ult i32 %call8, %add11
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 1
  %call14 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %8 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings15 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 3
  %call16 = call i32 @fdt32_ld(ptr noundef %off_dt_strings15)
  %9 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 8
  %call17 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %add18 = add i32 %call16, %call17
  %cmp19 = icmp ult i32 %call14, %add18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp19, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  ret i32 %lor.ext
}

declare i32 @fdt_move(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fdt_set_version(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %version = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 5
  store i32 %call, ptr %version, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 9
  store i32 %call, ptr %size_dt_struct, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 1
  store i32 %call, ptr %totalsize, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_packblocks_(ptr noundef %old, ptr noundef %new, i32 noundef %mem_rsv_size, i32 noundef %struct_size, i32 noundef %strings_size) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %mem_rsv_size.addr = alloca i32, align 4
  %struct_size.addr = alloca i32, align 4
  %strings_size.addr = alloca i32, align 4
  %mem_rsv_off = alloca i32, align 4
  %struct_off = alloca i32, align 4
  %strings_off = alloca i32, align 4
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  store i32 %mem_rsv_size, ptr %mem_rsv_size.addr, align 4
  store i32 %struct_size, ptr %struct_size.addr, align 4
  store i32 %strings_size, ptr %strings_size.addr, align 4
  store i32 40, ptr %mem_rsv_off, align 4
  %0 = load i32, ptr %mem_rsv_off, align 4
  %1 = load i32, ptr %mem_rsv_size.addr, align 4
  %add = add i32 %0, %1
  store i32 %add, ptr %struct_off, align 4
  %2 = load i32, ptr %struct_off, align 4
  %3 = load i32, ptr %struct_size.addr, align 4
  %add1 = add i32 %2, %3
  store i32 %add1, ptr %strings_off, align 4
  %4 = load ptr, ptr %new.addr, align 8
  %5 = load i32, ptr %mem_rsv_off, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %old.addr, align 8
  %7 = load ptr, ptr %old.addr, align 8
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 4
  %call = call i32 @fdt32_ld(ptr noundef %off_mem_rsvmap)
  %idx.ext2 = zext i32 %call to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %8 = load i32, ptr %mem_rsv_size.addr, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr3, i64 %conv, i1 false)
  %9 = load ptr, ptr %new.addr, align 8
  %10 = load i32, ptr %mem_rsv_off, align 4
  call void @fdt_set_off_mem_rsvmap(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %new.addr, align 8
  %12 = load i32, ptr %struct_off, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr i8, ptr %11, i64 %idx.ext4
  %13 = load ptr, ptr %old.addr, align 8
  %14 = load ptr, ptr %old.addr, align 8
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 2
  %call6 = call i32 @fdt32_ld(ptr noundef %off_dt_struct)
  %idx.ext7 = zext i32 %call6 to i64
  %add.ptr8 = getelementptr i8, ptr %13, i64 %idx.ext7
  %15 = load i32, ptr %struct_size.addr, align 4
  %conv9 = sext i32 %15 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 1 %add.ptr8, i64 %conv9, i1 false)
  %16 = load ptr, ptr %new.addr, align 8
  %17 = load i32, ptr %struct_off, align 4
  call void @fdt_set_off_dt_struct(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %new.addr, align 8
  %19 = load i32, ptr %struct_size.addr, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %new.addr, align 8
  %21 = load i32, ptr %strings_off, align 4
  %idx.ext10 = sext i32 %21 to i64
  %add.ptr11 = getelementptr i8, ptr %20, i64 %idx.ext10
  %22 = load ptr, ptr %old.addr, align 8
  %23 = load ptr, ptr %old.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 3
  %call12 = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %idx.ext13 = zext i32 %call12 to i64
  %add.ptr14 = getelementptr i8, ptr %22, i64 %idx.ext13
  %24 = load i32, ptr %strings_size.addr, align 4
  %conv15 = sext i32 %24 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %add.ptr14, i64 %conv15, i1 false)
  %25 = load ptr, ptr %new.addr, align 8
  %26 = load i32, ptr %strings_off, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %new.addr, align 8
  %28 = load ptr, ptr %old.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %28, i32 0, i32 8
  %call16 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  call void @fdt_set_size_dt_strings(ptr noundef %27, i32 noundef %call16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
define internal void @fdt_set_last_comp_version(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %last_comp_version = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 6
  store i32 %call, ptr %last_comp_version, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_boot_cpuid_phys(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %boot_cpuid_phys = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 7
  store i32 %call, ptr %boot_cpuid_phys, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_pack(ptr noundef %fdt) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %mem_rsv_size = alloca i32, align 4
  %err_ = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_rw_probe_(ptr noundef %0)
  store i32 %call, ptr %err_, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_num_mem_rsv(ptr noundef %2)
  %add = add i32 %call1, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 16
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %mem_rsv_size, align 4
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load i32, ptr %mem_rsv_size, align 4
  %6 = load ptr, ptr %fdt.addr, align 8
  %size_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 9
  %call3 = call i32 @fdt32_ld(ptr noundef %size_dt_struct)
  %7 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 8
  %call4 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  call void @fdt_packblocks_(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %call3, i32 noundef %call4)
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load ptr, ptr %fdt.addr, align 8
  %call5 = call i32 @fdt_data_size_(ptr noundef %9)
  call void @fdt_set_totalsize(ptr noundef %8, i32 noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_data_size_(ptr noundef %fdt) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 3
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %1 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 8
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %add = add i32 %call, %call1
  ret i32 %add
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
define internal i32 @fdt_splice_(ptr noundef %fdt, ptr noundef %splicepoint, i32 noundef %oldlen, i32 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %splicepoint.addr = alloca ptr, align 8
  %oldlen.addr = alloca i32, align 4
  %newlen.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %dsize = alloca i32, align 4
  %soff = alloca i64, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %splicepoint, ptr %splicepoint.addr, align 8
  store i32 %oldlen, ptr %oldlen.addr, align 4
  store i32 %newlen, ptr %newlen.addr, align 4
  %0 = load ptr, ptr %splicepoint.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_data_size_(ptr noundef %1)
  store i32 %call, ptr %dsize, align 4
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %fdt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %soff, align 8
  %4 = load i32, ptr %oldlen.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %soff, align 8
  %6 = load i32, ptr %oldlen.addr, align 4
  %conv = sext i32 %6 to i64
  %add = add i64 %5, %conv
  %7 = load i64, ptr %soff, align 8
  %cmp1 = icmp ult i64 %add, %7
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load i64, ptr %soff, align 8
  %9 = load i32, ptr %oldlen.addr, align 4
  %conv4 = sext i32 %9 to i64
  %add5 = add i64 %8, %conv4
  %10 = load i32, ptr %dsize, align 4
  %conv6 = zext i32 %10 to i64
  %cmp7 = icmp ugt i64 %add5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %fdt.addr, align 8
  %cmp9 = icmp ult ptr %11, %12
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %13 = load i32, ptr %dsize, align 4
  %14 = load i32, ptr %newlen.addr, align 4
  %add12 = add i32 %13, %14
  %15 = load i32, ptr %oldlen.addr, align 4
  %cmp13 = icmp ult i32 %add12, %15
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %16 = load i32, ptr %dsize, align 4
  %17 = load i32, ptr %oldlen.addr, align 4
  %sub = sub i32 %16, %17
  %18 = load i32, ptr %newlen.addr, align 4
  %add17 = add i32 %sub, %18
  %19 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %19, i32 0, i32 1
  %call18 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %cmp19 = icmp ugt i32 %add17, %call18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 -3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %newlen.addr, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %oldlen.addr, align 4
  %idx.ext23 = sext i32 %23 to i64
  %add.ptr24 = getelementptr i8, ptr %22, i64 %idx.ext23
  %24 = load ptr, ptr %fdt.addr, align 8
  %25 = load i32, ptr %dsize, align 4
  %idx.ext25 = zext i32 %25 to i64
  %add.ptr26 = getelementptr i8, ptr %24, i64 %idx.ext25
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %oldlen.addr, align 4
  %idx.ext27 = sext i32 %27 to i64
  %add.ptr28 = getelementptr i8, ptr %26, i64 %idx.ext27
  %sub.ptr.lhs.cast29 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr24, i64 %sub.ptr.sub31, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %off_dt_struct = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 2
  store i32 %call, ptr %off_dt_struct, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 3
  store i32 %call, ptr %off_dt_strings, align 4
  ret void
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_find_add_string_(ptr noundef %fdt, ptr noundef %s, ptr noundef %allocated) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %allocated.addr = alloca ptr, align 8
  %strtab = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new = alloca ptr, align 8
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %allocated, ptr %allocated.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 3
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %strtab, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #5
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %call2 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %allocated.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %strtab, align 8
  %5 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %5, i32 0, i32 8
  %call3 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @fdt_find_string_(ptr noundef %4, i32 noundef %call3, ptr noundef %6)
  store ptr %call4, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %strtab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %strtab, align 8
  %11 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings8 = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 8
  %call9 = call i32 @fdt32_ld(ptr noundef %size_dt_strings8)
  %idx.ext10 = zext i32 %call9 to i64
  %add.ptr11 = getelementptr i8, ptr %10, i64 %idx.ext10
  store ptr %add.ptr11, ptr %new, align 8
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load i32, ptr %len, align 4
  %call12 = call i32 @fdt_splice_string_(ptr noundef %12, i32 noundef %13)
  store i32 %call12, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %call16 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %allocated.addr, align 8
  store i32 1, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %17 = load ptr, ptr %new, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %len, align 4
  %conv19 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv19, i1 false)
  %20 = load ptr, ptr %new, align 8
  %21 = load ptr, ptr %strtab, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %21 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %fdt, ptr noundef %s) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %newlen = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %newlen, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %3 = load i32, ptr %newlen, align 4
  %sub = sub i32 %call1, %3
  call void @fdt_set_size_dt_strings(ptr noundef %1, i32 noundef %sub)
  ret void
}

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_string_(ptr noundef %fdt, i32 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %newlen.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %newlen, ptr %newlen.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %off_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %1, i32 0, i32 3
  %call = call i32 @fdt32_ld(ptr noundef %off_dt_strings)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  %call1 = call i32 @fdt32_ld(ptr noundef %size_dt_strings)
  %idx.ext2 = zext i32 %call1 to i64
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 %idx.ext2
  store ptr %add.ptr3, ptr %p, align 8
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %newlen.addr, align 4
  %call4 = call i32 @fdt_splice_(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5)
  store i32 %call4, ptr %err, align 4
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load ptr, ptr %fdt.addr, align 8
  %size_dt_strings5 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 8
  %call6 = call i32 @fdt32_ld(ptr noundef %size_dt_strings5)
  %9 = load i32, ptr %newlen.addr, align 4
  %add = add i32 %call6, %9
  call void @fdt_set_size_dt_strings(ptr noundef %7, i32 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_strings(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %size_dt_strings = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 8
  store i32 %call, ptr %size_dt_strings, align 4
  ret void
}

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %fdt, i32 noundef %val) #0 {
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
  %off_mem_rsvmap = getelementptr inbounds %struct.fdt_header, ptr %2, i32 0, i32 4
  store i32 %call, ptr %off_mem_rsvmap, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
