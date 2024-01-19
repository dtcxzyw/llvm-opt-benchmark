target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.userdiff_driver = type { ptr, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, i32 }
%struct.userdiff_funcname = type { ptr, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_range_arg(ptr noundef %arg, ptr noundef %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %anchor, ptr noundef %begin, ptr noundef %end, ptr noundef %path, ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %nth_line_cb.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %lines.addr = alloca i64, align 8
  %anchor.addr = alloca i64, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %nth_line_cb, ptr %nth_line_cb.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i64 %lines, ptr %lines.addr, align 8
  store i64 %anchor, ptr %anchor.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %anchor.addr, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %anchor.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %anchor.addr, align 8
  %4 = load i64, ptr %lines.addr, align 8
  %cmp1 = icmp sgt i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %lines.addr, align 8
  %add = add nsw i64 %5, 1
  store i64 %add, ptr %anchor.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, 58
  br i1 %cmp4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 94
  br i1 %cmp7, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %add.ptr, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 58
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load ptr, ptr %nth_line_cb.addr, align 8
  %14 = load ptr, ptr %cb_data.addr, align 8
  %15 = load i64, ptr %lines.addr, align 8
  %16 = load i64, ptr %anchor.addr, align 8
  %17 = load ptr, ptr %begin.addr, align 8
  %18 = load ptr, ptr %end.addr, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @parse_range_funcname(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call, ptr %arg.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.then12
  %22 = load ptr, ptr %arg.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv14 = sext i8 %23 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %24 = load ptr, ptr %arg.addr, align 8
  %25 = load ptr, ptr %nth_line_cb.addr, align 8
  %26 = load ptr, ptr %cb_data.addr, align 8
  %27 = load i64, ptr %lines.addr, align 8
  %28 = load i64, ptr %anchor.addr, align 8
  %sub = sub nsw i64 0, %28
  %29 = load ptr, ptr %begin.addr, align 8
  %call19 = call ptr @parse_loc(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %sub, ptr noundef %29)
  store ptr %call19, ptr %arg.addr, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv20 = sext i8 %31 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  %32 = load ptr, ptr %arg.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load ptr, ptr %nth_line_cb.addr, align 8
  %34 = load ptr, ptr %cb_data.addr, align 8
  %35 = load i64, ptr %lines.addr, align 8
  %36 = load ptr, ptr %begin.addr, align 8
  %37 = load i64, ptr %36, align 8
  %add25 = add nsw i64 %37, 1
  %38 = load ptr, ptr %end.addr, align 8
  %call26 = call ptr @parse_loc(ptr noundef %add.ptr24, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %add25, ptr noundef %38)
  store ptr %call26, ptr %arg.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  %39 = load ptr, ptr %arg.addr, align 8
  %40 = load i8, ptr %39, align 1
  %tobool28 = icmp ne i8 %40, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  %41 = load ptr, ptr %begin.addr, align 8
  %42 = load i64, ptr %41, align 8
  %tobool31 = icmp ne i64 %42, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %if.end30
  %43 = load ptr, ptr %end.addr, align 8
  %44 = load i64, ptr %43, align 8
  %tobool33 = icmp ne i64 %44, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %45 = load ptr, ptr %end.addr, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %begin.addr, align 8
  %48 = load i64, ptr %47, align 8
  %cmp35 = icmp slt i64 %46, %48
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true34
  br label %do.body

do.body:                                          ; preds = %if.then37
  %49 = load ptr, ptr %end.addr, align 8
  store ptr %49, ptr %_swap_a_ptr, align 8
  %50 = load ptr, ptr %begin.addr, align 8
  store ptr %50, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %51 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %51, i64 8, i1 false)
  %52 = load ptr, ptr %_swap_a_ptr, align 8
  %53 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 8, i1 false)
  %54 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %arraydecay38, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end39

if.end39:                                         ; preds = %do.end, %land.lhs.true34, %land.lhs.true32, %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then29, %if.end17, %if.then16
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_range_funcname(ptr noundef %arg, ptr noundef %nth_line_cb, ptr noundef %cb_data, i64 noundef %lines, i64 noundef %anchor, ptr noundef %begin, ptr noundef %end, ptr noundef %path, ptr noundef %istate) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %nth_line_cb.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %lines.addr = alloca i64, align 8
  %anchor.addr = alloca i64, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %term = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %xecfg = alloca ptr, align 8
  %start = alloca ptr, align 8
  %p = alloca ptr, align 8
  %reg_error = alloca i32, align 4
  %regexp = alloca %struct.re_pattern_buffer, align 8
  %pe = alloca ptr, align 8
  %errbuf = alloca [1024 x i8], align 16
  %bol = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %nth_line_cb, ptr %nth_line_cb.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i64 %lines, ptr %lines.addr, align 8
  store i64 %anchor, ptr %anchor.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr null, ptr %xecfg, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 94
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %anchor.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %term, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %4 = load ptr, ptr %term, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %term, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %term, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 92
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %term, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %add.ptr9, align 1
  %conv10 = sext i8 %12 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %term, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %term, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %while.body
  %14 = load ptr, ptr %term, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %term, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %term, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %16, i64 1
  %cmp17 = icmp eq ptr %15, %add.ptr16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.end
  %17 = load ptr, ptr %begin.addr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %term, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %19 = load ptr, ptr %arg.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %term, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %21, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @xstrndup(ptr noundef %add.ptr24, i64 noundef %sub.ptr.sub)
  store ptr %call, ptr %pattern, align 8
  %22 = load i64, ptr %anchor.addr, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, ptr %anchor.addr, align 8
  %23 = load ptr, ptr %nth_line_cb.addr, align 8
  %24 = load ptr, ptr %cb_data.addr, align 8
  %25 = load i64, ptr %anchor.addr, align 8
  %call26 = call ptr %23(ptr noundef %24, i64 noundef %25)
  store ptr %call26, ptr %start, align 8
  %26 = load ptr, ptr %istate.addr, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %call27 = call ptr @userdiff_find_by_path(ptr noundef %26, ptr noundef %27)
  store ptr %call27, ptr %drv, align 8
  %28 = load ptr, ptr %drv, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end23
  %29 = load ptr, ptr %drv, align 8
  %funcname = getelementptr inbounds %struct.userdiff_driver, ptr %29, i32 0, i32 4
  %pattern30 = getelementptr inbounds %struct.userdiff_funcname, ptr %funcname, i32 0, i32 0
  %30 = load ptr, ptr %pattern30, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %land.lhs.true29
  %31 = load ptr, ptr %drv, align 8
  %funcname33 = getelementptr inbounds %struct.userdiff_driver, ptr %31, i32 0, i32 4
  store ptr %funcname33, ptr %pe, align 8
  %call34 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call34, ptr %xecfg, align 8
  %32 = load ptr, ptr %xecfg, align 8
  %33 = load ptr, ptr %pe, align 8
  %pattern35 = getelementptr inbounds %struct.userdiff_funcname, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %pattern35, align 8
  %35 = load ptr, ptr %pe, align 8
  %cflags = getelementptr inbounds %struct.userdiff_funcname, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %cflags, align 8
  call void @xdiff_set_find_func(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %land.lhs.true29, %if.end23
  %37 = load ptr, ptr %pattern, align 8
  %call37 = call i32 @regcomp(ptr noundef %regexp, ptr noundef %37, i32 noundef 4)
  store i32 %call37, ptr %reg_error, align 4
  %38 = load i32, ptr %reg_error, align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %39 = load i32, ptr %reg_error, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  %call40 = call i64 @regerror(i32 noundef %39, ptr noundef %regexp, ptr noundef %arraydecay, i64 noundef 1024)
  %40 = load ptr, ptr %pattern, align 8
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %40, ptr noundef %arraydecay41) #5
  unreachable

if.end42:                                         ; preds = %if.end36
  %41 = load ptr, ptr %xecfg, align 8
  %42 = load ptr, ptr %start, align 8
  %call43 = call ptr @find_funcname_matching_regexp(ptr noundef %41, ptr noundef %42, ptr noundef %regexp)
  store ptr %call43, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %tobool44 = icmp ne ptr %43, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %44 = load ptr, ptr %pattern, align 8
  %45 = load i64, ptr %anchor.addr, align 8
  %add = add nsw i64 %45, 1
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %44, i64 noundef %add) #5
  unreachable

