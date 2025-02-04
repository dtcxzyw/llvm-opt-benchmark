target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_st = type { ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/conf/conf.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@def_load_bio.CONFBUFSIZE = internal constant i64 512, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@CONF_type_default = internal constant [256 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 0, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"line \00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_new(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %call, ptr %conf, align 8
  %1 = load ptr, ptr %conf, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @lh_new(ptr noundef @conf_value_hash, ptr noundef @conf_value_cmp)
  %2 = load ptr, ptr %conf, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %data, align 8
  %3 = load ptr, ptr %conf, align 8
  %data5 = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %5 = load ptr, ptr %conf, align 8
  call void @free(ptr noundef %5) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %conf, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @lh_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %section, align 8
  %call = call i32 @lh_strhash(ptr noundef %1)
  %shl = shl i32 %call, 2
  %2 = load ptr, ptr %v.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %call1 = call i32 @lh_strhash(ptr noundef %3)
  %xor = xor i32 %shl, %call1
  ret i32 %xor
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %section, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %section1 = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %section2 = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %section2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %section3 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %section3, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #9
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %12 = load ptr, ptr %b.addr, align 8
  %name7 = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name7, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %a.addr, align 8
  %name10 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name10, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %name11 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name11, align 8
  %call12 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #9
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %18 = load ptr, ptr %a.addr, align 8
  %name13 = getelementptr inbounds %struct.conf_value_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name13, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %name14 = getelementptr inbounds %struct.conf_value_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name14, align 8
  %cmp15 = icmp eq ptr %19, %21
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else
  %22 = load ptr, ptr %a.addr, align 8
  %name18 = getelementptr inbounds %struct.conf_value_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name18, align 8
  %cmp19 = icmp eq ptr %23, null
  %cond = select i1 %cmp19, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then16, %if.then9, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @CONF_VALUE_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %v = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %v, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @NCONF_free(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %conf.addr, align 8
  %data2 = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data2, align 8
  call void @lh_doall(ptr noundef %4, ptr noundef @value_free)
  %5 = load ptr, ptr %conf.addr, align 8
  %data3 = getelementptr inbounds %struct.conf_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data3, align 8
  call void @lh_free(ptr noundef %6)
  %7 = load ptr, ptr %conf.addr, align 8
  call void @free(ptr noundef %7) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @lh_doall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @value_free_contents(ptr noundef %0)
  %1 = load ptr, ptr %value.addr, align 8
  call void @free(ptr noundef %1) #8
  ret void
}

declare void @lh_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %section_value = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %section_value, align 8
  %2 = load ptr, ptr %section_value, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %section_value, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %template = alloca %struct.conf_value_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %template, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %section.addr, align 8
  %section1 = getelementptr inbounds %struct.conf_value_st, ptr %template, i32 0, i32 0
  store ptr %0, ptr %section1, align 8
  %1 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %call = call ptr @lh_retrieve(ptr noundef %2, ptr noundef %template)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %template = alloca %struct.conf_value_st, align 8
  %value = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %template, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %section.addr, align 8
  %section1 = getelementptr inbounds %struct.conf_value_st, ptr %template, i32 0, i32 0
  store ptr %0, ptr %section1, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %name2 = getelementptr inbounds %struct.conf_value_st, ptr %template, i32 0, i32 1
  store ptr %1, ptr %name2, align 8
  %2 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %call = call ptr @lh_retrieve(ptr noundef %3, ptr noundef %template)
  store ptr %call, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value, align 8
  %value3 = getelementptr inbounds %struct.conf_value_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value3, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @NCONF_load(ptr noundef %conf, ptr noundef %filename, ptr noundef %out_error_line) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %out_error_line.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %out_error_line, ptr %out_error_line.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 723)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %out_error_line.addr, align 8
  %call1 = call i32 @def_load_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %in, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(ptr noundef %conf, ptr noundef %in, ptr noundef %out_error_line) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out_error_line.addr = alloca ptr, align 8
  %bufnum = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %buff = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %again = alloca i32, align 4
  %eline = alloca i64, align 8
  %btmp = alloca [24 x i8], align 16
  %v = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %section = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %start = alloca ptr, align 8
  %psection = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %ss = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_error_line, ptr %out_error_line.addr, align 8
  store i32 0, ptr %bufnum, align 4
  store ptr null, ptr %buff, align 8
  store i64 0, ptr %eline, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %sv, align 8
  store ptr null, ptr %section, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buff, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 517)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_strdup(ptr noundef @.str.2)
  store ptr %call1, ptr %section, align 8
  %0 = load ptr, ptr %section, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 523)
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section, align 8
  %call5 = call ptr @NCONF_new_section(ptr noundef %1, ptr noundef %2)
  store ptr %call5, ptr %sv, align 8
  %3 = load ptr, ptr %sv, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 529)
  br label %err

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %bufnum, align 4
  store i32 0, ptr %again, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end212, %if.end124, %if.then88, %if.then77, %if.end8
  %4 = load ptr, ptr %buff, align 8
  %5 = load i32, ptr %bufnum, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 %conv, 512
  %call9 = call i64 @BUF_MEM_grow(ptr noundef %4, i64 noundef %add)
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 537)
  br label %err

if.end11:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buff, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %bufnum, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %call12 = call i32 @BIO_gets(ptr noundef %10, ptr noundef %11, i32 noundef 511)
  %12 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 511
  store i8 0, ptr %arrayidx13, align 1
  %13 = load ptr, ptr %p, align 8
  %call14 = call i64 @strlen(ptr noundef %13) #9
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %i, align 4
  store i32 %conv15, ptr %ii, align 4
  %14 = load i32, ptr %i, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %15 = load i32, ptr %again, align 4
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  br label %for.end

if.end20:                                         ; preds = %land.lhs.true, %if.end11
  store i32 0, ptr %again, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end20
  %16 = load i32, ptr %i, align 4
  %cmp21 = icmp sgt i32 %16, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom23 = sext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 %idxprom23
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp ne i32 %conv25, 13
  br i1 %cmp26, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %while.body
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %21, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %20, i64 %idxprom30
  %22 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %22 to i32
  %cmp33 = icmp ne i32 %conv32, 10
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true28
  br label %while.end

if.else:                                          ; preds = %land.lhs.true28, %while.body
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then35, %while.cond
  %24 = load i32, ptr %ii, align 4
  %tobool37 = icmp ne i32 %24, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else42

land.lhs.true38:                                  ; preds = %while.end
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %ii, align 4
  %cmp39 = icmp eq i32 %25, %26
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true38
  store i32 1, ptr %again, align 4
  br label %if.end45

