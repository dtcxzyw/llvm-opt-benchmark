target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QFWCFG = type { i64, ptr, ptr, ptr }
%struct.fw_cfg_file = type { i32, i16, i16, [56 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_select(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %select = getelementptr inbounds %struct.QFWCFG, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %select, align 8
  %2 = load ptr, ptr %fw_cfg.addr, align 8
  %3 = load i16, ptr %key.addr, align 2
  call void %1(ptr noundef %2, i16 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_read_data(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %read = getelementptr inbounds %struct.QFWCFG, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %read, align 8
  %2 = load ptr, ptr %fw_cfg.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_get(ptr noundef %fw_cfg, i16 noundef zeroext %key, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %1 = load i16, ptr %key.addr, align 2
  call void @qfw_cfg_select(ptr noundef %0, i16 noundef zeroext %1)
  %2 = load ptr, ptr %fw_cfg.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @qfw_cfg_read_data(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qfw_cfg_get_u16(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value = alloca i16, align 2
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %1 = load i16, ptr %key.addr, align 2
  call void @qfw_cfg_get(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %value, i64 noundef 2)
  %2 = load i16, ptr %value, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qfw_cfg_get_u32(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value = alloca i32, align 4
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %1 = load i16, ptr %key.addr, align 2
  call void @qfw_cfg_get(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %value, i64 noundef 4)
  %2 = load i32, ptr %value, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qfw_cfg_get_u64(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  %value = alloca i64, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %1 = load i16, ptr %key.addr, align 2
  call void @qfw_cfg_get(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %value, i64 noundef 8)
  %2 = load i64, ptr %value, align 8
  %call = call i64 @le64_to_cpu(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qfw_cfg_get_file(ptr noundef %fw_cfg, ptr noundef %filename, ptr noundef %data, i64 noundef %buflen) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %filesbuf = alloca ptr, align 8
  %dsize = alloca i64, align 8
  %pdir_entry = alloca ptr, align 8
  %filesize = alloca i64, align 8
  %len = alloca i32, align 4
  %sel = alloca i16, align 2
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr null, ptr %filesbuf, align 8
  store i64 0, ptr %filesize, align 8
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  call void @qfw_cfg_get(ptr noundef %0, i16 noundef zeroext 25, ptr noundef %count, i64 noundef 4)
  %1 = load i32, ptr %count, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %count, align 4
  %2 = load i32, ptr %count, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 64
  %add = add i64 4, %mul
  store i64 %add, ptr %dsize, align 8
  %3 = load i64, ptr %dsize, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %3) #5
  store ptr %call1, ptr %filesbuf, align 8
  %4 = load ptr, ptr %fw_cfg.addr, align 8
  %5 = load ptr, ptr %filesbuf, align 8
  %6 = load i64, ptr %dsize, align 8
  call void @qfw_cfg_get(ptr noundef %4, i16 noundef zeroext 25, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %filesbuf, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 4
  store ptr %add.ptr, ptr %pdir_entry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pdir_entry, align 8
  %name = getelementptr inbounds %struct.fw_cfg_file, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [56 x i8], ptr %name, i64 0, i64 0
  %11 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %11) #6
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %pdir_entry, align 8
  %size = getelementptr inbounds %struct.fw_cfg_file, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %size, align 4
  %call4 = call i32 @be32_to_cpu(i32 noundef %13)
  store i32 %call4, ptr %len, align 4
  %14 = load ptr, ptr %pdir_entry, align 8
  %select = getelementptr inbounds %struct.fw_cfg_file, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %select, align 4
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %15)
  store i16 %call5, ptr %sel, align 2
  %16 = load i32, ptr %len, align 4
  %conv6 = zext i32 %16 to i64
  store i64 %conv6, ptr %filesize, align 8
  %17 = load i32, ptr %len, align 4
  %conv7 = zext i32 %17 to i64
  %18 = load i64, ptr %buflen.addr, align 8
  %cmp8 = icmp ugt i64 %conv7, %18
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %19 = load i64, ptr %buflen.addr, align 8
  %conv11 = trunc i64 %19 to i32
  store i32 %conv11, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %20 = load ptr, ptr %fw_cfg.addr, align 8
  %21 = load i16, ptr %sel, align 2
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %len, align 4
  %conv12 = zext i32 %23 to i64
  call void @qfw_cfg_get(ptr noundef %20, i16 noundef zeroext %21, ptr noundef %22, i64 noundef %conv12)
  br label %for.end

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  %25 = load ptr, ptr %pdir_entry, align 8
  %incdec.ptr = getelementptr %struct.fw_cfg_file, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %pdir_entry, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end, %for.cond
  %26 = load ptr, ptr %filesbuf, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i64, ptr %filesize, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mm_fw_cfg_init(ptr noundef %qts, i64 noundef %base) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %fw_cfg = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #5
  store ptr %call, ptr %fw_cfg, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load ptr, ptr %fw_cfg, align 8
  %base1 = getelementptr inbounds %struct.QFWCFG, ptr %1, i32 0, i32 0
  store i64 %0, ptr %base1, align 8
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load ptr, ptr %fw_cfg, align 8
  %qts2 = getelementptr inbounds %struct.QFWCFG, ptr %3, i32 0, i32 1
  store ptr %2, ptr %qts2, align 8
  %4 = load ptr, ptr %fw_cfg, align 8
  %select = getelementptr inbounds %struct.QFWCFG, ptr %4, i32 0, i32 2
  store ptr @mm_fw_cfg_select, ptr %select, align 8
  %5 = load ptr, ptr %fw_cfg, align 8
  %read = getelementptr inbounds %struct.QFWCFG, ptr %5, i32 0, i32 3
  store ptr @mm_fw_cfg_read, ptr %read, align 8
  %6 = load ptr, ptr %fw_cfg, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mm_fw_cfg_select(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %fw_cfg.addr, align 8
  %base = getelementptr inbounds %struct.QFWCFG, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %base, align 8
  %4 = load i16, ptr %key.addr, align 2
  call void @qtest_writew(ptr noundef %1, i64 noundef %3, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mm_fw_cfg_read(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fw_cfg.addr, align 8
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %fw_cfg.addr, align 8
  %base = getelementptr inbounds %struct.QFWCFG, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %base, align 8
  %add = add i64 %6, 2
  %call = call zeroext i8 @qtest_readb(ptr noundef %4, i64 noundef %add)
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  store i8 %call, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mm_fw_cfg_uninit(ptr noundef %fw_cfg) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @io_fw_cfg_init(ptr noundef %qts, i16 noundef zeroext %base) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %base.addr = alloca i16, align 2
  %fw_cfg = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i16 %base, ptr %base.addr, align 2
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #5
  store ptr %call, ptr %fw_cfg, align 8
  %0 = load i16, ptr %base.addr, align 2
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr %fw_cfg, align 8
  %base1 = getelementptr inbounds %struct.QFWCFG, ptr %1, i32 0, i32 0
  store i64 %conv, ptr %base1, align 8
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load ptr, ptr %fw_cfg, align 8
  %qts2 = getelementptr inbounds %struct.QFWCFG, ptr %3, i32 0, i32 1
  store ptr %2, ptr %qts2, align 8
  %4 = load ptr, ptr %fw_cfg, align 8
  %select = getelementptr inbounds %struct.QFWCFG, ptr %4, i32 0, i32 2
  store ptr @io_fw_cfg_select, ptr %select, align 8
  %5 = load ptr, ptr %fw_cfg, align 8
  %read = getelementptr inbounds %struct.QFWCFG, ptr %5, i32 0, i32 3
  store ptr @io_fw_cfg_read, ptr %read, align 8
  %6 = load ptr, ptr %fw_cfg, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_fw_cfg_select(ptr noundef %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %key.addr = alloca i16, align 2
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store i16 %key, ptr %key.addr, align 2
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %fw_cfg.addr, align 8
  %base = getelementptr inbounds %struct.QFWCFG, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %base, align 8
  %conv = trunc i64 %3 to i16
  %4 = load i16, ptr %key.addr, align 2
  call void @qtest_outw(ptr noundef %1, i16 noundef zeroext %conv, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_fw_cfg_read(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fw_cfg.addr, align 8
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %fw_cfg.addr, align 8
  %base = getelementptr inbounds %struct.QFWCFG, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %base, align 8
  %add = add i64 %6, 1
  %conv2 = trunc i64 %add to i16
  %call = call zeroext i8 @qtest_inb(ptr noundef %4, i16 noundef zeroext %conv2)
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  store i8 %call, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @io_fw_cfg_uninit(ptr noundef %fw_cfg) #0 {
entry:
  %fw_cfg.addr = alloca ptr, align 8
  store ptr %fw_cfg, ptr %fw_cfg.addr, align 8
  %0 = load ptr, ptr %fw_cfg.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #3

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #3

declare void @qtest_outw(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #3

declare zeroext i8 @qtest_inb(ptr noundef, i16 noundef zeroext) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

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