if.end46:                                         ; preds = %if.end42
  %46 = load ptr, ptr %begin.addr, align 8
  store i64 0, ptr %46, align 8
  br label %while.cond47

while.cond47:                                     ; preds = %while.body51, %if.end46
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %nth_line_cb.addr, align 8
  %49 = load ptr, ptr %cb_data.addr, align 8
  %50 = load ptr, ptr %begin.addr, align 8
  %51 = load i64, ptr %50, align 8
  %call48 = call ptr %48(ptr noundef %49, i64 noundef %51)
  %cmp49 = icmp ugt ptr %47, %call48
  br i1 %cmp49, label %while.body51, label %while.end52

while.body51:                                     ; preds = %while.cond47
  %52 = load ptr, ptr %begin.addr, align 8
  %53 = load i64, ptr %52, align 8
  %inc = add nsw i64 %53, 1
  store i64 %inc, ptr %52, align 8
  br label %while.cond47, !llvm.loop !7

while.end52:                                      ; preds = %while.cond47
  %54 = load ptr, ptr %begin.addr, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %lines.addr, align 8
  %cmp53 = icmp sge i64 %55, %56
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end52
  %57 = load ptr, ptr %pattern, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %57) #5
  unreachable

if.end56:                                         ; preds = %while.end52
  %58 = load ptr, ptr %begin.addr, align 8
  %59 = load i64, ptr %58, align 8
  %add57 = add nsw i64 %59, 1
  %60 = load ptr, ptr %end.addr, align 8
  store i64 %add57, ptr %60, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %if.end68, %if.end56
  %61 = load ptr, ptr %end.addr, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %lines.addr, align 8
  %cmp59 = icmp slt i64 %62, %63
  br i1 %cmp59, label %while.body61, label %while.end70

