target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir_iterator_int = type { %struct.dir_iterator, i64, i64, ptr, i32 }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dir_iterator_level = type { ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_advance(ptr noundef %dir_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %dir_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %de = alloca ptr, align 8
  %level = alloca ptr, align 8
  store ptr %dir_iterator, ptr %dir_iterator.addr, align 8
  %0 = load ptr, ptr %dir_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %1, i32 0, i32 0
  %st = getelementptr inbounds %struct.dir_iterator, ptr %base, i32 0, i32 3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %call = call i32 @push_level(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %5 = load ptr, ptr %iter, align 8
  %flags = getelementptr inbounds %struct.dir_iterator_int, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %and4 = and i32 %6, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true3
  br label %error_out

if.end:                                           ; preds = %land.lhs.true3, %if.then
  %7 = load ptr, ptr %iter, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %levels_nr, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %error_out

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  br label %while.body

while.body:                                       ; preds = %if.end48, %if.then36, %if.end32, %if.end10
  %9 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %levels, align 8
  %11 = load ptr, ptr %iter, align 8
  %levels_nr11 = getelementptr inbounds %struct.dir_iterator_int, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %levels_nr11, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds %struct.dir_iterator_level, ptr %10, i64 %sub
  store ptr %arrayidx, ptr %level, align 8
  %13 = load ptr, ptr %iter, align 8
  %base12 = getelementptr inbounds %struct.dir_iterator_int, ptr %13, i32 0, i32 0
  %path = getelementptr inbounds %struct.dir_iterator, ptr %base12, i32 0, i32 0
  %14 = load ptr, ptr %level, align 8
  %prefix_len = getelementptr inbounds %struct.dir_iterator_level, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %15)
  %call13 = call ptr @__errno_location() #6
  store i32 0, ptr %call13, align 4
  %16 = load ptr, ptr %level, align 8
  %dir = getelementptr inbounds %struct.dir_iterator_level, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %dir, align 8
  %call14 = call ptr @readdir64(ptr noundef %17)
  store ptr %call14, ptr %de, align 8
  %18 = load ptr, ptr %de, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.end33, label %if.then16

if.then16:                                        ; preds = %while.body
  %call17 = call ptr @__errno_location() #6
  %19 = load i32, ptr %call17, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %20 = load ptr, ptr %iter, align 8
  %base20 = getelementptr inbounds %struct.dir_iterator_int, ptr %20, i32 0, i32 0
  %path21 = getelementptr inbounds %struct.dir_iterator, ptr %base20, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path21, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str, ptr noundef %21)
  %22 = load ptr, ptr %iter, align 8
  %flags22 = getelementptr inbounds %struct.dir_iterator_int, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %flags22, align 8
  %and23 = and i32 %23, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  br label %error_out

if.end26:                                         ; preds = %if.then19
  br label %if.end32

if.else:                                          ; preds = %if.then16
  %24 = load ptr, ptr %iter, align 8
  %call27 = call i32 @pop_level(ptr noundef %24)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %25 = load ptr, ptr %dir_iterator.addr, align 8
  %call30 = call i32 @dir_iterator_abort(ptr noundef %25)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  br label %while.body

if.end33:                                         ; preds = %while.body
  %26 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call34 = call i32 @is_dot_or_dotdot(ptr noundef %arraydecay)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  br label %while.body

if.end37:                                         ; preds = %if.end33
  %27 = load ptr, ptr %iter, align 8
  %28 = load ptr, ptr %de, align 8
  %call38 = call i32 @prepare_next_entry_data(ptr noundef %27, ptr noundef %28)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @__errno_location() #6
  %29 = load i32, ptr %call41, align 4
  %cmp42 = icmp ne i32 %29, 2
  br i1 %cmp42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.then40
  %30 = load ptr, ptr %iter, align 8
  %flags44 = getelementptr inbounds %struct.dir_iterator_int, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %flags44, align 8
  %and45 = and i32 %31, 1
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  br label %error_out

if.end48:                                         ; preds = %land.lhs.true43, %if.then40
  br label %while.body

if.end49:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

error_out:                                        ; preds = %if.then47, %if.then25, %if.then8, %if.then6
  %32 = load ptr, ptr %dir_iterator.addr, align 8
  %call50 = call i32 @dir_iterator_abort(ptr noundef %32)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error_out, %if.end49, %if.then29
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @push_level(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %level = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %levels_nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %iter.addr, align 8
  %levels_alloc = getelementptr inbounds %struct.dir_iterator_int, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %levels_alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %iter.addr, align 8
  %levels_alloc1 = getelementptr inbounds %struct.dir_iterator_int, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %levels_alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %iter.addr, align 8
  %levels_nr3 = getelementptr inbounds %struct.dir_iterator_int, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %levels_nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %iter.addr, align 8
  %levels_nr7 = getelementptr inbounds %struct.dir_iterator_int, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %levels_nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %iter.addr, align 8
  %levels_alloc9 = getelementptr inbounds %struct.dir_iterator_int, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %levels_alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %iter.addr, align 8
  %levels_alloc10 = getelementptr inbounds %struct.dir_iterator_int, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %levels_alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %iter.addr, align 8
  %levels_alloc14 = getelementptr inbounds %struct.dir_iterator_int, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %levels_alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %iter.addr, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %levels, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %levels_alloc15 = getelementptr inbounds %struct.dir_iterator_int, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %levels_alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %iter.addr, align 8
  %levels17 = getelementptr inbounds %struct.dir_iterator_int, ptr %18, i32 0, i32 3
  store ptr %call16, ptr %levels17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %iter.addr, align 8
  %levels19 = getelementptr inbounds %struct.dir_iterator_int, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %levels19, align 8
  %21 = load ptr, ptr %iter.addr, align 8
  %levels_nr20 = getelementptr inbounds %struct.dir_iterator_int, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %levels_nr20, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %levels_nr20, align 8
  %arrayidx = getelementptr inbounds %struct.dir_iterator_level, ptr %20, i64 %22
  store ptr %arrayidx, ptr %level, align 8
  %23 = load ptr, ptr %iter.addr, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %23, i32 0, i32 0
  %path = getelementptr inbounds %struct.dir_iterator, ptr %base, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %iter.addr, align 8
  %base21 = getelementptr inbounds %struct.dir_iterator_int, ptr %25, i32 0, i32 0
  %path22 = getelementptr inbounds %struct.dir_iterator, ptr %base21, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %path22, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %sub = sub i64 %26, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 %sub
  %27 = load i8, ptr %arrayidx23, align 1
  %conv = sext i8 %27 to i32
  %call24 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end28, label %if.then25

if.then25:                                        ; preds = %do.end
  %28 = load ptr, ptr %iter.addr, align 8
  %base26 = getelementptr inbounds %struct.dir_iterator_int, ptr %28, i32 0, i32 0
  %path27 = getelementptr inbounds %struct.dir_iterator, ptr %base26, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %path27, i32 noundef 47)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.end
  %29 = load ptr, ptr %iter.addr, align 8
  %base29 = getelementptr inbounds %struct.dir_iterator_int, ptr %29, i32 0, i32 0
  %path30 = getelementptr inbounds %struct.dir_iterator, ptr %base29, i32 0, i32 0
  %len31 = getelementptr inbounds %struct.strbuf, ptr %path30, i32 0, i32 1
  %30 = load i64, ptr %len31, align 8
  %31 = load ptr, ptr %level, align 8
  %prefix_len = getelementptr inbounds %struct.dir_iterator_level, ptr %31, i32 0, i32 1
  store i64 %30, ptr %prefix_len, align 8
  %32 = load ptr, ptr %iter.addr, align 8
  %base32 = getelementptr inbounds %struct.dir_iterator_int, ptr %32, i32 0, i32 0
  %path33 = getelementptr inbounds %struct.dir_iterator, ptr %base32, i32 0, i32 0
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %path33, i32 0, i32 2
  %33 = load ptr, ptr %buf34, align 8
  %call35 = call ptr @opendir(ptr noundef %33)
  %34 = load ptr, ptr %level, align 8
  %dir = getelementptr inbounds %struct.dir_iterator_level, ptr %34, i32 0, i32 0
  store ptr %call35, ptr %dir, align 8
  %35 = load ptr, ptr %level, align 8
  %dir36 = getelementptr inbounds %struct.dir_iterator_level, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %dir36, align 8
  %tobool37 = icmp ne ptr %36, null
  br i1 %tobool37, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.end28
  %call39 = call ptr @__errno_location() #6
  %37 = load i32, ptr %call39, align 4
  store i32 %37, ptr %saved_errno, align 4
  %call40 = call ptr @__errno_location() #6
  %38 = load i32, ptr %call40, align 4
  %cmp41 = icmp ne i32 %38, 2
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then38
  %39 = load ptr, ptr %iter.addr, align 8
  %base44 = getelementptr inbounds %struct.dir_iterator_int, ptr %39, i32 0, i32 0
  %path45 = getelementptr inbounds %struct.dir_iterator, ptr %base44, i32 0, i32 0
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %path45, i32 0, i32 2
  %40 = load ptr, ptr %buf46, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.2, ptr noundef %40)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.then38
  %41 = load ptr, ptr %iter.addr, align 8
  %levels_nr48 = getelementptr inbounds %struct.dir_iterator_int, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %levels_nr48, align 8
  %dec = add i64 %42, -1
  store i64 %dec, ptr %levels_nr48, align 8
  %43 = load i32, ptr %saved_errno, align 4
  %call49 = call ptr @__errno_location() #6
  store i32 %43, ptr %call49, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end47
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.4) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare ptr @readdir64(ptr noundef) #2

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pop_level(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %level = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %levels, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %levels_nr, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds %struct.dir_iterator_level, ptr %1, i64 %sub
  store ptr %arrayidx, ptr %level, align 8
  %4 = load ptr, ptr %level, align 8
  %dir = getelementptr inbounds %struct.dir_iterator_level, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %level, align 8
  %dir1 = getelementptr inbounds %struct.dir_iterator_level, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dir1, align 8
  %call = call i32 @closedir(ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %iter.addr, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %8, i32 0, i32 0
  %path = getelementptr inbounds %struct.dir_iterator, ptr %base, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.1, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %level, align 8
  %dir3 = getelementptr inbounds %struct.dir_iterator_level, ptr %10, i32 0, i32 0
  store ptr null, ptr %dir3, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %levels_nr4 = getelementptr inbounds %struct.dir_iterator_int, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %levels_nr4, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %levels_nr4, align 8
  %conv = trunc i64 %dec to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_abort(ptr noundef %dir_iterator) #0 {
entry:
  %dir_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %level = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %dir_iterator, ptr %dir_iterator.addr, align 8
  %0 = load ptr, ptr %dir_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %iter, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %levels_nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %levels, align 8
  %5 = load ptr, ptr %iter, align 8
  %levels_nr1 = getelementptr inbounds %struct.dir_iterator_int, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %levels_nr1, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.dir_iterator_level, ptr %4, i64 %sub
  store ptr %arrayidx, ptr %level, align 8
  %7 = load ptr, ptr %level, align 8
  %dir = getelementptr inbounds %struct.dir_iterator_level, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dir, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %level, align 8
  %dir3 = getelementptr inbounds %struct.dir_iterator_level, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dir3, align 8
  %call = call i32 @closedir(ptr noundef %10)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call5, align 4
  store i32 %11, ptr %saved_errno, align 4
  %12 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %12, i32 0, i32 0
  %path = getelementptr inbounds %struct.dir_iterator, ptr %base, i32 0, i32 0
  %13 = load ptr, ptr %level, align 8
  %prefix_len = getelementptr inbounds %struct.dir_iterator_level, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %14)
  %15 = load i32, ptr %saved_errno, align 4
  %call6 = call ptr @__errno_location() #6
  store i32 %15, ptr %call6, align 4
  %16 = load ptr, ptr %iter, align 8
  %base7 = getelementptr inbounds %struct.dir_iterator_int, ptr %16, i32 0, i32 0
  %path8 = getelementptr inbounds %struct.dir_iterator, ptr %base7, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path8, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.1, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter, align 8
  %levels_nr9 = getelementptr inbounds %struct.dir_iterator_int, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %levels_nr9, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %levels_nr9, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %iter, align 8
  %levels10 = getelementptr inbounds %struct.dir_iterator_int, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %levels10, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %iter, align 8
  %base11 = getelementptr inbounds %struct.dir_iterator_int, ptr %22, i32 0, i32 0
  %path12 = getelementptr inbounds %struct.dir_iterator, ptr %base11, i32 0, i32 0
  call void @strbuf_release(ptr noundef %path12)
  %23 = load ptr, ptr %iter, align 8
  call void @free(ptr noundef %23) #8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dot_or_dotdot(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.rhs, label %land.end15

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %land.rhs10, label %land.end

land.rhs10:                                       ; preds = %lor.rhs
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs10, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp13, %land.rhs10 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %8, %land.end ]
  br label %land.end15