if.else42:                                        ; preds = %land.lhs.true38, %while.end
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %27, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %29 = load i64, ptr %eline, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr %eline, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.then41
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %bufnum, align 4
  %add46 = add nsw i32 %31, %30
  store i32 %add46, ptr %bufnum, align 4
  store ptr null, ptr %v, align 8
  %32 = load i32, ptr %bufnum, align 4
  %cmp47 = icmp sge i32 %32, 1
  br i1 %cmp47, label %if.then49, label %if.end75

if.then49:                                        ; preds = %if.end45
  %33 = load ptr, ptr %buff, align 8
  %data50 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data50, align 8
  %35 = load i32, ptr %bufnum, align 4
  %sub51 = sub nsw i32 %35, 1
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %34, i64 %idxprom52
  store ptr %arrayidx53, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %37 to i32
  %and = and i32 %conv55, 255
  %idxprom56 = sext i32 %and to i64
  %arrayidx57 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom56
  %38 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %38 to i32
  %and59 = and i32 %conv58, 32
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end74

land.lhs.true61:                                  ; preds = %if.then49
  %39 = load i32, ptr %bufnum, align 4
  %cmp62 = icmp sle i32 %39, 1
  br i1 %cmp62, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true61
  %40 = load ptr, ptr %p, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %40, i64 -1
  %41 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %41 to i32
  %and66 = and i32 %conv65, 255
  %idxprom67 = sext i32 %and66 to i64
  %arrayidx68 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom67
  %42 = load i16, ptr %arrayidx68, align 2
  %conv69 = zext i16 %42 to i32
  %and70 = and i32 %conv69, 32
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false, %land.lhs.true61
  %43 = load i32, ptr %bufnum, align 4
  %dec73 = add nsw i32 %43, -1
  store i32 %dec73, ptr %bufnum, align 4
  store i32 1, ptr %again, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %lor.lhs.false, %if.then49
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end45
  %44 = load i32, ptr %again, align 4
  %tobool76 = icmp ne i32 %44, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  br label %for.cond

if.end78:                                         ; preds = %if.end75
  store i32 0, ptr %bufnum, align 4
  %45 = load ptr, ptr %buff, align 8
  %data79 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data79, align 8
  store ptr %46, ptr %buf, align 8
  %47 = load ptr, ptr %conf.addr, align 8
  %48 = load ptr, ptr %buf, align 8
  call void @clear_comments(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %conf.addr, align 8
  %50 = load ptr, ptr %buf, align 8
  %call80 = call ptr @eat_ws(ptr noundef %49, ptr noundef %50)
  store ptr %call80, ptr %s, align 8
  %51 = load ptr, ptr %s, align 8
  %52 = load i8, ptr %51, align 1
  %conv81 = sext i8 %52 to i32
  %and82 = and i32 %conv81, 255
  %idxprom83 = sext i32 %and82 to i64
  %arrayidx84 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom83
  %53 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %53 to i32
  %and86 = and i32 %conv85, 8
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end78
  br label %for.cond

if.end89:                                         ; preds = %if.end78
  %54 = load ptr, ptr %s, align 8
  %55 = load i8, ptr %54, align 1
  %conv90 = sext i8 %55 to i32
  %cmp91 = icmp eq i32 %conv90, 91
  br i1 %cmp91, label %if.then93, label %if.else125

if.then93:                                        ; preds = %if.end89
  %56 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %57 = load ptr, ptr %conf.addr, align 8
  %58 = load ptr, ptr %s, align 8
  %call94 = call ptr @eat_ws(ptr noundef %57, ptr noundef %58)
  store ptr %call94, ptr %start, align 8
  %59 = load ptr, ptr %start, align 8
  store ptr %59, ptr %ss, align 8
  br label %again95

again95:                                          ; preds = %if.then108, %if.then93
  %60 = load ptr, ptr %conf.addr, align 8
  %61 = load ptr, ptr %ss, align 8
  %call96 = call ptr @eat_alpha_numeric(ptr noundef %60, ptr noundef %61)
  store ptr %call96, ptr %end, align 8
  %62 = load ptr, ptr %conf.addr, align 8
  %63 = load ptr, ptr %end, align 8
  %call97 = call ptr @eat_ws(ptr noundef %62, ptr noundef %63)
  store ptr %call97, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i8, ptr %64, align 1
  %conv98 = sext i8 %65 to i32
  %cmp99 = icmp ne i32 %conv98, 93
  br i1 %cmp99, label %if.then101, label %if.end110

if.then101:                                       ; preds = %again95
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %conv102 = sext i8 %67 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  br i1 %cmp103, label %land.lhs.true105, label %if.end109

land.lhs.true105:                                 ; preds = %if.then101
  %68 = load ptr, ptr %ss, align 8
  %69 = load ptr, ptr %p, align 8
  %cmp106 = icmp ne ptr %68, %69
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true105
  %70 = load ptr, ptr %p, align 8
  store ptr %70, ptr %ss, align 8
  br label %again95

if.end109:                                        ; preds = %land.lhs.true105, %if.then101
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 606)
  br label %err

if.end110:                                        ; preds = %again95
  %71 = load ptr, ptr %end, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %conf.addr, align 8
  %73 = load ptr, ptr %start, align 8
  %call111 = call i32 @str_copy(ptr noundef %72, ptr noundef null, ptr noundef %section, ptr noundef %73)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  br label %err

if.end114:                                        ; preds = %if.end110
  %74 = load ptr, ptr %conf.addr, align 8
  %75 = load ptr, ptr %section, align 8
  %call115 = call ptr @get_section(ptr noundef %74, ptr noundef %75)
  store ptr %call115, ptr %sv, align 8
  %cmp116 = icmp eq ptr %call115, null
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end114
  %76 = load ptr, ptr %conf.addr, align 8
  %77 = load ptr, ptr %section, align 8
  %call119 = call ptr @NCONF_new_section(ptr noundef %76, ptr noundef %77)
  store ptr %call119, ptr %sv, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end114
  %78 = load ptr, ptr %sv, align 8
  %cmp121 = icmp eq ptr %78, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 617)
  br label %err

if.end124:                                        ; preds = %if.end120
  br label %for.cond

if.else125:                                       ; preds = %if.end89
  %79 = load ptr, ptr %s, align 8
  store ptr %79, ptr %pname, align 8
  store ptr null, ptr %psection, align 8
  %80 = load ptr, ptr %conf.addr, align 8
  %81 = load ptr, ptr %s, align 8
  %call126 = call ptr @eat_alpha_numeric(ptr noundef %80, ptr noundef %81)
  store ptr %call126, ptr %end, align 8
  %82 = load ptr, ptr %end, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %82, i64 0
  %83 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %83 to i32
  %cmp129 = icmp eq i32 %conv128, 58
  br i1 %cmp129, label %land.lhs.true131, label %if.end138