while.body61:                                     ; preds = %while.cond58
  %64 = load ptr, ptr %nth_line_cb.addr, align 8
  %65 = load ptr, ptr %cb_data.addr, align 8
  %66 = load ptr, ptr %end.addr, align 8
  %67 = load i64, ptr %66, align 8
  %call62 = call ptr %64(ptr noundef %65, i64 noundef %67)
  store ptr %call62, ptr %bol, align 8
  %68 = load ptr, ptr %nth_line_cb.addr, align 8
  %69 = load ptr, ptr %cb_data.addr, align 8
  %70 = load ptr, ptr %end.addr, align 8
  %71 = load i64, ptr %70, align 8
  %add63 = add nsw i64 %71, 1
  %call64 = call ptr %68(ptr noundef %69, i64 noundef %add63)
  store ptr %call64, ptr %eol, align 8
  %72 = load ptr, ptr %xecfg, align 8
  %73 = load ptr, ptr %bol, align 8
  %74 = load ptr, ptr %eol, align 8
  %call65 = call i32 @match_funcname(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.body61
  br label %while.end70

if.end68:                                         ; preds = %while.body61
  %75 = load ptr, ptr %end.addr, align 8
  %76 = load i64, ptr %75, align 8
  %inc69 = add nsw i64 %76, 1
  store i64 %inc69, ptr %75, align 8
  br label %while.cond58, !llvm.loop !8

while.end70:                                      ; preds = %if.then67, %while.cond58
  call void @regfree(ptr noundef %regexp)
  %77 = load ptr, ptr %xecfg, align 8
  call void @free(ptr noundef %77) #6
  %78 = load ptr, ptr %pattern, align 8
  call void @free(ptr noundef %78) #6
  %79 = load ptr, ptr %begin.addr, align 8
  %80 = load i64, ptr %79, align 8
  %inc71 = add nsw i64 %80, 1
  store i64 %inc71, ptr %79, align 8
  %81 = load ptr, ptr %term, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end70, %if.then22, %if.then19
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_loc(ptr noundef %spec, ptr noundef %nth_line, ptr noundef %data, i64 noundef %lines, i64 noundef %begin, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %nth_line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %lines.addr = alloca i64, align 8
  %begin.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %term = alloca ptr, align 8
  %line = alloca ptr, align 8
  %num = alloca i64, align 8
  %reg_error = alloca i32, align 4
  %regexp = alloca %struct.re_pattern_buffer, align 8
  %match = alloca [1 x %struct.regmatch_t], align 4
  %cp = alloca ptr, align 8
  %nline = alloca ptr, align 8
  %errbuf = alloca [1024 x i8], align 16
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %nth_line, ptr %nth_line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %lines, ptr %lines.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %begin.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 43
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %spec.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %if.then, label %if.end36

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %spec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %term, i32 noundef 10) #6
  store i64 %call, ptr %num, align 8
  %6 = load ptr, ptr %term, align 8
  %7 = load ptr, ptr %spec.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 1
  %cmp8 = icmp ne ptr %6, %add.ptr7
  br i1 %cmp8, label %if.then10, label %if.end35

if.then10:                                        ; preds = %if.then
  %8 = load ptr, ptr %ret.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then10
  %9 = load ptr, ptr %term, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then10
  %10 = load i64, ptr %num, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.4) #5
  unreachable

