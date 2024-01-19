target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_to(ptr noundef %self, ptr noundef %write_fun, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %write_fun.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %dump = alloca [2048 x i64], align 16
  %words_per_dump = alloca i64, align 8
  %bitsize = alloca i32, align 4
  %word_count = alloca i32, align 4
  %rlw_pos = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %words_left = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %write_fun, ptr %write_fun.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 2048, ptr %words_per_dump, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @git_bswap32(i32 noundef %conv)
  store i32 %call, ptr %bitsize, align 4
  %2 = load ptr, ptr %write_fun.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %bitsize, i64 noundef 4)
  %cmp = icmp ne i32 %call1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %buffer_size, align 8
  %conv3 = trunc i64 %5 to i32
  %call4 = call i32 @git_bswap32(i32 noundef %conv3)
  store i32 %call4, ptr %word_count, align 4
  %6 = load ptr, ptr %write_fun.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 %6(ptr noundef %7, ptr noundef %word_count, i64 noundef 4)
  %cmp6 = icmp ne i32 %call5, 4
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %buffer10 = getelementptr inbounds %struct.ewah_bitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buffer10, align 8
  store ptr %9, ptr %buffer, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %buffer_size11 = getelementptr inbounds %struct.ewah_bitmap, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %buffer_size11, align 8
  store i64 %11, ptr %words_left, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end9
  %12 = load i64, ptr %words_left, align 8
  %cmp12 = icmp uge i64 %12, 2048
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %13 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %13, 2048
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %14, align 8
  %call16 = call i64 @git_bswap64(i64 noundef %15)
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 %16
  store i64 %call16, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  %18 = load ptr, ptr %buffer, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %write_fun.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 0
  %call17 = call i32 %19(ptr noundef %20, ptr noundef %arraydecay, i64 noundef 16384)
  %conv18 = sext i32 %call17 to i64
  %cmp19 = icmp ne i64 %conv18, 16384
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.end
  %21 = load i64, ptr %words_left, align 8
  %sub = sub i64 %21, 2048
  store i64 %sub, ptr %words_left, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %words_left, align 8
  %tobool = icmp ne i64 %22, 0
  br i1 %tobool, label %if.then23, label %if.end42

if.then23:                                        ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc30, %if.then23
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %words_left, align 8
  %cmp25 = icmp ult i64 %23, %24
  br i1 %cmp25, label %for.body27, label %for.end33

for.body27:                                       ; preds = %for.cond24
  %25 = load ptr, ptr %buffer, align 8
  %26 = load i64, ptr %25, align 8
  %call28 = call i64 @git_bswap64(i64 noundef %26)
  %27 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 %27
  store i64 %call28, ptr %arrayidx29, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %28 = load i64, ptr %i, align 8
  %inc31 = add i64 %28, 1
  store i64 %inc31, ptr %i, align 8
  %29 = load ptr, ptr %buffer, align 8
  %incdec.ptr32 = getelementptr inbounds i64, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %buffer, align 8
  br label %for.cond24, !llvm.loop !8