land.end15:                                       ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_next_entry_data(ptr noundef %iter, ptr noundef %de) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %0, i32 0, i32 0
  %path = getelementptr inbounds %struct.dir_iterator, ptr %base, i32 0, i32 0
  %1 = load ptr, ptr %de.addr, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %arraydecay)
  %2 = load ptr, ptr %iter.addr, align 8
  %base1 = getelementptr inbounds %struct.dir_iterator_int, ptr %2, i32 0, i32 0
  %path2 = getelementptr inbounds %struct.dir_iterator, ptr %base1, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %levels, align 8
  %arrayidx = getelementptr inbounds %struct.dir_iterator_level, ptr %5, i64 0
  %prefix_len = getelementptr inbounds %struct.dir_iterator_level, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %6
  %7 = load ptr, ptr %iter.addr, align 8
  %base3 = getelementptr inbounds %struct.dir_iterator_int, ptr %7, i32 0, i32 0
  %relative_path = getelementptr inbounds %struct.dir_iterator, ptr %base3, i32 0, i32 1
  store ptr %add.ptr, ptr %relative_path, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %base4 = getelementptr inbounds %struct.dir_iterator_int, ptr %8, i32 0, i32 0
  %path5 = getelementptr inbounds %struct.dir_iterator, ptr %base4, i32 0, i32 0
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %path5, i32 0, i32 2
  %9 = load ptr, ptr %buf6, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %levels7 = getelementptr inbounds %struct.dir_iterator_int, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %levels7, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %levels_nr, align 8
  %sub = sub i64 %13, 1
  %arrayidx8 = getelementptr inbounds %struct.dir_iterator_level, ptr %11, i64 %sub
  %prefix_len9 = getelementptr inbounds %struct.dir_iterator_level, ptr %arrayidx8, i32 0, i32 1
  %14 = load i64, ptr %prefix_len9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %14
  %15 = load ptr, ptr %iter.addr, align 8
  %base11 = getelementptr inbounds %struct.dir_iterator_int, ptr %15, i32 0, i32 0
  %__xpg_basename = getelementptr inbounds %struct.dir_iterator, ptr %base11, i32 0, i32 2
  store ptr %add.ptr10, ptr %__xpg_basename, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %base12 = getelementptr inbounds %struct.dir_iterator_int, ptr %16, i32 0, i32 0
  %path13 = getelementptr inbounds %struct.dir_iterator, ptr %base12, i32 0, i32 0
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %path13, i32 0, i32 2
  %17 = load ptr, ptr %buf14, align 8
  %18 = load ptr, ptr %iter.addr, align 8
  %base15 = getelementptr inbounds %struct.dir_iterator_int, ptr %18, i32 0, i32 0
  %st = getelementptr inbounds %struct.dir_iterator, ptr %base15, i32 0, i32 3
  %call = call i32 @lstat64(ptr noundef %17, ptr noundef %st) #8
  store i32 %call, ptr %err, align 4
  %call16 = call ptr @__errno_location() #6
  %19 = load i32, ptr %call16, align 4
  store i32 %19, ptr %saved_errno, align 4
  %20 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call17 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call17, align 4
  %cmp = icmp ne i32 %21, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %iter.addr, align 8
  %base18 = getelementptr inbounds %struct.dir_iterator_int, ptr %22, i32 0, i32 0
  %path19 = getelementptr inbounds %struct.dir_iterator, ptr %base18, i32 0, i32 0
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %path19, i32 0, i32 2
  %23 = load ptr, ptr %buf20, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.5, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %24 = load i32, ptr %saved_errno, align 4
  %call21 = call ptr @__errno_location() #6
  store i32 %24, ptr %call21, align 4
  %25 = load i32, ptr %err, align 4
  ret i32 %25
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dir_iterator_begin(ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  %dir_iterator = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.dir_iterator_int, ptr %0, i32 0, i32 0
  store ptr %base, ptr %dir_iterator, align 8
  %1 = load ptr, ptr %iter, align 8
  %base1 = getelementptr inbounds %struct.dir_iterator_int, ptr %1, i32 0, i32 0
  %path2 = getelementptr inbounds %struct.dir_iterator, ptr %base1, i32 0, i32 0
  call void @strbuf_init(ptr noundef %path2, i64 noundef 4096)
  %2 = load ptr, ptr %iter, align 8
  %base3 = getelementptr inbounds %struct.dir_iterator_int, ptr %2, i32 0, i32 0
  %path4 = getelementptr inbounds %struct.dir_iterator, ptr %base3, i32 0, i32 0
  %3 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %path4, ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %iter, align 8
  %levels_alloc = getelementptr inbounds %struct.dir_iterator_int, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %levels_alloc, align 8
  %cmp = icmp ugt i64 10, %5
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %iter, align 8
  %levels_alloc5 = getelementptr inbounds %struct.dir_iterator_int, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %levels_alloc5, align 8
  %add = add i64 %7, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %cmp6 = icmp ult i64 %div, 10
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %iter, align 8
  %levels_alloc8 = getelementptr inbounds %struct.dir_iterator_int, ptr %8, i32 0, i32 2
  store i64 10, ptr %levels_alloc8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %iter, align 8
  %levels_alloc9 = getelementptr inbounds %struct.dir_iterator_int, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %levels_alloc9, align 8
  %add10 = add i64 %10, 16
  %mul11 = mul i64 %add10, 3
  %div12 = udiv i64 %mul11, 2
  %11 = load ptr, ptr %iter, align 8
  %levels_alloc13 = getelementptr inbounds %struct.dir_iterator_int, ptr %11, i32 0, i32 2
  store i64 %div12, ptr %levels_alloc13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %12 = load ptr, ptr %iter, align 8
  %levels = getelementptr inbounds %struct.dir_iterator_int, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %levels, align 8
  %14 = load ptr, ptr %iter, align 8
  %levels_alloc14 = getelementptr inbounds %struct.dir_iterator_int, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %levels_alloc14, align 8
  %call15 = call i64 @st_mult(i64 noundef 16, i64 noundef %15)
  %call16 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call15)
  %16 = load ptr, ptr %iter, align 8
  %levels17 = getelementptr inbounds %struct.dir_iterator_int, ptr %16, i32 0, i32 3
  store ptr %call16, ptr %levels17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %17 = load ptr, ptr %iter, align 8
  %levels_nr = getelementptr inbounds %struct.dir_iterator_int, ptr %17, i32 0, i32 1
  store i64 0, ptr %levels_nr, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %iter, align 8
  %flags19 = getelementptr inbounds %struct.dir_iterator_int, ptr %19, i32 0, i32 4
  store i32 %18, ptr %flags19, align 8
  %20 = load ptr, ptr %iter, align 8
  %base20 = getelementptr inbounds %struct.dir_iterator_int, ptr %20, i32 0, i32 0
  %path21 = getelementptr inbounds %struct.dir_iterator, ptr %base20, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path21, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %iter, align 8
  %base22 = getelementptr inbounds %struct.dir_iterator_int, ptr %22, i32 0, i32 0
  %st = getelementptr inbounds %struct.dir_iterator, ptr %base22, i32 0, i32 3
  %call23 = call i32 @lstat64(ptr noundef %21, ptr noundef %st) #8
  store i32 %call23, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp24 = icmp slt i32 %23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %do.end
  %call26 = call ptr @__errno_location() #6
  %24 = load i32, ptr %call26, align 4
  store i32 %24, ptr %saved_errno, align 4
  br label %error_out

if.end27:                                         ; preds = %do.end
  %25 = load ptr, ptr %iter, align 8
  %base28 = getelementptr inbounds %struct.dir_iterator_int, ptr %25, i32 0, i32 0
  %st29 = getelementptr inbounds %struct.dir_iterator, ptr %base28, i32 0, i32 3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st29, i32 0, i32 3
  %26 = load i32, ptr %st_mode, align 8
  %and = and i32 %26, 61440
  %cmp30 = icmp eq i32 %and, 16384
  br i1 %cmp30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 20, ptr %saved_errno, align 4
  br label %error_out

if.end32:                                         ; preds = %if.end27
  %27 = load ptr, ptr %dir_iterator, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error_out:                                        ; preds = %if.then31, %if.then25
  %28 = load ptr, ptr %dir_iterator, align 8
  %call33 = call i32 @dir_iterator_abort(ptr noundef %28)
  %29 = load i32, ptr %saved_errno, align 4
  %call34 = call ptr @__errno_location() #6
  store i32 %29, ptr %call34, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error_out, %if.end32
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