land.lhs.true131:                                 ; preds = %if.else125
  %84 = load ptr, ptr %end, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %84, i64 1
  %85 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %85 to i32
  %cmp134 = icmp eq i32 %conv133, 58
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %land.lhs.true131
  %86 = load ptr, ptr %end, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %add.ptr, ptr %end, align 8
  %88 = load ptr, ptr %pname, align 8
  store ptr %88, ptr %psection, align 8
  %89 = load ptr, ptr %end, align 8
  store ptr %89, ptr %pname, align 8
  %90 = load ptr, ptr %conf.addr, align 8
  %91 = load ptr, ptr %end, align 8
  %call137 = call ptr @eat_alpha_numeric(ptr noundef %90, ptr noundef %91)
  store ptr %call137, ptr %end, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %land.lhs.true131, %if.else125
  %92 = load ptr, ptr %conf.addr, align 8
  %93 = load ptr, ptr %end, align 8
  %call139 = call ptr @eat_ws(ptr noundef %92, ptr noundef %93)
  store ptr %call139, ptr %p, align 8
  %94 = load ptr, ptr %p, align 8
  %95 = load i8, ptr %94, align 1
  %conv140 = sext i8 %95 to i32
  %cmp141 = icmp ne i32 %conv140, 61
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end138
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 634)
  br label %err

if.end144:                                        ; preds = %if.end138
  %96 = load ptr, ptr %end, align 8
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %p, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr145, ptr %p, align 8
  %98 = load ptr, ptr %conf.addr, align 8
  %99 = load ptr, ptr %p, align 8
  %call146 = call ptr @eat_ws(ptr noundef %98, ptr noundef %99)
  store ptr %call146, ptr %start, align 8
  br label %while.cond147

while.cond147:                                    ; preds = %while.body155, %if.end144
  %100 = load ptr, ptr %p, align 8
  %101 = load i8, ptr %100, align 1
  %conv148 = sext i8 %101 to i32
  %and149 = and i32 %conv148, 255
  %idxprom150 = sext i32 %and149 to i64
  %arrayidx151 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom150
  %102 = load i16, ptr %arrayidx151, align 2
  %conv152 = zext i16 %102 to i32
  %and153 = and i32 %conv152, 8
  %tobool154 = icmp ne i32 %and153, 0
  %lnot = xor i1 %tobool154, true
  br i1 %lnot, label %while.body155, label %while.end157

while.body155:                                    ; preds = %while.cond147
  %103 = load ptr, ptr %p, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr156, ptr %p, align 8
  br label %while.cond147, !llvm.loop !9

while.end157:                                     ; preds = %while.cond147
  %104 = load ptr, ptr %p, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %incdec.ptr158, ptr %p, align 8
  br label %while.cond159

while.cond159:                                    ; preds = %while.body169, %while.end157
  %105 = load ptr, ptr %p, align 8
  %106 = load ptr, ptr %start, align 8
  %cmp160 = icmp ne ptr %105, %106
  br i1 %cmp160, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond159
  %107 = load ptr, ptr %p, align 8
  %108 = load i8, ptr %107, align 1
  %conv162 = sext i8 %108 to i32
  %and163 = and i32 %conv162, 255
  %idxprom164 = sext i32 %and163 to i64
  %arrayidx165 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom164
  %109 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %109 to i32
  %and167 = and i32 %conv166, 16
  %tobool168 = icmp ne i32 %and167, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond159
  %110 = phi i1 [ false, %while.cond159 ], [ %tobool168, %land.rhs ]
  br i1 %110, label %while.body169, label %while.end171

while.body169:                                    ; preds = %land.end
  %111 = load ptr, ptr %p, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %incdec.ptr170, ptr %p, align 8
  br label %while.cond159, !llvm.loop !10

while.end171:                                     ; preds = %land.end
  %112 = load ptr, ptr %p, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr172, ptr %p, align 8
  %113 = load ptr, ptr %p, align 8
  store i8 0, ptr %113, align 1
  %call173 = call ptr @CONF_VALUE_new()
  store ptr %call173, ptr %v, align 8
  %tobool174 = icmp ne ptr %call173, null
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %while.end171
  br label %err

if.end176:                                        ; preds = %while.end171
  %114 = load ptr, ptr %psection, align 8
  %cmp177 = icmp eq ptr %114, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  %115 = load ptr, ptr %section, align 8
  store ptr %115, ptr %psection, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %if.end176
  %116 = load ptr, ptr %pname, align 8
  %call181 = call ptr @OPENSSL_strdup(ptr noundef %116)
  %117 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %117, i32 0, i32 1
  store ptr %call181, ptr %name, align 8
  %118 = load ptr, ptr %v, align 8
  %name182 = getelementptr inbounds %struct.conf_value_st, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %name182, align 8
  %cmp183 = icmp eq ptr %119, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end180
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 658)
  br label %err

if.end186:                                        ; preds = %if.end180
  %120 = load ptr, ptr %conf.addr, align 8
  %121 = load ptr, ptr %psection, align 8
  %122 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %start, align 8
  %call187 = call i32 @str_copy(ptr noundef %120, ptr noundef %121, ptr noundef %value, ptr noundef %123)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end186
  br label %err

if.end190:                                        ; preds = %if.end186
  %124 = load ptr, ptr %psection, align 8
  %125 = load ptr, ptr %section, align 8
  %call191 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #9
  %cmp192 = icmp ne i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.else205

if.then194:                                       ; preds = %if.end190
  %126 = load ptr, ptr %conf.addr, align 8
  %127 = load ptr, ptr %psection, align 8
  %call195 = call ptr @get_section(ptr noundef %126, ptr noundef %127)
  store ptr %call195, ptr %tv, align 8
  %cmp196 = icmp eq ptr %call195, null
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.then194
  %128 = load ptr, ptr %conf.addr, align 8
  %129 = load ptr, ptr %psection, align 8
  %call199 = call ptr @NCONF_new_section(ptr noundef %128, ptr noundef %129)
  store ptr %call199, ptr %tv, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then194
  %130 = load ptr, ptr %tv, align 8
  %cmp201 = icmp eq ptr %130, null
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 670)
  br label %err

if.end204:                                        ; preds = %if.end200
  br label %if.end206

if.else205:                                       ; preds = %if.end190
  %131 = load ptr, ptr %sv, align 8
  store ptr %131, ptr %tv, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.end204
  %132 = load ptr, ptr %conf.addr, align 8
  %133 = load ptr, ptr %tv, align 8
  %134 = load ptr, ptr %v, align 8
  %call207 = call i32 @add_string(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %cmp208 = icmp eq i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end206
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 677)
  br label %err

if.end211:                                        ; preds = %if.end206
  store ptr null, ptr %v, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.end211
  br label %for.cond