if.end15:                                         ; preds = %if.end
  %11 = load ptr, ptr %spec.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 45
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %13 = load i64, ptr %num, align 8
  %sub = sub nsw i64 0, %13
  store i64 %sub, ptr %num, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end15
  %14 = load i64, ptr %num, align 8
  %cmp22 = icmp slt i64 0, %14
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %15 = load i64, ptr %begin.addr, align 8
  %16 = load i64, ptr %num, align 8
  %add = add nsw i64 %15, %16
  %sub25 = sub nsw i64 %add, 2
  %17 = load ptr, ptr %ret.addr, align 8
  store i64 %sub25, ptr %17, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %18 = load i64, ptr %num, align 8
  %tobool26 = icmp ne i64 %18, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else
  %19 = load i64, ptr %begin.addr, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end33

if.else28:                                        ; preds = %if.else
  %21 = load i64, ptr %begin.addr, align 8
  %22 = load i64, ptr %num, align 8
  %add29 = add nsw i64 %21, %22
  %cmp30 = icmp sgt i64 %add29, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else28
  %23 = load i64, ptr %begin.addr, align 8
  %24 = load i64, ptr %num, align 8
  %add32 = add nsw i64 %23, %24
  br label %cond.end

cond.false:                                       ; preds = %if.else28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add32, %cond.true ], [ 1, %cond.false ]
  %25 = load ptr, ptr %ret.addr, align 8
  store i64 %cond, ptr %25, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  %26 = load ptr, ptr %term, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then
  %27 = load ptr, ptr %spec.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false, %entry
  %28 = load ptr, ptr %spec.addr, align 8
  %call37 = call i64 @strtol(ptr noundef %28, ptr noundef %term, i32 noundef 10) #6
  store i64 %call37, ptr %num, align 8
  %29 = load ptr, ptr %term, align 8
  %30 = load ptr, ptr %spec.addr, align 8
  %cmp38 = icmp ne ptr %29, %30
  br i1 %cmp38, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end36
  %31 = load ptr, ptr %ret.addr, align 8
  %tobool41 = icmp ne ptr %31, null
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.then40
  %32 = load i64, ptr %num, align 8
  %cmp43 = icmp sle i64 %32, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  %33 = load i64, ptr %num, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %33) #5
  unreachable

