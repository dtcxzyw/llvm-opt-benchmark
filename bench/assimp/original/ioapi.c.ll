target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlib_filefunc64_32_def_s = type { %struct.zlib_filefunc64_def_s, ptr, ptr, ptr }
%struct.zlib_filefunc64_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.zlib_filefunc_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define ptr @call_zopen64(ptr noundef %pfilefunc, ptr noundef %filename, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %pfilefunc.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %pfilefunc, ptr %pfilefunc.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %0, i32 0, i32 0
  %zopen64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 0
  %1 = load ptr, ptr %zopen64_file, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func641 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %2, i32 0, i32 0
  %zopen64_file2 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func641, i32 0, i32 0
  %3 = load ptr, ptr %zopen64_file2, align 8
  %4 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func643 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func643, i32 0, i32 7
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load i32, ptr %mode.addr, align 4
  %call = call ptr %3(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pfilefunc.addr, align 8
  %zopen32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %zopen32_file, align 8
  %10 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func644 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %10, i32 0, i32 0
  %opaque5 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func644, i32 0, i32 7
  %11 = load ptr, ptr %opaque5, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i32, ptr %mode.addr, align 4
  %call6 = call ptr %9(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i64 @call_zseek64(ptr noundef %pfilefunc, ptr noundef %filestream, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca i64, align 8
  %pfilefunc.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  %offsetTruncated = alloca i64, align 8
  store ptr %pfilefunc, ptr %pfilefunc.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %0, i32 0, i32 0
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 4
  %1 = load ptr, ptr %zseek64_file, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func641 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %2, i32 0, i32 0
  %zseek64_file2 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func641, i32 0, i32 4
  %3 = load ptr, ptr %zseek64_file2, align 8
  %4 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func643 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func643, i32 0, i32 7
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %filestream.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i32, ptr %origin.addr, align 4
  %call = call i64 %3(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %offset.addr, align 8
  store i64 %9, ptr %offsetTruncated, align 8
  %10 = load i64, ptr %offsetTruncated, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %cmp4 = icmp ne i64 %10, %11
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %pfilefunc.addr, align 8
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %zseek32_file, align 8
  %14 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func647 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %14, i32 0, i32 0
  %opaque8 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func647, i32 0, i32 7
  %15 = load ptr, ptr %opaque8, align 8
  %16 = load ptr, ptr %filestream.addr, align 8
  %17 = load i64, ptr %offsetTruncated, align 8
  %18 = load i32, ptr %origin.addr, align 4
  %call9 = call i64 %13(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i64 %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @call_ztell64(ptr noundef %pfilefunc, ptr noundef %filestream) #0 {
entry:
  %retval = alloca i64, align 8
  %pfilefunc.addr = alloca ptr, align 8
  %filestream.addr = alloca ptr, align 8
  %tell_uLong = alloca i64, align 8
  store ptr %pfilefunc, ptr %pfilefunc.addr, align 8
  store ptr %filestream, ptr %filestream.addr, align 8
  %0 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %0, i32 0, i32 0
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 4
  %1 = load ptr, ptr %zseek64_file, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func641 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %2, i32 0, i32 0
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func641, i32 0, i32 3
  %3 = load ptr, ptr %ztell64_file, align 8
  %4 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func642 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func642, i32 0, i32 7
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %filestream.addr, align 8
  %call = call i64 %3(ptr noundef %5, ptr noundef %6)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %pfilefunc.addr, align 8
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ztell32_file, align 8
  %9 = load ptr, ptr %pfilefunc.addr, align 8
  %zfile_func643 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %9, i32 0, i32 0
  %opaque4 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func643, i32 0, i32 7
  %10 = load ptr, ptr %opaque4, align 8
  %11 = load ptr, ptr %filestream.addr, align 8
  %call5 = call i64 %8(ptr noundef %10, ptr noundef %11)
  store i64 %call5, ptr %tell_uLong, align 8
  %12 = load i64, ptr %tell_uLong, align 8
  %cmp6 = icmp eq i64 %12, 4294967295
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %13 = load i64, ptr %tell_uLong, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr noundef %p_filefunc64_32, ptr noundef %p_filefunc32) #0 {
entry:
  %p_filefunc64_32.addr = alloca ptr, align 8
  %p_filefunc32.addr = alloca ptr, align 8
  store ptr %p_filefunc64_32, ptr %p_filefunc64_32.addr, align 8
  store ptr %p_filefunc32, ptr %p_filefunc32.addr, align 8
  %0 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func64 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %0, i32 0, i32 0
  %zopen64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func64, i32 0, i32 0
  store ptr null, ptr %zopen64_file, align 8
  %1 = load ptr, ptr %p_filefunc32.addr, align 8
  %zopen_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %zopen_file, align 8
  %3 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zopen32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %3, i32 0, i32 1
  store ptr %2, ptr %zopen32_file, align 8
  %4 = load ptr, ptr %p_filefunc32.addr, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %zerror_file, align 8
  %6 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func641 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %6, i32 0, i32 0
  %zerror_file2 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func641, i32 0, i32 6
  store ptr %5, ptr %zerror_file2, align 8
  %7 = load ptr, ptr %p_filefunc32.addr, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %zread_file, align 8
  %9 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func643 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %9, i32 0, i32 0
  %zread_file4 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func643, i32 0, i32 1
  store ptr %8, ptr %zread_file4, align 8
  %10 = load ptr, ptr %p_filefunc32.addr, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %zwrite_file, align 8
  %12 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func645 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %12, i32 0, i32 0
  %zwrite_file6 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func645, i32 0, i32 2
  store ptr %11, ptr %zwrite_file6, align 8
  %13 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func647 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %13, i32 0, i32 0
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func647, i32 0, i32 3
  store ptr null, ptr %ztell64_file, align 8
  %14 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func648 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %14, i32 0, i32 0
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func648, i32 0, i32 4
  store ptr null, ptr %zseek64_file, align 8
  %15 = load ptr, ptr %p_filefunc32.addr, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %zclose_file, align 8
  %17 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func649 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %17, i32 0, i32 0
  %zclose_file10 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func649, i32 0, i32 5
  store ptr %16, ptr %zclose_file10, align 8
  %18 = load ptr, ptr %p_filefunc32.addr, align 8
  %zerror_file11 = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %zerror_file11, align 8
  %20 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func6412 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %20, i32 0, i32 0
  %zerror_file13 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6412, i32 0, i32 6
  store ptr %19, ptr %zerror_file13, align 8
  %21 = load ptr, ptr %p_filefunc32.addr, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %opaque, align 8
  %23 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zfile_func6414 = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %23, i32 0, i32 0
  %opaque15 = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %zfile_func6414, i32 0, i32 7
  store ptr %22, ptr %opaque15, align 8
  %24 = load ptr, ptr %p_filefunc32.addr, align 8
  %zseek_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %zseek_file, align 8
  %26 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %zseek32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %zseek32_file, align 8
  %27 = load ptr, ptr %p_filefunc32.addr, align 8
  %ztell_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %ztell_file, align 8
  %29 = load ptr, ptr %p_filefunc64_32.addr, align 8
  %ztell32_file = getelementptr inbounds %struct.zlib_filefunc64_32_def_s, ptr %29, i32 0, i32 2
  store ptr %28, ptr %ztell32_file, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @fill_fopen_filefunc(ptr noundef %pzlib_filefunc_def) #0 {
entry:
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zopen_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %0, i32 0, i32 0
  store ptr @fopen_file_func, ptr %zopen_file, align 8
  %1 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %1, i32 0, i32 1
  store ptr @fread_file_func, ptr %zread_file, align 8
  %2 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %2, i32 0, i32 2
  store ptr @fwrite_file_func, ptr %zwrite_file, align 8
  %3 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %ztell_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %3, i32 0, i32 3
  store ptr @ftell_file_func, ptr %ztell_file, align 8
  %4 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zseek_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %4, i32 0, i32 4
  store ptr @fseek_file_func, ptr %zseek_file, align 8
  %5 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %5, i32 0, i32 5
  store ptr @fclose_file_func, ptr %zclose_file, align 8
  %6 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %6, i32 0, i32 6
  store ptr @ferror_file_func, ptr %zerror_file, align 8
  %7 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %7, i32 0, i32 7
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fopen_file_func(ptr noundef %opaque, ptr noundef %filename, i32 noundef %mode) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  %mode_fopen = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr null, ptr %file, align 8
  store ptr null, ptr %mode_fopen, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %mode_fopen, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 4
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.1, ptr %mode_fopen, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else3
  store ptr @.str.2, ptr %mode_fopen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %4 = load ptr, ptr %mode_fopen, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %mode_fopen, align 8
  %call = call noalias ptr @fopen(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %file, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %7 = load ptr, ptr %file, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fread_file_func(ptr noundef %opaque, ptr noundef %stream, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @fwrite_file_func(ptr noundef %opaque, ptr noundef %stream, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ftell_file_func(ptr noundef %opaque, ptr noundef %stream) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @ftell(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @fseek_file_func(ptr noundef %opaque, ptr noundef %stream, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  %fseek_origin = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  store i32 0, ptr %fseek_origin, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %fseek_origin, align 4
  %call = call i32 @fseek(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i64 -1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fclose_file_func(ptr noundef %opaque, ptr noundef %stream) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @fclose(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ferror_file_func(ptr noundef %opaque, ptr noundef %stream) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @ferror(ptr noundef %0) #3
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @fill_fopen64_filefunc(ptr noundef %pzlib_filefunc_def) #0 {
entry:
  %pzlib_filefunc_def.addr = alloca ptr, align 8
  store ptr %pzlib_filefunc_def, ptr %pzlib_filefunc_def.addr, align 8
  %0 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zopen64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %0, i32 0, i32 0
  store ptr @fopen64_file_func, ptr %zopen64_file, align 8
  %1 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %1, i32 0, i32 1
  store ptr @fread_file_func, ptr %zread_file, align 8
  %2 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %2, i32 0, i32 2
  store ptr @fwrite_file_func, ptr %zwrite_file, align 8
  %3 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %ztell64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %3, i32 0, i32 3
  store ptr @ftell64_file_func, ptr %ztell64_file, align 8
  %4 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zseek64_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %4, i32 0, i32 4
  store ptr @fseek64_file_func, ptr %zseek64_file, align 8
  %5 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %5, i32 0, i32 5
  store ptr @fclose_file_func, ptr %zclose_file, align 8
  %6 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %6, i32 0, i32 6
  store ptr @ferror_file_func, ptr %zerror_file, align 8
  %7 = load ptr, ptr %pzlib_filefunc_def.addr, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc64_def_s, ptr %7, i32 0, i32 7
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fopen64_file_func(ptr noundef %opaque, ptr noundef %filename, i32 noundef %mode) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  %mode_fopen = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr null, ptr %file, align 8
  store ptr null, ptr %mode_fopen, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %mode_fopen, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 4
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.1, ptr %mode_fopen, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else3
  store ptr @.str.2, ptr %mode_fopen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %4 = load ptr, ptr %mode_fopen, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %mode_fopen, align 8
  %call = call noalias ptr @fopen64(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %file, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %7 = load ptr, ptr %file, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ftell64_file_func(ptr noundef %opaque, ptr noundef %stream) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @ftello64(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @fseek64_file_func(ptr noundef %opaque, ptr noundef %stream, i64 noundef %offset, i32 noundef %origin) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %origin.addr = alloca i32, align 4
  %fseek_origin = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  store i32 0, ptr %fseek_origin, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %fseek_origin, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %fseek_origin, align 4
  %call = call i32 @fseeko64(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i64 -1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i64 @ftello64(ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