for.end:                                          ; preds = %if.then19
  %135 = load ptr, ptr %buff, align 8
  %cmp213 = icmp ne ptr %135, null
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %for.end
  %136 = load ptr, ptr %buff, align 8
  call void @BUF_MEM_free(ptr noundef %136)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %for.end
  %137 = load ptr, ptr %section, align 8
  %cmp217 = icmp ne ptr %137, null
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end216
  %138 = load ptr, ptr %section, align 8
  call void @free(ptr noundef %138) #8
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end216
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then210, %if.then203, %if.then189, %if.then185, %if.then175, %if.then143, %if.then123, %if.then113, %if.end109, %if.then10, %if.then7, %if.then3, %if.then
  %139 = load ptr, ptr %buff, align 8
  %cmp221 = icmp ne ptr %139, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %err
  %140 = load ptr, ptr %buff, align 8
  call void @BUF_MEM_free(ptr noundef %140)
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %err
  %141 = load ptr, ptr %section, align 8
  %cmp225 = icmp ne ptr %141, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  %142 = load ptr, ptr %section, align 8
  call void @free(ptr noundef %142) #8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.end224
  %143 = load ptr, ptr %out_error_line.addr, align 8
  %cmp229 = icmp ne ptr %143, null
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end228
  %144 = load i64, ptr %eline, align 8
  %145 = load ptr, ptr %out_error_line.addr, align 8
  store i64 %144, ptr %145, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end228
  %arraydecay = getelementptr inbounds [24 x i8], ptr %btmp, i64 0, i64 0
  %146 = load i64, ptr %eline, align 8
  %call233 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 24, ptr noundef @.str.3, i64 noundef %146)
  %arraydecay234 = getelementptr inbounds [24 x i8], ptr %btmp, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.4, ptr noundef %arraydecay234)
  %147 = load ptr, ptr %v, align 8
  %cmp235 = icmp ne ptr %147, null
  br i1 %cmp235, label %if.then237, label %if.end254

if.then237:                                       ; preds = %if.end232
  %148 = load ptr, ptr %v, align 8
  %name238 = getelementptr inbounds %struct.conf_value_st, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %name238, align 8
  %cmp239 = icmp ne ptr %149, null
  br i1 %cmp239, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.then237
  %150 = load ptr, ptr %v, align 8
  %name242 = getelementptr inbounds %struct.conf_value_st, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %name242, align 8
  call void @free(ptr noundef %151) #8
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.then237
  %152 = load ptr, ptr %v, align 8
  %value244 = getelementptr inbounds %struct.conf_value_st, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %value244, align 8
  %cmp245 = icmp ne ptr %153, null
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end243
  %154 = load ptr, ptr %v, align 8
  %value248 = getelementptr inbounds %struct.conf_value_st, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %value248, align 8
  call void @free(ptr noundef %155) #8
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end243
  %156 = load ptr, ptr %v, align 8
  %cmp250 = icmp ne ptr %156, null
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.end249
  %157 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %157) #8
  br label %if.end253

if.end253:                                        ; preds = %if.then252, %if.end249
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end232
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end254, %if.end220
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @NCONF_load_bio(ptr noundef %conf, ptr noundef %bio, ptr noundef %out_error_line) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %out_error_line.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_error_line, ptr %out_error_line.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %out_error_line.addr, align 8
  %call = call i32 @def_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CONF_parse_list(ptr noundef %list, i8 noundef signext %sep, i32 noundef %remove_whitespace, ptr noundef %list_cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %sep.addr = alloca i8, align 1
  %remove_whitespace.addr = alloca i32, align 4
  %list_cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lstart = alloca ptr, align 8
  %tmpend = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i8 %sep, ptr %sep.addr, align 1
  store i32 %remove_whitespace, ptr %remove_whitespace.addr, align 4
  store ptr %list_cb, ptr %list_cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 744)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %lstart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end
  %2 = load i32, ptr %remove_whitespace.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1
  %3 = load ptr, ptr %lstart, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %lstart, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %8 to i32
  %and = and i32 %conv4, 8192
  %tobool5 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %lstart, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %lstart, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  br label %if.end6

if.end6:                                          ; preds = %while.end, %for.cond
  %11 = load ptr, ptr %lstart, align 8
  %12 = load i8, ptr %sep.addr, align 1
  %conv7 = sext i8 %12 to i32
  %call8 = call ptr @strchr(ptr noundef %11, i32 noundef %conv7) #9
  store ptr %call8, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %lstart, align 8
  %cmp9 = icmp eq ptr %13, %14
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load ptr, ptr %lstart, align 8
  %16 = load i8, ptr %15, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  %17 = load ptr, ptr %list_cb.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 %17(ptr noundef null, i32 noundef 0, ptr noundef %18)
  store i32 %call13, ptr %ret, align 4
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %20 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %add.ptr, ptr %tmpend, align 8
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %21 = load ptr, ptr %lstart, align 8
  %22 = load ptr, ptr %lstart, align 8
  %call17 = call i64 @strlen(ptr noundef %22) #9
  %add.ptr18 = getelementptr inbounds i8, ptr %21, i64 %call17
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 -1
  store ptr %add.ptr19, ptr %tmpend, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then15
  %23 = load i32, ptr %remove_whitespace.addr, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end20
  br label %while.cond23

while.cond23:                                     ; preds = %while.body31, %if.then22
  %call24 = call ptr @__ctype_b_loc() #10
  %24 = load ptr, ptr %call24, align 8
  %25 = load ptr, ptr %tmpend, align 8
  %26 = load i8, ptr %25, align 1
  %conv25 = zext i8 %26 to i32
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %24, i64 %idxprom26
  %27 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %27 to i32
  %and29 = and i32 %conv28, 8192
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %while.body31, label %while.end33

while.body31:                                     ; preds = %while.cond23
  %28 = load ptr, ptr %tmpend, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr32, ptr %tmpend, align 8
  br label %while.cond23, !llvm.loop !12

while.end33:                                      ; preds = %while.cond23
  br label %if.end34

if.end34:                                         ; preds = %while.end33, %if.end20
  %29 = load ptr, ptr %list_cb.addr, align 8
  %30 = load ptr, ptr %lstart, align 8
  %31 = load ptr, ptr %tmpend, align 8
  %32 = load ptr, ptr %lstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv35 = trunc i64 %add to i32
  %33 = load ptr, ptr %arg.addr, align 8
  %call36 = call i32 %29(ptr noundef %30, i32 noundef %conv35, ptr noundef %33)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.then12
  %34 = load i32, ptr %ret, align 4
  %cmp38 = icmp sle i32 %34, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %36 = load ptr, ptr %p, align 8
  %cmp42 = icmp eq ptr %36, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %37 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr46, ptr %lstart, align 8
  br label %for.cond