for.end33:                                        ; preds = %for.cond24
  %30 = load ptr, ptr %write_fun.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %arraydecay34 = getelementptr inbounds [2048 x i64], ptr %dump, i64 0, i64 0
  %32 = load i64, ptr %words_left, align 8
  %mul = mul i64 %32, 8
  %call35 = call i32 %30(ptr noundef %31, ptr noundef %arraydecay34, i64 noundef %mul)
  %conv36 = sext i32 %call35 to i64
  %33 = load i64, ptr %words_left, align 8
  %mul37 = mul i64 %33, 8
  %cmp38 = icmp ne i64 %conv36, %mul37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %while.end
  %34 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %rlw, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %buffer43 = getelementptr inbounds %struct.ewah_bitmap, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %buffer43, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv44 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv44, ptr %rlw_pos, align 4
  %38 = load i32, ptr %rlw_pos, align 4
  %conv45 = zext i32 %38 to i64
  %div = udiv i64 %conv45, 8
  %conv46 = trunc i64 %div to i32
  %call47 = call i32 @git_bswap32(i32 noundef %conv46)
  store i32 %call47, ptr %rlw_pos, align 4
  %39 = load ptr, ptr %write_fun.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call48 = call i32 %39(ptr noundef %40, ptr noundef %rlw_pos, i64 noundef 4)
  %cmp49 = icmp ne i32 %call48, 4
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end42
  %41 = load ptr, ptr %self.addr, align 8
  %buffer_size53 = getelementptr inbounds %struct.ewah_bitmap, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %buffer_size53, align 8
  %mul54 = mul i64 %42, 8
  %add = add i64 12, %mul54
  %conv55 = trunc i64 %add to i32
  store i32 %conv55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then40, %if.then21, %if.then8, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #5, !srcloc !9
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i64 @default_bswap64(i64 noundef %2)
  store i64 %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !10
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_serialize_strbuf(ptr noundef %self, ptr noundef %sb) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @ewah_serialize_to(ptr noundef %0, ptr noundef @write_strbuf, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_strbuf(ptr noundef %user_data, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %user_data.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sb = alloca ptr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %sb, align 8
  %1 = load ptr, ptr %sb, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @strbuf_add(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_read_mmap(ptr noundef %self, ptr noundef %map, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %data_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str)
  %call1 = call i32 @const_error()
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %call2 = call i32 @get_be32(ptr noundef %2)
  %conv3 = zext i32 %call2 to i64
  %3 = load ptr, ptr %self.addr, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %3, i32 0, i32 3
  store i64 %conv3, ptr %bit_size, align 8
  %4 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr, ptr %ptr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 4
  store i64 %sub, ptr %len.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %6, 4
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %call8 = call i32 @const_error()
  %conv9 = sext i32 %call8 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @get_be32(ptr noundef %7)
  %conv12 = zext i32 %call11 to i64
  %8 = load ptr, ptr %self.addr, align 8
  %alloc_size = getelementptr inbounds %struct.ewah_bitmap, ptr %8, i32 0, i32 2
  store i64 %conv12, ptr %alloc_size, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %9, i32 0, i32 1
  store i64 %conv12, ptr %buffer_size, align 8
  %10 = load ptr, ptr %ptr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr13, ptr %ptr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub14 = sub i64 %11, 4
  store i64 %sub14, ptr %len.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %buffer = getelementptr inbounds %struct.ewah_bitmap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %alloc_size15 = getelementptr inbounds %struct.ewah_bitmap, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %alloc_size15, align 8
  %call16 = call i64 @st_mult(i64 noundef 8, i64 noundef %15)
  %call17 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call16)
  %16 = load ptr, ptr %self.addr, align 8
  %buffer18 = getelementptr inbounds %struct.ewah_bitmap, ptr %16, i32 0, i32 0
  store ptr %call17, ptr %buffer18, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %buffer_size19 = getelementptr inbounds %struct.ewah_bitmap, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %buffer_size19, align 8
  %call20 = call i64 @st_mult(i64 noundef %18, i64 noundef 8)
  store i64 %call20, ptr %data_len, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %data_len, align 8
  %cmp21 = icmp ult i64 %19, %20
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end10
  %21 = load i64, ptr %data_len, align 8
  %22 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %21, %22
  %call25 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i64 noundef %sub24)
  %call26 = call i32 @const_error()
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end10
  %23 = load ptr, ptr %self.addr, align 8
  %buffer29 = getelementptr inbounds %struct.ewah_bitmap, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buffer29, align 8
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i64, ptr %data_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %data_len, align 8
  %28 = load ptr, ptr %ptr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr30, ptr %ptr, align 8
  %29 = load i64, ptr %data_len, align 8
  %30 = load i64, ptr %len.addr, align 8
  %sub31 = sub i64 %30, %29
  store i64 %sub31, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %buffer_size32 = getelementptr inbounds %struct.ewah_bitmap, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %buffer_size32, align 8
  %cmp33 = icmp ult i64 %31, %33
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %self.addr, align 8
  %buffer35 = getelementptr inbounds %struct.ewah_bitmap, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buffer35, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %35, i64 %36
  %37 = load i64, ptr %arrayidx, align 8
  %call36 = call i64 @git_bswap64(i64 noundef %37)
  %38 = load ptr, ptr %self.addr, align 8
  %buffer37 = getelementptr inbounds %struct.ewah_bitmap, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buffer37, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %39, i64 %40
  store i64 %call36, ptr %arrayidx38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %42 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp ult i64 %42, 4
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.end
  %call42 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  %call43 = call i32 @const_error()
  %conv44 = sext i32 %call43 to i64
  store i64 %conv44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %for.end
  %43 = load ptr, ptr %self.addr, align 8
  %buffer46 = getelementptr inbounds %struct.ewah_bitmap, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %buffer46, align 8
  %45 = load ptr, ptr %ptr, align 8
  %call47 = call i32 @get_be32(ptr noundef %45)
  %idx.ext = zext i32 %call47 to i64
  %add.ptr48 = getelementptr inbounds i64, ptr %44, i64 %idx.ext
  %46 = load ptr, ptr %self.addr, align 8
  %rlw = getelementptr inbounds %struct.ewah_bitmap, ptr %46, i32 0, i32 4
  store ptr %add.ptr48, ptr %rlw, align 8
  %47 = load ptr, ptr %ptr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %add.ptr49, ptr %ptr, align 8
  %48 = load i64, ptr %len.addr, align 8
  %sub50 = sub i64 %48, 4
  store i64 %sub50, ptr %len.addr, align 8
  %49 = load ptr, ptr %ptr, align 8
  %50 = load ptr, ptr %map.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then41, %if.then23, %if.then6, %if.then
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

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
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 255
  %shl = shl i64 %and, 56
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, 65280
  %shl2 = shl i64 %and1, 40
  %or = or i64 %shl, %shl2
  %2 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %2, 16711680
  %shl4 = shl i64 %and3, 24
  %or5 = or i64 %or, %shl4
  %3 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %3, 4278190080
  %shl7 = shl i64 %and6, 8
  %or8 = or i64 %or5, %shl7
  %4 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %4, 1095216660480
  %shr = lshr i64 %and9, 8
  %or10 = or i64 %or8, %shr
  %5 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %5, 280375465082880
  %shr12 = lshr i64 %and11, 24
  %or13 = or i64 %or10, %shr12
  %6 = load i64, ptr %val.addr, align 8
  %and14 = and i64 %6, 71776119061217280
  %shr15 = lshr i64 %and14, 40
  %or16 = or i64 %or13, %shr15
  %7 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %7, -72057594037927936
  %shr18 = lshr i64 %and17, 56
  %or19 = or i64 %or16, %shr18
  ret i64 %or19
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn }

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
!9 = !{i64 3404900}
!10 = !{i64 3405154}
!11 = distinct !{!11, !6}