if.end46:                                         ; preds = %if.then42
  %34 = load i64, ptr %num, align 8
  %35 = load ptr, ptr %ret.addr, align 8
  store i64 %34, ptr %35, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then40
  %36 = load ptr, ptr %term, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end36
  %37 = load i64, ptr %begin.addr, align 8
  %cmp49 = icmp slt i64 %37, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %38 = load ptr, ptr %spec.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %39 to i32
  %cmp54 = icmp ne i32 %conv53, 94
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then51
  %40 = load i64, ptr %begin.addr, align 8
  %sub57 = sub nsw i64 0, %40
  store i64 %sub57, ptr %begin.addr, align 8
  br label %if.end59

if.else58:                                        ; preds = %if.then51
  store i64 1, ptr %begin.addr, align 8
  %41 = load ptr, ptr %spec.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %spec.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end48
  %42 = load ptr, ptr %spec.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %43 to i32
  %cmp63 = icmp ne i32 %conv62, 47
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  %44 = load ptr, ptr %spec.addr, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end60
  %45 = load ptr, ptr %spec.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr67, ptr %term, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %46 = load ptr, ptr %term, align 8
  %47 = load i8, ptr %46, align 1
  %conv68 = sext i8 %47 to i32
  %tobool69 = icmp ne i32 %conv68, 0
  br i1 %tobool69, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %48 = load ptr, ptr %term, align 8
  %49 = load i8, ptr %48, align 1
  %conv70 = sext i8 %49 to i32
  %cmp71 = icmp ne i32 %conv70, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %50 = phi i1 [ false, %for.cond ], [ %cmp71, %land.rhs ]
  br i1 %50, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %51 = load ptr, ptr %term, align 8
  %52 = load i8, ptr %51, align 1
  %conv73 = sext i8 %52 to i32
  %cmp74 = icmp eq i32 %conv73, 92
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %for.body
  %53 = load ptr, ptr %term, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr77, ptr %term, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %54 = load ptr, ptr %term, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr79, ptr %term, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %55 = load ptr, ptr %term, align 8
  %56 = load i8, ptr %55, align 1
  %conv80 = sext i8 %56 to i32
  %cmp81 = icmp ne i32 %conv80, 47
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end
  %57 = load ptr, ptr %spec.addr, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %for.end
  %58 = load ptr, ptr %ret.addr, align 8
  %tobool85 = icmp ne ptr %58, null
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end84
  %59 = load ptr, ptr %term, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %add.ptr87, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end84
  %60 = load ptr, ptr %term, align 8
  store i8 0, ptr %60, align 1
  %61 = load i64, ptr %begin.addr, align 8
  %dec = add nsw i64 %61, -1
  store i64 %dec, ptr %begin.addr, align 8
  %62 = load ptr, ptr %nth_line.addr, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i64, ptr %begin.addr, align 8
  %call89 = call ptr %62(ptr noundef %63, i64 noundef %64)
  store ptr %call89, ptr %line, align 8
  %65 = load ptr, ptr %spec.addr, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %65, i64 1
  %call91 = call i32 @regcomp(ptr noundef %regexp, ptr noundef %add.ptr90, i32 noundef 4)
  store i32 %call91, ptr %reg_error, align 4
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else110, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.end88
  %66 = load ptr, ptr %line, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.regmatch_t], ptr %match, i64 0, i64 0
  %call94 = call i32 @regexec(ptr noundef %regexp, ptr noundef %66, i64 noundef 1, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call94, ptr %reg_error, align 4
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.else110, label %if.then96

if.then96:                                        ; preds = %land.lhs.true93
  %67 = load ptr, ptr %line, align 8
  %arrayidx97 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %match, i64 0, i64 0
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx97, i32 0, i32 0
  %68 = load i32, ptr %rm_so, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr98, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.then96
  %69 = load i64, ptr %begin.addr, align 8
  %inc = add nsw i64 %69, 1
  store i64 %inc, ptr %begin.addr, align 8
  %70 = load i64, ptr %lines.addr, align 8
  %cmp99 = icmp slt i64 %69, %70
  br i1 %cmp99, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load ptr, ptr %nth_line.addr, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i64, ptr %begin.addr, align 8
  %call101 = call ptr %71(ptr noundef %72, i64 noundef %73)
  store ptr %call101, ptr %nline, align 8
  %74 = load ptr, ptr %line, align 8
  %75 = load ptr, ptr %cp, align 8
  %cmp102 = icmp ule ptr %74, %75
  br i1 %cmp102, label %land.lhs.true104, label %if.end108

land.lhs.true104:                                 ; preds = %while.body
  %76 = load ptr, ptr %cp, align 8
  %77 = load ptr, ptr %nline, align 8
  %cmp105 = icmp ult ptr %76, %77
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true104
  br label %while.end

if.end108:                                        ; preds = %land.lhs.true104, %while.body
  %78 = load ptr, ptr %nline, align 8
  store ptr %78, ptr %line, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then107, %while.cond
  %79 = load i64, ptr %begin.addr, align 8
  %80 = load ptr, ptr %ret.addr, align 8
  store i64 %79, ptr %80, align 8
  call void @regfree(ptr noundef %regexp)
  %81 = load ptr, ptr %term, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr109, ptr %term, align 8
  store i8 47, ptr %81, align 1
  %82 = load ptr, ptr %term, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

if.else110:                                       ; preds = %land.lhs.true93, %if.end88
  %83 = load i32, ptr %reg_error, align 4
  %arraydecay111 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  %call112 = call i64 @regerror(i32 noundef %83, ptr noundef %regexp, ptr noundef %arraydecay111, i64 noundef 1024)
  %84 = load ptr, ptr %spec.addr, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %84, i64 1
  %85 = load i64, ptr %begin.addr, align 8
  %add114 = add nsw i64 %85, 1
  %arraydecay115 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %add.ptr113, i64 noundef %add114, ptr noundef %arraydecay115) #5
  unreachable