return:                                           ; preds = %if.then44, %if.then40, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @CONF_modules_load_file(ptr noundef %filename, ptr noundef %appname, i64 noundef %flags) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %appname.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %appname, ptr %appname.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @CONF_modules_free() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_config(ptr noundef %config_name) #0 {
entry:
  %config_name.addr = alloca ptr, align 8
  store ptr %config_name, ptr %config_name.addr, align 8
  ret void
}

declare i32 @lh_strhash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @value_free_contents(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %section, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %section1 = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section1, align 8
  call void @free(ptr noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %value.addr, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %name4 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name4, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %value.addr, align 8
  %value5 = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %10 = load ptr, ptr %value.addr, align 8
  %value8 = getelementptr inbounds %struct.conf_value_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value8, align 8
  call void @free(ptr noundef %11) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end15

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %value.addr, align 8
  %value10 = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value10, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %value.addr, align 8
  %value13 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value13, align 8
  call void @sk_free(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  ret void
}

declare void @sk_free(ptr noundef) #2

declare ptr @BUF_MEM_new() #2

declare ptr @OPENSSL_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @NCONF_new_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %ok = alloca i32, align 4
  %v = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr null, ptr %sk, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %v, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %sk, align 8
  %call1 = call ptr @CONF_VALUE_new()
  store ptr %call1, ptr %v, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %section.addr, align 8
  %call3 = call ptr @OPENSSL_strdup(ptr noundef %2)
  %3 = load ptr, ptr %v, align 8
  %section4 = getelementptr inbounds %struct.conf_value_st, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %section4, align 8
  %4 = load ptr, ptr %v, align 8
  %section5 = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %section5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %7 = load ptr, ptr %sk, align 8
  %8 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %value, align 8
  %9 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %v, align 8
  %call9 = call i32 @lh_insert(ptr noundef %10, ptr noundef %old_value, ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %old_value, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %old_value, align 8
  call void @value_free(ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then10, %if.then7, %if.then
  %14 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %err
  %15 = load ptr, ptr %sk, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %16 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  %17 = load ptr, ptr %v, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %18) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  store ptr null, ptr %v, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %err
  %19 = load ptr, ptr %v, align 8
  ret ptr %19
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_comments(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %2 to i32
  %and2 = and i32 %conv1, 2048
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  store i8 0, ptr %3, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %and4 = and i32 %conv3, 255
  %idxprom5 = sext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom5
  %6 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %6 to i32
  %and8 = and i32 %conv7, 16
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %for.end

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then10
  br label %for.cond12

for.cond12:                                       ; preds = %if.end68, %cond.end, %if.then38, %if.then29, %for.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv13 = sext i8 %9 to i32
  %and14 = and i32 %conv13, 255
  %idxprom15 = sext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom15
  %10 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %10 to i32
  %and18 = and i32 %conv17, 128
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.cond12
  %11 = load ptr, ptr %p.addr, align 8
  store i8 0, ptr %11, align 1
  br label %return

if.end21:                                         ; preds = %for.cond12
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv22 = sext i8 %13 to i32
  %and23 = and i32 %conv22, 255
  %idxprom24 = sext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom24
  %14 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %14 to i32
  %and27 = and i32 %conv26, 1024
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  %15 = load ptr, ptr %conf.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %call = call ptr @scan_dquote(ptr noundef %15, ptr noundef %16)
  store ptr %call, ptr %p.addr, align 8
  br label %for.cond12

if.end30:                                         ; preds = %if.end21
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv31 = sext i8 %18 to i32
  %and32 = and i32 %conv31, 255
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom33
  %19 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %19 to i32
  %and36 = and i32 %conv35, 64
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end30
  %20 = load ptr, ptr %conf.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %call39 = call ptr @scan_quote(ptr noundef %20, ptr noundef %21)
  store ptr %call39, ptr %p.addr, align 8
  br label %for.cond12

if.end40:                                         ; preds = %if.end30
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv41 = sext i8 %23 to i32
  %and42 = and i32 %conv41, 255
  %idxprom43 = sext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom43
  %24 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %24 to i32
  %and46 = and i32 %conv45, 32
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end40
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %26 to i32
  %and51 = and i32 %conv50, 255
  %idxprom52 = sext i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom52
  %27 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %27 to i32
  %and55 = and i32 %conv54, 8
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then48
  %28 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then48
  %29 = load ptr, ptr %p.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %29, i64 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr57, %cond.false ]
  store ptr %cond, ptr %p.addr, align 8
  br label %for.cond12

if.end58:                                         ; preds = %if.end40
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv59 = sext i8 %31 to i32
  %and60 = and i32 %conv59, 255
  %idxprom61 = sext i32 %and60 to i64
  %arrayidx62 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom61
  %32 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %32 to i32
  %and64 = and i32 %conv63, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end58
  br label %return

if.else:                                          ; preds = %if.end58
  %33 = load ptr, ptr %p.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr67, ptr %p.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else
  br label %for.cond12

return:                                           ; preds = %if.then66, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_ws(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %2 to i32
  %and2 = and i32 %conv1, 16
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %and4 = and i32 %conv3, 255
  %idxprom5 = sext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom5
  %5 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %5 to i32
  %and8 = and i32 %conv7, 8
  %tobool9 = icmp ne i32 %and8, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_alpha_numeric(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %cond.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %2 to i32
  %and2 = and i32 %conv1, 32
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %and5 = and i32 %conv4, 255
  %idxprom6 = sext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom6
  %5 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %5 to i32
  %and9 = and i32 %conv8, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %7, i64 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr11, %cond.false ]
  store ptr %cond, ptr %p.addr, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv12 = sext i8 %9 to i32
  %and13 = and i32 %conv12, 255
  %idxprom14 = sext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom14
  %10 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %10 to i32
  %and17 = and i32 %conv16, 775
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  ret ptr %11

if.end20:                                         ; preds = %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @str_copy(ptr noundef %conf, ptr noundef %section, ptr noundef %pto, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %rr = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %rrp = alloca ptr, align 8
  %np = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %v = alloca i8, align 1
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 0, ptr %rr, align 4
  store i32 0, ptr %to, align 4
  store i32 0, ptr %len, align 4
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %buf, align 8
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %2, i64 noundef %conv2)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end255, %if.end5
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = sext i8 %5 to i32
  %and = and i32 %conv6, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %6 to i32
  %and8 = and i32 %conv7, 64
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %7 = load ptr, ptr %from.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv11 = sext i8 %8 to i32
  store i32 %conv11, ptr %q, align 4
  %9 = load ptr, ptr %from.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %from.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.then10
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv12 = sext i8 %11 to i32
  %and13 = and i32 %conv12, 255
  %idxprom14 = sext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom14
  %12 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %12 to i32
  %and17 = and i32 %conv16, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %from.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = sext i8 %14 to i32
  %15 = load i32, ptr %q, align 4
  %cmp20 = icmp ne i32 %conv19, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %from.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv22 = sext i8 %18 to i32
  %and23 = and i32 %conv22, 255
  %idxprom24 = sext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom24
  %19 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %19 to i32
  %and27 = and i32 %conv26, 32
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %while.body
  %20 = load ptr, ptr %from.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr30, ptr %from.addr, align 8
  %21 = load ptr, ptr %from.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv31 = sext i8 %22 to i32
  %and32 = and i32 %conv31, 255
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom33
  %23 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %23 to i32
  %and36 = and i32 %conv35, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then29
  br label %while.end

if.end39:                                         ; preds = %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %while.body
  %24 = load ptr, ptr %from.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr41, ptr %from.addr, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data, align 8
  %28 = load i32, ptr %to, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %to, align 4
  %idxprom42 = sext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %27, i64 %idxprom42
  store i8 %25, ptr %arrayidx43, align 1
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then38, %land.end
  %29 = load ptr, ptr %from.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv44 = sext i8 %30 to i32
  %31 = load i32, ptr %q, align 4
  %cmp45 = icmp eq i32 %conv44, %31
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.end
  %32 = load ptr, ptr %from.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr48, ptr %from.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %while.end
  br label %if.end255

if.else:                                          ; preds = %for.cond
  %33 = load ptr, ptr %from.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv50 = sext i8 %34 to i32
  %and51 = and i32 %conv50, 255
  %idxprom52 = sext i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom52
  %35 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %35 to i32
  %and55 = and i32 %conv54, 1024
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else93

if.then57:                                        ; preds = %if.else
  %36 = load ptr, ptr %from.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv58 = sext i8 %37 to i32
  store i32 %conv58, ptr %q, align 4
  %38 = load ptr, ptr %from.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr59, ptr %from.addr, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end80, %if.then57
  %39 = load ptr, ptr %from.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv61 = sext i8 %40 to i32
  %and62 = and i32 %conv61, 255
  %idxprom63 = sext i32 %and62 to i64
  %arrayidx64 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom63
  %41 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %41 to i32
  %and66 = and i32 %conv65, 8
  %tobool67 = icmp ne i32 %and66, 0
  %lnot = xor i1 %tobool67, true
  br i1 %lnot, label %while.body68, label %while.end86

while.body68:                                     ; preds = %while.cond60
  %42 = load ptr, ptr %from.addr, align 8
  %43 = load i8, ptr %42, align 1
  %conv69 = sext i8 %43 to i32
  %44 = load i32, ptr %q, align 4
  %cmp70 = icmp eq i32 %conv69, %44
  br i1 %cmp70, label %if.then72, label %if.end80

if.then72:                                        ; preds = %while.body68
  %45 = load ptr, ptr %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %add.ptr, align 1
  %conv73 = sext i8 %46 to i32
  %47 = load i32, ptr %q, align 4
  %cmp74 = icmp eq i32 %conv73, %47
  br i1 %cmp74, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then72
  %48 = load ptr, ptr %from.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr77, ptr %from.addr, align 8
  br label %if.end79

if.else78:                                        ; preds = %if.then72
  br label %while.end86

if.end79:                                         ; preds = %if.then76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %while.body68
  %49 = load ptr, ptr %from.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr81, ptr %from.addr, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %buf, align 8
  %data82 = getelementptr inbounds %struct.buf_mem_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %data82, align 8
  %53 = load i32, ptr %to, align 4
  %inc83 = add nsw i32 %53, 1
  store i32 %inc83, ptr %to, align 4
  %idxprom84 = sext i32 %53 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %52, i64 %idxprom84
  store i8 %50, ptr %arrayidx85, align 1
  br label %while.cond60, !llvm.loop !15

while.end86:                                      ; preds = %if.else78, %while.cond60
  %54 = load ptr, ptr %from.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv87 = sext i8 %55 to i32
  %56 = load i32, ptr %q, align 4
  %cmp88 = icmp eq i32 %conv87, %56
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %while.end86
  %57 = load ptr, ptr %from.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr91, ptr %from.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %while.end86
  br label %if.end254

if.else93:                                        ; preds = %if.else
  %58 = load ptr, ptr %from.addr, align 8
  %59 = load i8, ptr %58, align 1
  %conv94 = sext i8 %59 to i32
  %and95 = and i32 %conv94, 255
  %idxprom96 = sext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom96
  %60 = load i16, ptr %arrayidx97, align 2
  %conv98 = zext i16 %60 to i32
  %and99 = and i32 %conv98, 32
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.else141

if.then101:                                       ; preds = %if.else93
  %61 = load ptr, ptr %from.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr102, ptr %from.addr, align 8
  %62 = load ptr, ptr %from.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr103, ptr %from.addr, align 8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %v, align 1
  %64 = load i8, ptr %v, align 1
  %conv104 = sext i8 %64 to i32
  %and105 = and i32 %conv104, 255
  %idxprom106 = sext i32 %and105 to i64
  %arrayidx107 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom106
  %65 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %65 to i32
  %and109 = and i32 %conv108, 8
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.then101
  br label %for.end

if.else112:                                       ; preds = %if.then101
  %66 = load i8, ptr %v, align 1
  %conv113 = sext i8 %66 to i32
  %cmp114 = icmp eq i32 %conv113, 114
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.else112
  store i8 13, ptr %v, align 1
  br label %if.end135

if.else117:                                       ; preds = %if.else112
  %67 = load i8, ptr %v, align 1
  %conv118 = sext i8 %67 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.else117
  store i8 10, ptr %v, align 1
  br label %if.end134

if.else122:                                       ; preds = %if.else117
  %68 = load i8, ptr %v, align 1
  %conv123 = sext i8 %68 to i32
  %cmp124 = icmp eq i32 %conv123, 98
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.else122
  store i8 8, ptr %v, align 1
  br label %if.end133

if.else127:                                       ; preds = %if.else122
  %69 = load i8, ptr %v, align 1
  %conv128 = sext i8 %69 to i32
  %cmp129 = icmp eq i32 %conv128, 116
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.else127
  store i8 9, ptr %v, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then126
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then121
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then116
  br label %if.end136

if.end136:                                        ; preds = %if.end135
  %70 = load i8, ptr %v, align 1
  %71 = load ptr, ptr %buf, align 8
  %data137 = getelementptr inbounds %struct.buf_mem_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %data137, align 8
  %73 = load i32, ptr %to, align 4
  %inc138 = add nsw i32 %73, 1
  store i32 %inc138, ptr %to, align 4
  %idxprom139 = sext i32 %73 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %72, i64 %idxprom139
  store i8 %70, ptr %arrayidx140, align 1
  br label %if.end253

if.else141:                                       ; preds = %if.else93
  %74 = load ptr, ptr %from.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv142 = sext i8 %75 to i32
  %and143 = and i32 %conv142, 255
  %idxprom144 = sext i32 %and143 to i64
  %arrayidx145 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom144
  %76 = load i16, ptr %arrayidx145, align 2
  %conv146 = zext i16 %76 to i32
  %and147 = and i32 %conv146, 8
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.else141
  br label %for.end

if.else150:                                       ; preds = %if.else141
  %77 = load ptr, ptr %from.addr, align 8
  %78 = load i8, ptr %77, align 1
  %conv151 = sext i8 %78 to i32
  %cmp152 = icmp eq i32 %conv151, 36
  br i1 %cmp152, label %if.then154, label %if.else245

if.then154:                                       ; preds = %if.else150
  store ptr null, ptr %rrp, align 8
  %79 = load ptr, ptr %from.addr, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %arrayidx155, ptr %s, align 8
  %80 = load ptr, ptr %s, align 8
  %81 = load i8, ptr %80, align 1
  %conv156 = sext i8 %81 to i32
  %cmp157 = icmp eq i32 %conv156, 123
  br i1 %cmp157, label %if.then159, label %if.else160

if.then159:                                       ; preds = %if.then154
  store i32 125, ptr %q, align 4
  br label %if.end167

if.else160:                                       ; preds = %if.then154
  %82 = load ptr, ptr %s, align 8
  %83 = load i8, ptr %82, align 1
  %conv161 = sext i8 %83 to i32
  %cmp162 = icmp eq i32 %conv161, 40
  br i1 %cmp162, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.else160
  store i32 41, ptr %q, align 4
  br label %if.end166

if.else165:                                       ; preds = %if.else160
  store i32 0, ptr %q, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then164
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then159
  %84 = load i32, ptr %q, align 4
  %tobool168 = icmp ne i32 %84, 0
  br i1 %tobool168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.end167
  %85 = load ptr, ptr %s, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr170, ptr %s, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end167
  %86 = load ptr, ptr %section.addr, align 8
  store ptr %86, ptr %cp, align 8
  %87 = load ptr, ptr %s, align 8
  store ptr %87, ptr %np, align 8
  store ptr %87, ptr %e, align 8
  br label %while.cond172

while.cond172:                                    ; preds = %while.body180, %if.end171
  %88 = load ptr, ptr %e, align 8
  %89 = load i8, ptr %88, align 1
  %conv173 = sext i8 %89 to i32
  %and174 = and i32 %conv173, 255
  %idxprom175 = sext i32 %and174 to i64
  %arrayidx176 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom175
  %90 = load i16, ptr %arrayidx176, align 2
  %conv177 = zext i16 %90 to i32
  %and178 = and i32 %conv177, 263
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %while.body180, label %while.end182

while.body180:                                    ; preds = %while.cond172
  %91 = load ptr, ptr %e, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr181, ptr %e, align 8
  br label %while.cond172, !llvm.loop !16

while.end182:                                     ; preds = %while.cond172
  %92 = load ptr, ptr %e, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %92, i64 0
  %93 = load i8, ptr %arrayidx183, align 1
  %conv184 = sext i8 %93 to i32
  %cmp185 = icmp eq i32 %conv184, 58
  br i1 %cmp185, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %while.end182
  %94 = load ptr, ptr %e, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %arrayidx187, align 1
  %conv188 = sext i8 %95 to i32
  %cmp189 = icmp eq i32 %conv188, 58
  br i1 %cmp189, label %if.then191, label %if.end205

if.then191:                                       ; preds = %land.lhs.true
  %96 = load ptr, ptr %np, align 8
  store ptr %96, ptr %cp, align 8
  %97 = load ptr, ptr %e, align 8
  store ptr %97, ptr %rrp, align 8
  %98 = load ptr, ptr %e, align 8
  %99 = load i8, ptr %98, align 1
  %conv192 = sext i8 %99 to i32
  store i32 %conv192, ptr %rr, align 4
  %100 = load ptr, ptr %rrp, align 8
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %e, align 8
  %add.ptr193 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %add.ptr193, ptr %e, align 8
  %102 = load ptr, ptr %e, align 8
  store ptr %102, ptr %np, align 8
  br label %while.cond194

while.cond194:                                    ; preds = %while.body202, %if.then191
  %103 = load ptr, ptr %e, align 8
  %104 = load i8, ptr %103, align 1
  %conv195 = sext i8 %104 to i32
  %and196 = and i32 %conv195, 255
  %idxprom197 = sext i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom197
  %105 = load i16, ptr %arrayidx198, align 2
  %conv199 = zext i16 %105 to i32
  %and200 = and i32 %conv199, 263
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %while.body202, label %while.end204

while.body202:                                    ; preds = %while.cond194
  %106 = load ptr, ptr %e, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr203, ptr %e, align 8
  br label %while.cond194, !llvm.loop !17

while.end204:                                     ; preds = %while.cond194
  br label %if.end205

if.end205:                                        ; preds = %while.end204, %land.lhs.true, %while.end182
  %107 = load ptr, ptr %e, align 8
  %108 = load i8, ptr %107, align 1
  %conv206 = sext i8 %108 to i32
  store i32 %conv206, ptr %r, align 4
  %109 = load ptr, ptr %e, align 8
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %e, align 8
  store ptr %110, ptr %rp, align 8
  %111 = load i32, ptr %q, align 4
  %tobool207 = icmp ne i32 %111, 0
  br i1 %tobool207, label %if.then208, label %if.end214

if.then208:                                       ; preds = %if.end205
  %112 = load i32, ptr %r, align 4
  %113 = load i32, ptr %q, align 4
  %cmp209 = icmp ne i32 %112, %113
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then208
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 296)
  br label %err

if.end212:                                        ; preds = %if.then208
  %114 = load ptr, ptr %e, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr213, ptr %e, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.end212, %if.end205
  %115 = load ptr, ptr %conf.addr, align 8
  %116 = load ptr, ptr %cp, align 8
  %117 = load ptr, ptr %np, align 8
  %call215 = call ptr @NCONF_get_string(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %call215, ptr %p, align 8
  %118 = load ptr, ptr %rrp, align 8
  %cmp216 = icmp ne ptr %118, null
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.end214
  %119 = load i32, ptr %rr, align 4
  %conv219 = trunc i32 %119 to i8
  %120 = load ptr, ptr %rrp, align 8
  store i8 %conv219, ptr %120, align 1
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end214
  %121 = load i32, ptr %r, align 4
  %conv221 = trunc i32 %121 to i8
  %122 = load ptr, ptr %rp, align 8
  store i8 %conv221, ptr %122, align 1
  %123 = load ptr, ptr %p, align 8
  %cmp222 = icmp eq ptr %123, null
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end220
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 315)
  br label %err

if.end225:                                        ; preds = %if.end220
  %124 = load ptr, ptr %buf, align 8
  %125 = load ptr, ptr %p, align 8
  %call226 = call i64 @strlen(ptr noundef %125) #9
  %126 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %126, i32 0, i32 0
  %127 = load i64, ptr %length, align 8
  %add227 = add i64 %call226, %127
  %128 = load ptr, ptr %e, align 8
  %129 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %add227, %sub.ptr.sub
  %call228 = call i64 @BUF_MEM_grow_clean(ptr noundef %124, i64 noundef %sub)
  br label %while.cond229

while.cond229:                                    ; preds = %while.body231, %if.end225
  %130 = load ptr, ptr %p, align 8
  %131 = load i8, ptr %130, align 1
  %tobool230 = icmp ne i8 %131, 0
  br i1 %tobool230, label %while.body231, label %while.end237

while.body231:                                    ; preds = %while.cond229
  %132 = load ptr, ptr %p, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr232, ptr %p, align 8
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %buf, align 8
  %data233 = getelementptr inbounds %struct.buf_mem_st, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %data233, align 8
  %136 = load i32, ptr %to, align 4
  %inc234 = add nsw i32 %136, 1
  store i32 %inc234, ptr %to, align 4
  %idxprom235 = sext i32 %136 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %135, i64 %idxprom235
  store i8 %133, ptr %arrayidx236, align 1
  br label %while.cond229, !llvm.loop !18

while.end237:                                     ; preds = %while.cond229
  %137 = load ptr, ptr %e, align 8
  %138 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast238 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast239 = ptrtoint ptr %138 to i64
  %sub.ptr.sub240 = sub i64 %sub.ptr.lhs.cast238, %sub.ptr.rhs.cast239
  %139 = load i32, ptr %len, align 4
  %conv241 = sext i32 %139 to i64
  %sub242 = sub nsw i64 %conv241, %sub.ptr.sub240
  %conv243 = trunc i64 %sub242 to i32
  store i32 %conv243, ptr %len, align 4
  %140 = load ptr, ptr %e, align 8
  store ptr %140, ptr %from.addr, align 8
  %141 = load i32, ptr %r, align 4
  %conv244 = trunc i32 %141 to i8
  %142 = load ptr, ptr %rp, align 8
  store i8 %conv244, ptr %142, align 1
  br label %if.end251

if.else245:                                       ; preds = %if.else150
  %143 = load ptr, ptr %from.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr246, ptr %from.addr, align 8
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %buf, align 8
  %data247 = getelementptr inbounds %struct.buf_mem_st, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %data247, align 8
  %147 = load i32, ptr %to, align 4
  %inc248 = add nsw i32 %147, 1
  store i32 %inc248, ptr %to, align 4
  %idxprom249 = sext i32 %147 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %146, i64 %idxprom249
  store i8 %144, ptr %arrayidx250, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.else245, %while.end237
  br label %if.end252

if.end252:                                        ; preds = %if.end251
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end136
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end92
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end49
  br label %for.cond

for.end:                                          ; preds = %if.then149, %if.then111
  %148 = load ptr, ptr %buf, align 8
  %data256 = getelementptr inbounds %struct.buf_mem_st, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %data256, align 8
  %150 = load i32, ptr %to, align 4
  %idxprom257 = sext i32 %150 to i64
  %arrayidx258 = getelementptr inbounds i8, ptr %149, i64 %idxprom257
  store i8 0, ptr %arrayidx258, align 1
  %151 = load ptr, ptr %pto.addr, align 8
  %152 = load ptr, ptr %151, align 8
  %cmp259 = icmp ne ptr %152, null
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %for.end
  %153 = load ptr, ptr %pto.addr, align 8
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #8
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %for.end
  %155 = load ptr, ptr %buf, align 8
  %data263 = getelementptr inbounds %struct.buf_mem_st, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %data263, align 8
  %157 = load ptr, ptr %pto.addr, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %158) #8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then224, %if.then211, %if.then4
  %159 = load ptr, ptr %buf, align 8
  %cmp264 = icmp ne ptr %159, null
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %err
  %160 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %160)
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end267, %if.end262, %if.then
  %161 = load i32, ptr %retval, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @add_string(ptr noundef %conf, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %section_stack = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %value1 = getelementptr inbounds %struct.conf_value_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %section_stack, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %section2 = getelementptr inbounds %struct.conf_value_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section2, align 8
  %call = call ptr @OPENSSL_strdup(ptr noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %section3 = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 0
  store ptr %call, ptr %section3, align 8
  %5 = load ptr, ptr %section_stack, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call i64 @sk_push(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i64 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @lh_insert(ptr noundef %8, ptr noundef %old_value, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %old_value, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %section_stack, align 8
  %12 = load ptr, ptr %old_value, align 8
  %call10 = call ptr @sk_delete_ptr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %old_value, align 8
  call void @value_free(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare ptr @sk_new_null() #2

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @scan_dquote(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %q, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %and = and i32 %conv1, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %5 to i32
  %and3 = and i32 %conv2, 8
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i32, ptr %q, align 4
  %cmp = icmp eq i32 %conv4, %8
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr, align 1
  %conv6 = sext i8 %10 to i32
  %11 = load i32, ptr %q, align 4
  %cmp7 = icmp eq i32 %conv6, %11
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %p.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.else, %while.cond
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = sext i8 %15 to i32
  %16 = load i32, ptr %q, align 4
  %cmp14 = icmp eq i32 %conv13, %16
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.end
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.end
  %18 = load ptr, ptr %p.addr, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_quote(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %q, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %and = and i32 %conv1, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %5 to i32
  %and3 = and i32 %conv2, 8
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i32, ptr %q, align 4
  %cmp = icmp ne i32 %conv4, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %and7 = and i32 %conv6, 255
  %idxprom8 = sext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom8
  %12 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %12 to i32
  %and11 = and i32 %conv10, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end22

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = sext i8 %15 to i32
  %and15 = and i32 %conv14, 255
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i16], ptr @CONF_type_default, i64 0, i64 %idxprom16
  %16 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %16 to i32
  %and19 = and i32 %conv18, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %17 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end, %while.body
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv24 = sext i8 %20 to i32
  %21 = load i32, ptr %q, align 4
  %cmp25 = icmp eq i32 %conv24, %21
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.end
  %22 = load ptr, ptr %p.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr28, ptr %p.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %while.end
  %23 = load ptr, ptr %p.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then21
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