return:                                           ; preds = %while.end, %if.then86, %if.then83, %if.then65, %if.end47, %if.end35, %if.end34, %if.then11
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @skip_range_arg(ptr noundef %arg, ptr noundef %istate) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 94
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 58
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %istate.addr, align 8
  %call = call ptr @parse_range_funcname(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %arg.addr, align 8
  %call8 = call ptr @parse_loc(ptr noundef %8, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef -1, ptr noundef null)
  store ptr %call8, ptr %arg.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %arg.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 1
  %call14 = call ptr @parse_loc(ptr noundef %add.ptr13, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %call14, ptr %arg.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %12 = load ptr, ptr %arg.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_funcname_matching_regexp(ptr noundef %xecfg, ptr noundef %start, ptr noundef %regexp) #0 {
entry:
  %retval = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %regexp.addr = alloca ptr, align 8
  %reg_error = alloca i32, align 4
  %match = alloca [1 x %struct.regmatch_t], align 4
  %bol = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %errbuf = alloca [1024 x i8], align 16
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end42

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %regexp.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.regmatch_t], ptr %match, i64 0, i64 0
  %call = call i32 @regexec(ptr noundef %2, ptr noundef %3, i64 noundef 1, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call, ptr %reg_error, align 4
  %4 = load i32, ptr %reg_error, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %reg_error, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load i32, ptr %reg_error, align 4
  %7 = load ptr, ptr %regexp.addr, align 8
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  %call4 = call i64 @regerror(i32 noundef %6, ptr noundef %7, ptr noundef %arraydecay3, i64 noundef 1024)
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %errbuf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %arraydecay5) #5
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %start.addr, align 8
  %arrayidx = getelementptr inbounds [1 x %struct.regmatch_t], ptr %match, i64 0, i64 0
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %rm_so, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %bol, align 8
  %10 = load ptr, ptr %start.addr, align 8
  %arrayidx7 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %match, i64 0, i64 0
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx7, i32 0, i32 1
  %11 = load i32, ptr %rm_eo, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %10, i64 %idx.ext8
  store ptr %add.ptr9, ptr %eol, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.body14, %if.end6
  %12 = load ptr, ptr %bol, align 8
  %13 = load ptr, ptr %start.addr, align 8
  %cmp11 = icmp ugt ptr %12, %13
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond10
  %14 = load ptr, ptr %bol, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %bol, align 8
  %15 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %15 to i32
  %cmp12 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond10
  %16 = phi i1 [ false, %while.cond10 ], [ %cmp12, %land.rhs ]
  br i1 %16, label %while.body14, label %while.end

while.body14:                                     ; preds = %land.end
  br label %while.cond10, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %bol, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.end
  %19 = load ptr, ptr %bol, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %bol, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.end
  br label %while.cond21

while.cond21:                                     ; preds = %while.body29, %if.end20
  %20 = load ptr, ptr %eol, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = sext i8 %21 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %land.rhs24, label %land.end28

land.rhs24:                                       ; preds = %while.cond21
  %22 = load ptr, ptr %eol, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp ne i32 %conv25, 10
  br label %land.end28

land.end28:                                       ; preds = %land.rhs24, %while.cond21
  %24 = phi i1 [ false, %while.cond21 ], [ %cmp26, %land.rhs24 ]
  br i1 %24, label %while.body29, label %while.end31

while.body29:                                     ; preds = %land.end28
  %25 = load ptr, ptr %eol, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr30, ptr %eol, align 8
  br label %while.cond21, !llvm.loop !12

while.end31:                                      ; preds = %land.end28
  %26 = load ptr, ptr %eol, align 8
  %27 = load i8, ptr %26, align 1
  %conv32 = sext i8 %27 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %while.end31
  %28 = load ptr, ptr %eol, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr36, ptr %eol, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %while.end31
  %29 = load ptr, ptr %xecfg.addr, align 8
  %30 = load ptr, ptr %bol, align 8
  %31 = load ptr, ptr %eol, align 8
  %call38 = call i32 @match_funcname(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %32 = load ptr, ptr %bol, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  %33 = load ptr, ptr %eol, align 8
  store ptr %33, ptr %start.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end42:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end42, %if.then40, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @match_funcname(ptr noundef %xecfg, ptr noundef %bol, ptr noundef %eol) #0 {
entry:
  %retval = alloca i32, align 4
  %xecfg.addr = alloca ptr, align 8
  %bol.addr = alloca ptr, align 8
  %eol.addr = alloca ptr, align 8
  %buf = alloca [1 x i8], align 1
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %bol, ptr %bol.addr, align 8
  store ptr %eol, ptr %eol.addr, align 8
  %0 = load ptr, ptr %xecfg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %xecfg.addr, align 8
  %find_func = getelementptr inbounds %struct.s_xdemitconf, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %find_func, align 8
  %3 = load ptr, ptr %bol.addr, align 8
  %4 = load ptr, ptr %eol.addr, align 8
  %5 = load ptr, ptr %bol.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %xecfg.addr, align 8
  %find_func_priv = getelementptr inbounds %struct.s_xdemitconf, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %find_func_priv, align 8
  %call = call i64 %2(ptr noundef %3, i64 noundef %sub.ptr.sub, ptr noundef %arraydecay, i64 noundef 1, ptr noundef %7)
  %cmp = icmp sge i64 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bol.addr, align 8
  %9 = load ptr, ptr %eol.addr, align 8
  %cmp1 = icmp eq ptr %8, %9
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %bol.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %12 to i32
  %and = and i32 %conv5, 4
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %13 = load ptr, ptr %bol.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %bol.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 36
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
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
