target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sf_parser = type { ptr, ptr, i32 }
%struct.sf_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sf_decimal }
%struct.sf_decimal = type { i64, i64 }
%struct.sf_vec = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/sfparse.c\00", align 1
@__PRETTY_FUNCTION__.sf_parser_param = private unnamed_addr constant [55 x i8] c"int sf_parser_param(sf_parser *, sf_vec *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_inner_list = private unnamed_addr constant [50 x i8] c"int sf_parser_inner_list(sf_parser *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_dict = private unnamed_addr constant [54 x i8] c"int sf_parser_dict(sf_parser *, sf_vec *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_list = private unnamed_addr constant [44 x i8] c"int sf_parser_list(sf_parser *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_item = private unnamed_addr constant [44 x i8] c"int sf_parser_item(sf_parser *, sf_value *)\00", align 1
@sf_base64decode.index_tbl = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"(src->len & 0x3) == 0\00", align 1
@__PRETTY_FUNCTION__.sf_base64decode = private unnamed_addr constant [47 x i8] c"void sf_base64decode(sf_vec *, const sf_vec *)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"i > 2\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"*p == '=' && *(p + 1) == '=' && p + 2 == end\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"*p == '=' && p + 1 == end\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"'\22' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_string = private unnamed_addr constant [43 x i8] c"int parser_string(sf_parser *, sf_value *)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"!parser_eof(sfp)\00", align 1
@__PRETTY_FUNCTION__.parser_number = private unnamed_addr constant [43 x i8] c"int parser_number(sf_parser *, sf_value *)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"'@' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_date = private unnamed_addr constant [41 x i8] c"int parser_date(sf_parser *, sf_value *)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"':' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_byteseq = private unnamed_addr constant [44 x i8] c"int parser_byteseq(sf_parser *, sf_value *)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"'?' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_boolean = private unnamed_addr constant [44 x i8] c"int parser_boolean(sf_parser *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.parser_skip_params = private unnamed_addr constant [36 x i8] c"int parser_skip_params(sf_parser *)\00", align 1
@__PRETTY_FUNCTION__.parser_skip_inner_list = private unnamed_addr constant [40 x i8] c"int parser_skip_inner_list(sf_parser *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sf_parser_param(ptr noundef %sfp, ptr noundef %dest_key, ptr noundef %dest_value) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest_key.addr = alloca ptr, align 8
  %dest_value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest_key, ptr %dest_key.addr, align 8
  store ptr %dest_value, ptr %dest_value.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  %and = and i32 %1, 3
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_skip_inner_list(ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry
  %5 = load ptr, ptr %sfp.addr, align 8
  call void @parser_set_op_state(ptr noundef %5, i32 noundef 2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.sf_parser_param) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1
  %6 = load ptr, ptr %sfp.addr, align 8
  %call3 = call i32 @parser_eof(ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %7 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pos, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 59
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %sw.epilog
  %10 = load ptr, ptr %sfp.addr, align 8
  call void @parser_set_op_state(ptr noundef %10, i32 noundef 3)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sfp.addr, align 8
  %pos8 = getelementptr inbounds %struct.sf_parser, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %pos8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pos8, align 8
  %13 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %13)
  %14 = load ptr, ptr %sfp.addr, align 8
  %call9 = call i32 @parser_eof(ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %sfp.addr, align 8
  %16 = load ptr, ptr %dest_key.addr, align 8
  %call13 = call i32 @parser_key(ptr noundef %15, ptr noundef %16)
  store i32 %call13, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %17, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %18 = load i32, ptr %rv, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %19 = load ptr, ptr %sfp.addr, align 8
  %call18 = call i32 @parser_eof(ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %20 = load ptr, ptr %sfp.addr, align 8
  %pos21 = getelementptr inbounds %struct.sf_parser, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %pos21, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i32
  %cmp23 = icmp ne i32 %conv22, 61
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %lor.lhs.false20, %if.end17
  %23 = load ptr, ptr %dest_value.addr, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %24 = load ptr, ptr %dest_value.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %24, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %25 = load ptr, ptr %dest_value.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %25, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %26 = load ptr, ptr %dest_value.addr, align 8
  %27 = getelementptr inbounds %struct.sf_value, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false20
  %28 = load ptr, ptr %sfp.addr, align 8
  %pos30 = getelementptr inbounds %struct.sf_parser, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %pos30, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr31, ptr %pos30, align 8
  %30 = load ptr, ptr %sfp.addr, align 8
  %call32 = call i32 @parser_eof(ptr noundef %30)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %31 = load ptr, ptr %sfp.addr, align 8
  %32 = load ptr, ptr %dest_value.addr, align 8
  %call36 = call i32 @parser_bare_item(ptr noundef %31, ptr noundef %32)
  store i32 %call36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.end28, %if.then16, %if.then11, %if.then6, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_skip_inner_list(ptr noundef %sfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @sf_parser_inner_list(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb1
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %for.cond
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.cond
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__PRETTY_FUNCTION__.parser_skip_inner_list) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  br label %for.cond

return:                                           ; preds = %sw.bb2, %sw.bb1
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @parser_set_op_state(ptr noundef %sfp, i32 noundef %op) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  %and = and i32 %1, -4
  store i32 %and, ptr %state, align 8
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %sfp.addr, align 8
  %state1 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %state1, align 8
  %or = or i32 %4, %2
  store i32 %or, ptr %state1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parser_eof(ptr noundef %sfp) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load ptr, ptr %sfp.addr, align 8
  %end = getelementptr inbounds %struct.sf_parser, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @parser_discard_sp(ptr noundef %sfp) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pos, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_key(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 42, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 109, label %sw.bb
    i32 110, label %sw.bb
    i32 111, label %sw.bb
    i32 112, label %sw.bb
    i32 113, label %sw.bb
    i32 114, label %sw.bb
    i32 115, label %sw.bb
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 120, label %sw.bb
    i32 121, label %sw.bb
    i32 122, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos1 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos1, align 8
  store ptr %4, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pos2, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  switch i32 %conv3, label %sw.epilog5 [
    i32 95, label %sw.bb4
    i32 45, label %sw.bb4
    i32 46, label %sw.bb4
    i32 42, label %sw.bb4
    i32 48, label %sw.bb4
    i32 49, label %sw.bb4
    i32 50, label %sw.bb4
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 53, label %sw.bb4
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
    i32 97, label %sw.bb4
    i32 98, label %sw.bb4
    i32 99, label %sw.bb4
    i32 100, label %sw.bb4
    i32 101, label %sw.bb4
    i32 102, label %sw.bb4
    i32 103, label %sw.bb4
    i32 104, label %sw.bb4
    i32 105, label %sw.bb4
    i32 106, label %sw.bb4
    i32 107, label %sw.bb4
    i32 108, label %sw.bb4
    i32 109, label %sw.bb4
    i32 110, label %sw.bb4
    i32 111, label %sw.bb4
    i32 112, label %sw.bb4
    i32 113, label %sw.bb4
    i32 114, label %sw.bb4
    i32 115, label %sw.bb4
    i32 116, label %sw.bb4
    i32 117, label %sw.bb4
    i32 118, label %sw.bb4
    i32 119, label %sw.bb4
    i32 120, label %sw.bb4
    i32 121, label %sw.bb4
    i32 122, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.epilog5:                                       ; preds = %for.body
  br label %for.end

for.inc:                                          ; preds = %sw.bb4
  %9 = load ptr, ptr %sfp.addr, align 8
  %pos6 = getelementptr inbounds %struct.sf_parser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pos6, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %pos6, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %sw.epilog5, %for.cond
  %11 = load ptr, ptr %dest.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %base9 = getelementptr inbounds %struct.sf_vec, ptr %13, i32 0, i32 0
  store ptr %12, ptr %base9, align 8
  %14 = load ptr, ptr %sfp.addr, align 8
  %pos10 = getelementptr inbounds %struct.sf_parser, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pos10, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %base11 = getelementptr inbounds %struct.sf_vec, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %base11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %dest.addr, align 8
  %len = getelementptr inbounds %struct.sf_vec, ptr %18, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_bare_item(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 34, label %sw.bb
    i32 45, label %sw.bb1
    i32 48, label %sw.bb1
    i32 49, label %sw.bb1
    i32 50, label %sw.bb1
    i32 51, label %sw.bb1
    i32 52, label %sw.bb1
    i32 53, label %sw.bb1
    i32 54, label %sw.bb1
    i32 55, label %sw.bb1
    i32 56, label %sw.bb1
    i32 57, label %sw.bb1
    i32 64, label %sw.bb3
    i32 58, label %sw.bb5
    i32 63, label %sw.bb7
    i32 42, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
    i32 71, label %sw.bb9
    i32 72, label %sw.bb9
    i32 73, label %sw.bb9
    i32 74, label %sw.bb9
    i32 75, label %sw.bb9
    i32 76, label %sw.bb9
    i32 77, label %sw.bb9
    i32 78, label %sw.bb9
    i32 79, label %sw.bb9
    i32 80, label %sw.bb9
    i32 81, label %sw.bb9
    i32 82, label %sw.bb9
    i32 83, label %sw.bb9
    i32 84, label %sw.bb9
    i32 85, label %sw.bb9
    i32 86, label %sw.bb9
    i32 87, label %sw.bb9
    i32 88, label %sw.bb9
    i32 89, label %sw.bb9
    i32 90, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
    i32 103, label %sw.bb9
    i32 104, label %sw.bb9
    i32 105, label %sw.bb9
    i32 106, label %sw.bb9
    i32 107, label %sw.bb9
    i32 108, label %sw.bb9
    i32 109, label %sw.bb9
    i32 110, label %sw.bb9
    i32 111, label %sw.bb9
    i32 112, label %sw.bb9
    i32 113, label %sw.bb9
    i32 114, label %sw.bb9
    i32 115, label %sw.bb9
    i32 116, label %sw.bb9
    i32 117, label %sw.bb9
    i32 118, label %sw.bb9
    i32 119, label %sw.bb9
    i32 120, label %sw.bb9
    i32 121, label %sw.bb9
    i32 122, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %sfp.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @parser_string(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %5 = load ptr, ptr %sfp.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %call2 = call i32 @parser_number(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %sfp.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %call4 = call i32 @parser_date(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %sfp.addr, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %call6 = call i32 @parser_byteseq(ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %sfp.addr, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %call8 = call i32 @parser_boolean(ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %13 = load ptr, ptr %sfp.addr, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %call10 = call i32 @parser_token(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @sf_parser_inner_list(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  %and = and i32 %1, 3
  switch i32 %and, label %sw.default16 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %2)
  %3 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog17

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %sfp.addr, align 8
  %call2 = call i32 @parser_skip_params(ptr noundef %4)
  store i32 %call2, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb1
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb1
  br label %sw.bb5

sw.bb5:                                           ; preds = %if.end4, %entry
  %7 = load ptr, ptr %sfp.addr, align 8
  %call6 = call i32 @parser_eof(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pos, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb10
    i32 41, label %sw.bb15
  ]

sw.bb10:                                          ; preds = %if.end9
  %11 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %11)
  %12 = load ptr, ptr %sfp.addr, align 8
  %call11 = call i32 @parser_eof(ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb15, %if.end14
  br label %sw.epilog17

sw.default16:                                     ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 746, ptr noundef @__PRETTY_FUNCTION__.sf_parser_inner_list) #4
  unreachable

sw.epilog17:                                      ; preds = %sw.epilog, %if.end
  %13 = load ptr, ptr %sfp.addr, align 8
  %pos18 = getelementptr inbounds %struct.sf_parser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pos18, align 8
  %15 = load i8, ptr %14, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.epilog17
  %16 = load ptr, ptr %sfp.addr, align 8
  %pos23 = getelementptr inbounds %struct.sf_parser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %pos23, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pos23, align 8
  %18 = load ptr, ptr %sfp.addr, align 8
  call void @parser_unset_inner_list_state(ptr noundef %18)
  %19 = load ptr, ptr %sfp.addr, align 8
  call void @parser_set_op_state(ptr noundef %19, i32 noundef 1)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.epilog17
  %20 = load ptr, ptr %sfp.addr, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %call25 = call i32 @parser_bare_item(ptr noundef %20, ptr noundef %21)
  store i32 %call25, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp26 = icmp ne i32 %22, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %24 = load ptr, ptr %sfp.addr, align 8
  call void @parser_set_op_state(ptr noundef %24, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then22, %sw.default, %if.then13, %if.then8, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_skip_params(ptr noundef %sfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @sf_parser_param(ptr noundef %0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb1
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.cond
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %for.cond
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.cond
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 697, ptr noundef @__PRETTY_FUNCTION__.parser_skip_params) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  br label %for.cond

return:                                           ; preds = %sw.bb2, %sw.bb1
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @parser_unset_inner_list_state(ptr noundef %sfp) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  %and = and i32 %1, -5
  store i32 %and, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sf_parser_dict(ptr noundef %sfp, ptr noundef %dest_key, ptr noundef %dest_value) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest_key.addr = alloca ptr, align 8
  %dest_value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest_key, ptr %dest_key.addr, align 8
  store ptr %dest_value, ptr %dest_value.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 12, label %sw.bb
    i32 9, label %sw.bb1
    i32 11, label %sw.bb6
    i32 0, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_skip_inner_list(ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry
  %5 = load ptr, ptr %sfp.addr, align 8
  %call2 = call i32 @parser_skip_params(ptr noundef %5)
  store i32 %call2, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %entry
  %8 = load ptr, ptr %sfp.addr, align 8
  %call7 = call i32 @parser_next_key_or_item(ptr noundef %8)
  store i32 %call7, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  %10 = load i32, ptr %rv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %11)
  %12 = load ptr, ptr %sfp.addr, align 8
  %call12 = call i32 @parser_eof(ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__.sf_parser_dict) #4
  unreachable

sw.epilog:                                        ; preds = %if.end14, %if.end10
  %13 = load ptr, ptr %sfp.addr, align 8
  %14 = load ptr, ptr %dest_key.addr, align 8
  %call15 = call i32 @parser_key(ptr noundef %13, ptr noundef %14)
  store i32 %call15, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %sfp.addr, align 8
  %18 = load ptr, ptr %dest_value.addr, align 8
  %call19 = call i32 @parser_dict_value(ptr noundef %17, ptr noundef %18)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_next_key_or_item(ptr noundef %sfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_ows(ptr noundef %0)
  %1 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pos, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 44
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %sfp.addr, align 8
  %pos4 = getelementptr inbounds %struct.sf_parser, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pos4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pos4, align 8
  %7 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_ows(ptr noundef %7)
  %8 = load ptr, ptr %sfp.addr, align 8
  %call5 = call i32 @parser_eof(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_dict_value(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pos, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %5, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %6, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = getelementptr inbounds %struct.sf_value, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %9, i32 0, i32 2
  store i32 9, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %sfp.addr, align 8
  %pos5 = getelementptr inbounds %struct.sf_parser, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pos5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pos5, align 8
  %12 = load ptr, ptr %sfp.addr, align 8
  %call6 = call i32 @parser_eof(ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %sfp.addr, align 8
  %pos10 = getelementptr inbounds %struct.sf_parser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pos10, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end9
  %16 = load ptr, ptr %dest.addr, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %17 = load ptr, ptr %dest.addr, align 8
  %type17 = getelementptr inbounds %struct.sf_value, ptr %17, i32 0, i32 0
  store i32 6, ptr %type17, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %flags18 = getelementptr inbounds %struct.sf_value, ptr %18, i32 0, i32 1
  store i32 0, ptr %flags18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %19 = load ptr, ptr %sfp.addr, align 8
  %pos20 = getelementptr inbounds %struct.sf_parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %pos20, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %pos20, align 8
  %21 = load ptr, ptr %sfp.addr, align 8
  %state22 = getelementptr inbounds %struct.sf_parser, ptr %21, i32 0, i32 2
  store i32 12, ptr %state22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end9
  %22 = load ptr, ptr %sfp.addr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %call24 = call i32 @parser_bare_item(ptr noundef %22, ptr noundef %23)
  store i32 %call24, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %26 = load ptr, ptr %sfp.addr, align 8
  %state29 = getelementptr inbounds %struct.sf_parser, ptr %26, i32 0, i32 2
  store i32 9, ptr %state29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.end19, %if.then8, %if.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @sf_parser_list(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 20, label %sw.bb
    i32 17, label %sw.bb1
    i32 19, label %sw.bb6
    i32 0, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_skip_inner_list(ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.end, %entry
  %5 = load ptr, ptr %sfp.addr, align 8
  %call2 = call i32 @parser_skip_params(ptr noundef %5)
  store i32 %call2, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %entry
  %8 = load ptr, ptr %sfp.addr, align 8
  %call7 = call i32 @parser_next_key_or_item(ptr noundef %8)
  store i32 %call7, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  %10 = load i32, ptr %rv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %11)
  %12 = load ptr, ptr %sfp.addr, align 8
  %call12 = call i32 @parser_eof(ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__PRETTY_FUNCTION__.sf_parser_list) #4
  unreachable

sw.epilog:                                        ; preds = %if.end14, %if.end10
  %13 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pos, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv, 40
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %sw.epilog
  %16 = load ptr, ptr %dest.addr, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %17 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %17, i32 0, i32 0
  store i32 6, ptr %type, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %18, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %19 = load ptr, ptr %sfp.addr, align 8
  %pos21 = getelementptr inbounds %struct.sf_parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %pos21, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pos21, align 8
  %21 = load ptr, ptr %sfp.addr, align 8
  %state22 = getelementptr inbounds %struct.sf_parser, ptr %21, i32 0, i32 2
  store i32 20, ptr %state22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.epilog
  %22 = load ptr, ptr %sfp.addr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %call24 = call i32 @parser_bare_item(ptr noundef %22, ptr noundef %23)
  store i32 %call24, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %26 = load ptr, ptr %sfp.addr, align 8
  %state29 = getelementptr inbounds %struct.sf_parser, ptr %26, i32 0, i32 2
  store i32 17, ptr %state29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.end20, %if.then13, %if.then9, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @sf_parser_item(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 28, label %sw.bb1
    i32 25, label %sw.bb5
    i32 27, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %2)
  %3 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %sfp.addr, align 8
  %call2 = call i32 @parser_skip_inner_list(ptr noundef %4)
  store i32 %call2, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb1
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb1
  br label %sw.bb5

sw.bb5:                                           ; preds = %if.end4, %entry
  %7 = load ptr, ptr %sfp.addr, align 8
  %call6 = call i32 @parser_skip_params(ptr noundef %7)
  store i32 %call6, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end9, %entry
  %10 = load ptr, ptr %sfp.addr, align 8
  call void @parser_discard_sp(ptr noundef %10)
  %11 = load ptr, ptr %sfp.addr, align 8
  %call11 = call i32 @parser_eof(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  store i32 -2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 996, ptr noundef @__PRETTY_FUNCTION__.sf_parser_item) #4
  unreachable

sw.epilog:                                        ; preds = %if.end
  %12 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pos, align 8
  %14 = load i8, ptr %13, align 1
  %conv = zext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv, 40
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %sw.epilog
  %15 = load ptr, ptr %dest.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %16 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %16, i32 0, i32 0
  store i32 6, ptr %type, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %17, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %18 = load ptr, ptr %sfp.addr, align 8
  %pos21 = getelementptr inbounds %struct.sf_parser, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %pos21, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %pos21, align 8
  %20 = load ptr, ptr %sfp.addr, align 8
  %state22 = getelementptr inbounds %struct.sf_parser, ptr %20, i32 0, i32 2
  store i32 28, ptr %state22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.epilog
  %21 = load ptr, ptr %sfp.addr, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %call24 = call i32 @parser_bare_item(ptr noundef %21, ptr noundef %22)
  store i32 %call24, ptr %rv, align 4
  %23 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %23, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %25 = load ptr, ptr %sfp.addr, align 8
  %state29 = getelementptr inbounds %struct.sf_parser, ptr %25, i32 0, i32 2
  store i32 25, ptr %state29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.end20, %if.end14, %if.then13, %if.then8, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @sf_parser_init(ptr noundef %sfp, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sfp.addr, align 8
  %end = getelementptr inbounds %struct.sf_parser, ptr %1, i32 0, i32 1
  store ptr null, ptr %end, align 8
  %2 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %2, i32 0, i32 0
  store ptr null, ptr %pos, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %sfp.addr, align 8
  %pos1 = getelementptr inbounds %struct.sf_parser, ptr %4, i32 0, i32 0
  store ptr %3, ptr %pos1, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %datalen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %sfp.addr, align 8
  %end2 = getelementptr inbounds %struct.sf_parser, ptr %7, i32 0, i32 1
  store ptr %add.ptr, ptr %end2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %sfp.addr, align 8
  %state = getelementptr inbounds %struct.sf_parser, ptr %8, i32 0, i32 2
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sf_unescape(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %o = alloca ptr, align 8
  %len = alloca i64, align 8
  %slen = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %len1 = getelementptr inbounds %struct.sf_vec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %base = getelementptr inbounds %struct.sf_vec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %base, align 8
  store ptr %5, ptr %o, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %base2 = getelementptr inbounds %struct.sf_vec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %base2, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %len3 = getelementptr inbounds %struct.sf_vec, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len3, align 8
  store i64 %9, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #5
  store ptr %call, ptr %q, align 8
  %12 = load ptr, ptr %q, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.cond
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %len6 = getelementptr inbounds %struct.sf_vec, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len6, align 8
  %cmp7 = icmp eq i64 %13, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %return

if.end9:                                          ; preds = %if.then5
  %18 = load ptr, ptr %o, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %o, align 8
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %slen, align 8
  %25 = load ptr, ptr %o, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %slen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %slen, align 8
  %29 = load ptr, ptr %o, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr11, ptr %o, align 8
  %30 = load ptr, ptr %q, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr12, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %o, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr13, ptr %o, align 8
  store i8 %32, ptr %33, align 1
  %34 = load i64, ptr %slen, align 8
  %add = add i64 %34, 2
  %35 = load i64, ptr %len, align 8
  %sub = sub i64 %35, %add
  store i64 %sub, ptr %len, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end9
  %36 = load ptr, ptr %o, align 8
  %37 = load ptr, ptr %dest.addr, align 8
  %base14 = getelementptr inbounds %struct.sf_vec, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %base14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %38 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %39 = load ptr, ptr %dest.addr, align 8
  %len18 = getelementptr inbounds %struct.sf_vec, ptr %39, i32 0, i32 1
  store i64 %sub.ptr.sub17, ptr %len18, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @sf_base64decode(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  %idx = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.sf_vec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1099, ptr noundef @__PRETTY_FUNCTION__.sf_base64decode) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %len1 = getelementptr inbounds %struct.sf_vec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %base = getelementptr inbounds %struct.sf_vec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %base, align 8
  store ptr %7, ptr %o, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %base5 = getelementptr inbounds %struct.sf_vec, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base5, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %base6 = getelementptr inbounds %struct.sf_vec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %base6, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %len7 = getelementptr inbounds %struct.sf_vec, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end4
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %14, %15
  br i1 %cmp8, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  store i64 1, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %16 = load i64, ptr %i, align 8
  %cmp10 = icmp ule i64 %16, 4
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @sf_base64decode.index_tbl, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %idx, align 4
  %20 = load i32, ptr %idx, align 4
  %cmp12 = icmp eq i32 %20, -1
  br i1 %cmp12, label %if.then13, label %if.end52

if.then13:                                        ; preds = %for.body11
  %21 = load i64, ptr %i, align 8
  %cmp14 = icmp ugt i64 %21, 2
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  br label %if.end17

if.else16:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1118, ptr noundef @__PRETTY_FUNCTION__.sf_base64decode) #4
  unreachable

if.end17:                                         ; preds = %if.then15
  %22 = load i64, ptr %i, align 8
  %cmp18 = icmp eq i64 %22, 3
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv = zext i8 %24 to i32
  %cmp20 = icmp eq i32 %conv, 61
  br i1 %cmp20, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.then19
  %25 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %add.ptr22, align 1
  %conv23 = zext i8 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 61
  br i1 %cmp24, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load ptr, ptr %end, align 8
  %cmp28 = icmp eq ptr %add.ptr27, %28
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true26
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true26, %land.lhs.true, %if.then19
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1121, ptr noundef @__PRETTY_FUNCTION__.sf_base64decode) #4
  unreachable

if.end32:                                         ; preds = %if.then30
  %29 = load i32, ptr %n, align 4
  %shr = lshr i32 %29, 16
  %conv33 = trunc i32 %shr to i8
  %30 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  store i8 %conv33, ptr %30, align 1
  br label %fin

if.end34:                                         ; preds = %if.end17
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv35 = zext i8 %32 to i32
  %cmp36 = icmp eq i32 %conv35, 61
  br i1 %cmp36, label %land.lhs.true38, label %if.else43

land.lhs.true38:                                  ; preds = %if.end34
  %33 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load ptr, ptr %end, align 8
  %cmp40 = icmp eq ptr %add.ptr39, %34
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %land.lhs.true38
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true38, %if.end34
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1128, ptr noundef @__PRETTY_FUNCTION__.sf_base64decode) #4
  unreachable

if.end44:                                         ; preds = %if.then42
  %35 = load i32, ptr %n, align 4
  %shr45 = lshr i32 %35, 16
  %conv46 = trunc i32 %shr45 to i8
  %36 = load ptr, ptr %o, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr47, ptr %o, align 8
  store i8 %conv46, ptr %36, align 1
  %37 = load i32, ptr %n, align 4
  %shr48 = lshr i32 %37, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %38 = load ptr, ptr %o, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr51, ptr %o, align 8
  store i8 %conv50, ptr %38, align 1
  br label %fin

if.end52:                                         ; preds = %for.body11
  %39 = load i32, ptr %idx, align 4
  %40 = load i64, ptr %i, align 8
  %mul = mul i64 %40, 6
  %sub = sub i64 24, %mul
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 %39, %sh_prom
  %41 = load i32, ptr %n, align 4
  %add = add i32 %41, %shl
  store i32 %add, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr53, ptr %p, align 8
  br label %for.cond9, !llvm.loop !7

for.end:                                          ; preds = %for.cond9
  %44 = load i32, ptr %n, align 4
  %shr54 = lshr i32 %44, 16
  %conv55 = trunc i32 %shr54 to i8
  %45 = load ptr, ptr %o, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr56, ptr %o, align 8
  store i8 %conv55, ptr %45, align 1
  %46 = load i32, ptr %n, align 4
  %shr57 = lshr i32 %46, 8
  %and58 = and i32 %shr57, 255
  %conv59 = trunc i32 %and58 to i8
  %47 = load ptr, ptr %o, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr60, ptr %o, align 8
  store i8 %conv59, ptr %47, align 1
  %48 = load i32, ptr %n, align 4
  %and61 = and i32 %48, 255
  %conv62 = trunc i32 %and61 to i8
  %49 = load ptr, ptr %o, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr63, ptr %o, align 8
  store i8 %conv62, ptr %49, align 1
  br label %for.cond, !llvm.loop !8

for.end64:                                        ; preds = %for.cond
  br label %fin

fin:                                              ; preds = %for.end64, %if.end44, %if.end32
  %50 = load ptr, ptr %o, align 8
  %51 = load ptr, ptr %dest.addr, align 8
  %base65 = getelementptr inbounds %struct.sf_vec, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %base65, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %53 = load ptr, ptr %dest.addr, align 8
  %len66 = getelementptr inbounds %struct.sf_vec, ptr %53, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len66, align 8
  br label %return

return:                                           ; preds = %fin, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_string(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 34, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 380, ptr noundef @__PRETTY_FUNCTION__.parser_string) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  store ptr %incdec.ptr, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sfp.addr, align 8
  %pos3 = getelementptr inbounds %struct.sf_parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pos3, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  switch i32 %conv4, label %sw.default27 [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 60, label %sw.bb
    i32 61, label %sw.bb
    i32 62, label %sw.bb
    i32 63, label %sw.bb
    i32 64, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 79, label %sw.bb
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 86, label %sw.bb
    i32 87, label %sw.bb
    i32 88, label %sw.bb
    i32 89, label %sw.bb
    i32 90, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 94, label %sw.bb
    i32 95, label %sw.bb
    i32 96, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 109, label %sw.bb
    i32 110, label %sw.bb
    i32 111, label %sw.bb
    i32 112, label %sw.bb
    i32 113, label %sw.bb
    i32 114, label %sw.bb
    i32 115, label %sw.bb
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 120, label %sw.bb
    i32 121, label %sw.bb
    i32 122, label %sw.bb
    i32 123, label %sw.bb
    i32 124, label %sw.bb
    i32 125, label %sw.bb
    i32 126, label %sw.bb
    i32 92, label %sw.bb5
    i32 34, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  br label %sw.epilog28

sw.bb5:                                           ; preds = %for.body
  %9 = load ptr, ptr %sfp.addr, align 8
  %pos6 = getelementptr inbounds %struct.sf_parser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pos6, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %pos6, align 8
  %11 = load ptr, ptr %sfp.addr, align 8
  %call8 = call i32 @parser_eof(ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb5
  %12 = load ptr, ptr %sfp.addr, align 8
  %pos12 = getelementptr inbounds %struct.sf_parser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pos12, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  switch i32 %conv13, label %sw.default [
    i32 34, label %sw.bb14
    i32 92, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %if.end11, %if.end11
  store i32 1, ptr %flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb14
  br label %sw.epilog28

sw.bb15:                                          ; preds = %for.body
  %15 = load ptr, ptr %dest.addr, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %sw.bb15
  %16 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %16, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %17 = load i32, ptr %flags, align 4
  %18 = load ptr, ptr %dest.addr, align 8
  %flags18 = getelementptr inbounds %struct.sf_value, ptr %18, i32 0, i32 1
  store i32 %17, ptr %flags18, align 4
  %19 = load ptr, ptr %sfp.addr, align 8
  %pos19 = getelementptr inbounds %struct.sf_parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %pos19, align 8
  %21 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = getelementptr inbounds %struct.sf_value, ptr %22, i32 0, i32 2
  %len = getelementptr inbounds %struct.sf_vec, ptr %23, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %25 = getelementptr inbounds %struct.sf_value, ptr %24, i32 0, i32 2
  %len20 = getelementptr inbounds %struct.sf_vec, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len20, align 8
  %cmp21 = icmp eq i64 %26, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %27 = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %27, %cond.false ]
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = getelementptr inbounds %struct.sf_value, ptr %28, i32 0, i32 2
  %base23 = getelementptr inbounds %struct.sf_vec, ptr %29, i32 0, i32 0
  store ptr %cond, ptr %base23, align 8
  br label %if.end24

if.end24:                                         ; preds = %cond.end, %sw.bb15
  %30 = load ptr, ptr %sfp.addr, align 8
  %pos25 = getelementptr inbounds %struct.sf_parser, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %pos25, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr26, ptr %pos25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.default27:                                     ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog28:                                      ; preds = %sw.epilog, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog28
  %32 = load ptr, ptr %sfp.addr, align 8
  %pos29 = getelementptr inbounds %struct.sf_parser, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %pos29, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr30, ptr %pos29, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default27, %if.end24, %sw.default, %if.then10
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_number(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  %value = alloca i64, align 8
  %len = alloca i64, align 8
  %fpos = alloca i64, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 1, ptr %sign, align 4
  store i64 0, ptr %value, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %fpos, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %sign, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sfp.addr, align 8
  %call5 = call i32 @parser_eof(ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %if.end8

if.else:                                          ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.parser_number) #4
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load ptr, ptr %sfp.addr, align 8
  %call9 = call i32 @parser_eof(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sfp.addr, align 8
  %pos11 = getelementptr inbounds %struct.sf_parser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pos11, align 8
  %10 = load i8, ptr %9, align 1
  %conv12 = zext i8 %10 to i32
  switch i32 %conv12, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %11 = load i64, ptr %len, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %len, align 8
  %cmp13 = icmp ugt i64 %inc, 15
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb
  %12 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %12, 10
  store i64 %mul, ptr %value, align 8
  %13 = load ptr, ptr %sfp.addr, align 8
  %pos17 = getelementptr inbounds %struct.sf_parser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pos17, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = zext i8 %15 to i32
  %sub = sub nsw i32 %conv18, 48
  %conv19 = sext i32 %sub to i64
  %16 = load i64, ptr %value, align 8
  %add = add nsw i64 %16, %conv19
  store i64 %add, ptr %value, align 8
  br label %for.inc

sw.epilog:                                        ; preds = %for.body
  br label %for.end

for.inc:                                          ; preds = %if.end16
  %17 = load ptr, ptr %sfp.addr, align 8
  %pos20 = getelementptr inbounds %struct.sf_parser, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pos20, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr21, ptr %pos20, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %sw.epilog, %for.cond
  %19 = load i64, ptr %len, align 8
  %cmp22 = icmp eq i64 %19, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %20 = load ptr, ptr %sfp.addr, align 8
  %call26 = call i32 @parser_eof(ptr noundef %20)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %21 = load ptr, ptr %sfp.addr, align 8
  %pos28 = getelementptr inbounds %struct.sf_parser, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pos28, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = zext i8 %23 to i32
  %cmp30 = icmp ne i32 %conv29, 46
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %lor.lhs.false, %if.end25
  %24 = load ptr, ptr %dest.addr, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then32
  %25 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %25, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %26, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %27 = load i64, ptr %value, align 8
  %28 = load i32, ptr %sign, align 4
  %conv35 = sext i32 %28 to i64
  %mul36 = mul nsw i64 %27, %conv35
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = getelementptr inbounds %struct.sf_value, ptr %29, i32 0, i32 2
  store i64 %mul36, ptr %30, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %31 = load i64, ptr %len, align 8
  %cmp39 = icmp ugt i64 %31, 12
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %32 = load i64, ptr %len, align 8
  store i64 %32, ptr %fpos, align 8
  %33 = load ptr, ptr %sfp.addr, align 8
  %pos43 = getelementptr inbounds %struct.sf_parser, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %pos43, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr44, ptr %pos43, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc65, %if.end42
  %35 = load ptr, ptr %sfp.addr, align 8
  %call46 = call i32 @parser_eof(ptr noundef %35)
  %tobool47 = icmp ne i32 %call46, 0
  %lnot48 = xor i1 %tobool47, true
  br i1 %lnot48, label %for.body49, label %for.end68

for.body49:                                       ; preds = %for.cond45
  %36 = load ptr, ptr %sfp.addr, align 8
  %pos50 = getelementptr inbounds %struct.sf_parser, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %pos50, align 8
  %38 = load i8, ptr %37, align 1
  %conv51 = zext i8 %38 to i32
  switch i32 %conv51, label %sw.epilog64 [
    i32 48, label %sw.bb52
    i32 49, label %sw.bb52
    i32 50, label %sw.bb52
    i32 51, label %sw.bb52
    i32 52, label %sw.bb52
    i32 53, label %sw.bb52
    i32 54, label %sw.bb52
    i32 55, label %sw.bb52
    i32 56, label %sw.bb52
    i32 57, label %sw.bb52
  ]

sw.bb52:                                          ; preds = %for.body49, %for.body49, %for.body49, %for.body49, %for.body49, %for.body49, %for.body49, %for.body49, %for.body49, %for.body49
  %39 = load i64, ptr %len, align 8
  %inc53 = add i64 %39, 1
  store i64 %inc53, ptr %len, align 8
  %cmp54 = icmp ugt i64 %inc53, 15
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb52
  %40 = load i64, ptr %value, align 8
  %mul58 = mul nsw i64 %40, 10
  store i64 %mul58, ptr %value, align 8
  %41 = load ptr, ptr %sfp.addr, align 8
  %pos59 = getelementptr inbounds %struct.sf_parser, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %pos59, align 8
  %43 = load i8, ptr %42, align 1
  %conv60 = zext i8 %43 to i32
  %sub61 = sub nsw i32 %conv60, 48
  %conv62 = sext i32 %sub61 to i64
  %44 = load i64, ptr %value, align 8
  %add63 = add nsw i64 %44, %conv62
  store i64 %add63, ptr %value, align 8
  br label %for.inc65

sw.epilog64:                                      ; preds = %for.body49
  br label %for.end68

for.inc65:                                        ; preds = %if.end57
  %45 = load ptr, ptr %sfp.addr, align 8
  %pos66 = getelementptr inbounds %struct.sf_parser, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %pos66, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr67, ptr %pos66, align 8
  br label %for.cond45, !llvm.loop !11

for.end68:                                        ; preds = %sw.epilog64, %for.cond45
  %47 = load i64, ptr %fpos, align 8
  %48 = load i64, ptr %len, align 8
  %cmp69 = icmp eq i64 %47, %48
  br i1 %cmp69, label %if.then75, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %for.end68
  %49 = load i64, ptr %len, align 8
  %50 = load i64, ptr %fpos, align 8
  %sub72 = sub i64 %49, %50
  %cmp73 = icmp ugt i64 %sub72, 3
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false71, %for.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false71
  %51 = load ptr, ptr %dest.addr, align 8
  %tobool77 = icmp ne ptr %51, null
  br i1 %tobool77, label %if.then78, label %if.end90

if.then78:                                        ; preds = %if.end76
  %52 = load ptr, ptr %dest.addr, align 8
  %type79 = getelementptr inbounds %struct.sf_value, ptr %52, i32 0, i32 0
  store i32 2, ptr %type79, align 8
  %53 = load ptr, ptr %dest.addr, align 8
  %flags80 = getelementptr inbounds %struct.sf_value, ptr %53, i32 0, i32 1
  store i32 0, ptr %flags80, align 4
  %54 = load i64, ptr %value, align 8
  %55 = load i32, ptr %sign, align 4
  %conv81 = sext i32 %55 to i64
  %mul82 = mul nsw i64 %54, %conv81
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = getelementptr inbounds %struct.sf_value, ptr %56, i32 0, i32 2
  %numer = getelementptr inbounds %struct.sf_decimal, ptr %57, i32 0, i32 0
  store i64 %mul82, ptr %numer, align 8
  %58 = load i64, ptr %len, align 8
  %59 = load i64, ptr %fpos, align 8
  %sub83 = sub i64 %58, %59
  switch i64 %sub83, label %sw.epilog89 [
    i64 1, label %sw.bb84
    i64 2, label %sw.bb85
    i64 3, label %sw.bb87
  ]

sw.bb84:                                          ; preds = %if.then78
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = getelementptr inbounds %struct.sf_value, ptr %60, i32 0, i32 2
  %denom = getelementptr inbounds %struct.sf_decimal, ptr %61, i32 0, i32 1
  store i64 10, ptr %denom, align 8
  br label %sw.epilog89

sw.bb85:                                          ; preds = %if.then78
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = getelementptr inbounds %struct.sf_value, ptr %62, i32 0, i32 2
  %denom86 = getelementptr inbounds %struct.sf_decimal, ptr %63, i32 0, i32 1
  store i64 100, ptr %denom86, align 8
  br label %sw.epilog89

sw.bb87:                                          ; preds = %if.then78
  %64 = load ptr, ptr %dest.addr, align 8
  %65 = getelementptr inbounds %struct.sf_value, ptr %64, i32 0, i32 2
  %denom88 = getelementptr inbounds %struct.sf_decimal, ptr %65, i32 0, i32 1
  store i64 1000, ptr %denom88, align 8
  br label %sw.epilog89

sw.epilog89:                                      ; preds = %sw.bb87, %sw.bb85, %sw.bb84, %if.then78
  br label %if.end90

if.end90:                                         ; preds = %sw.epilog89, %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then75, %if.then56, %if.then41, %if.end37, %if.then24, %if.then15, %if.then3
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_date(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %val = alloca %struct.sf_value, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 64, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.parser_date) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %sfp.addr, align 8
  %call5 = call i32 @parser_number(ptr noundef %6, ptr noundef %val)
  store i32 %call5, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %type = getelementptr inbounds %struct.sf_value, ptr %val, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp10 = icmp ne i32 %9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %10 = load ptr, ptr %dest.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %val, i64 24, i1 false)
  %12 = load ptr, ptr %dest.addr, align 8
  %type16 = getelementptr inbounds %struct.sf_value, ptr %12, i32 0, i32 0
  store i32 7, ptr %type16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then8, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_byteseq(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 58, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 473, ptr noundef @__PRETTY_FUNCTION__.parser_byteseq) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  store ptr %incdec.ptr, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sfp.addr, align 8
  %pos3 = getelementptr inbounds %struct.sf_parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pos3, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  switch i32 %conv4, label %sw.default50 [
    i32 43, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 79, label %sw.bb
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 86, label %sw.bb
    i32 87, label %sw.bb
    i32 88, label %sw.bb
    i32 89, label %sw.bb
    i32 90, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 109, label %sw.bb
    i32 110, label %sw.bb
    i32 111, label %sw.bb
    i32 112, label %sw.bb
    i32 113, label %sw.bb
    i32 114, label %sw.bb
    i32 115, label %sw.bb
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 120, label %sw.bb
    i32 121, label %sw.bb
    i32 122, label %sw.bb
    i32 61, label %sw.bb5
    i32 58, label %sw.bb41
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %9 = load ptr, ptr %sfp.addr, align 8
  %pos6 = getelementptr inbounds %struct.sf_parser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pos6, align 8
  %11 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 3
  switch i64 %and, label %sw.epilog29 [
    i64 0, label %sw.bb7
    i64 1, label %sw.bb7
    i64 2, label %sw.bb8
    i64 3, label %sw.bb22
  ]

sw.bb7:                                           ; preds = %sw.bb5, %sw.bb5
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb5
  %12 = load ptr, ptr %sfp.addr, align 8
  %pos9 = getelementptr inbounds %struct.sf_parser, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pos9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %add.ptr, align 1
  %conv10 = zext i8 %14 to i32
  switch i32 %conv10, label %sw.default [
    i32 65, label %sw.bb11
    i32 81, label %sw.bb11
    i32 103, label %sw.bb11
    i32 119, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11
  %15 = load ptr, ptr %sfp.addr, align 8
  %pos12 = getelementptr inbounds %struct.sf_parser, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %pos12, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %pos12, align 8
  %17 = load ptr, ptr %sfp.addr, align 8
  %call14 = call i32 @parser_eof(ptr noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %18 = load ptr, ptr %sfp.addr, align 8
  %pos16 = getelementptr inbounds %struct.sf_parser, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %pos16, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv17, 61
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  br label %sw.epilog29

sw.bb22:                                          ; preds = %sw.bb5
  %21 = load ptr, ptr %sfp.addr, align 8
  %pos23 = getelementptr inbounds %struct.sf_parser, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pos23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %add.ptr24, align 1
  %conv25 = zext i8 %23 to i32
  switch i32 %conv25, label %sw.default27 [
    i32 65, label %sw.bb26
    i32 69, label %sw.bb26
    i32 73, label %sw.bb26
    i32 77, label %sw.bb26
    i32 81, label %sw.bb26
    i32 85, label %sw.bb26
    i32 89, label %sw.bb26
    i32 99, label %sw.bb26
    i32 103, label %sw.bb26
    i32 107, label %sw.bb26
    i32 111, label %sw.bb26
    i32 115, label %sw.bb26
    i32 119, label %sw.bb26
    i32 48, label %sw.bb26
    i32 52, label %sw.bb26
    i32 56, label %sw.bb26
  ]

sw.bb26:                                          ; preds = %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22
  br label %sw.epilog28

sw.default27:                                     ; preds = %sw.bb22
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog28:                                      ; preds = %sw.bb26
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %sw.epilog28, %if.end21, %sw.bb5
  %24 = load ptr, ptr %sfp.addr, align 8
  %pos30 = getelementptr inbounds %struct.sf_parser, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %pos30, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr31, ptr %pos30, align 8
  %26 = load ptr, ptr %sfp.addr, align 8
  %call32 = call i32 @parser_eof(ptr noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %sw.epilog29
  %27 = load ptr, ptr %sfp.addr, align 8
  %pos35 = getelementptr inbounds %struct.sf_parser, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %pos35, align 8
  %29 = load i8, ptr %28, align 1
  %conv36 = zext i8 %29 to i32
  %cmp37 = icmp ne i32 %conv36, 58
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false34, %sw.epilog29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false34
  br label %fin

sw.bb41:                                          ; preds = %for.body
  %30 = load ptr, ptr %sfp.addr, align 8
  %pos42 = getelementptr inbounds %struct.sf_parser, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %pos42, align 8
  %32 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %32 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %and46 = and i64 %sub.ptr.sub45, 3
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %sw.bb41
  br label %fin

sw.default50:                                     ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %sw.bb
  %33 = load ptr, ptr %sfp.addr, align 8
  %pos51 = getelementptr inbounds %struct.sf_parser, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %pos51, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr52, ptr %pos51, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

fin:                                              ; preds = %if.end49, %if.end40
  %35 = load ptr, ptr %dest.addr, align 8
  %tobool53 = icmp ne ptr %35, null
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %fin
  %36 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %36, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %37 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %37, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %38 = load ptr, ptr %sfp.addr, align 8
  %pos55 = getelementptr inbounds %struct.sf_parser, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %pos55, align 8
  %40 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %40 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = getelementptr inbounds %struct.sf_value, ptr %41, i32 0, i32 2
  %len = getelementptr inbounds %struct.sf_vec, ptr %42, i32 0, i32 1
  store i64 %sub.ptr.sub58, ptr %len, align 8
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = getelementptr inbounds %struct.sf_value, ptr %43, i32 0, i32 2
  %len59 = getelementptr inbounds %struct.sf_vec, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %len59, align 8
  %cmp60 = icmp eq i64 %45, 0
  br i1 %cmp60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then54
  br label %cond.end

cond.false:                                       ; preds = %if.then54
  %46 = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %46, %cond.false ]
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = getelementptr inbounds %struct.sf_value, ptr %47, i32 0, i32 2
  %base62 = getelementptr inbounds %struct.sf_vec, ptr %48, i32 0, i32 0
  store ptr %cond, ptr %base62, align 8
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %fin
  %49 = load ptr, ptr %sfp.addr, align 8
  %pos64 = getelementptr inbounds %struct.sf_parser, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %pos64, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr65, ptr %pos64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %for.end, %sw.default50, %if.then48, %if.then39, %sw.default27, %if.then20, %sw.default, %sw.bb7
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_boolean(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 63, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 570, ptr noundef @__PRETTY_FUNCTION__.parser_boolean) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %5 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %sfp.addr, align 8
  %pos5 = getelementptr inbounds %struct.sf_parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pos5, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  switch i32 %conv6, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end4
  store i32 0, ptr %b, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end4
  store i32 1, ptr %b, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %9 = load ptr, ptr %sfp.addr, align 8
  %pos8 = getelementptr inbounds %struct.sf_parser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pos8, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %pos8, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.epilog
  %12 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %12, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %13, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %14 = load i32, ptr %b, align 4
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = getelementptr inbounds %struct.sf_value, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %sw.default, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_token(ptr noundef %sfp, ptr noundef %dest) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  store ptr %1, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sfp.addr, align 8
  %pos1 = getelementptr inbounds %struct.sf_parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pos1, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.epilog [
    i32 33, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 94, label %sw.bb
    i32 95, label %sw.bb
    i32 96, label %sw.bb
    i32 124, label %sw.bb
    i32 126, label %sw.bb
    i32 58, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 73, label %sw.bb
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 76, label %sw.bb
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 79, label %sw.bb
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 86, label %sw.bb
    i32 87, label %sw.bb
    i32 88, label %sw.bb
    i32 89, label %sw.bb
    i32 90, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 109, label %sw.bb
    i32 110, label %sw.bb
    i32 111, label %sw.bb
    i32 112, label %sw.bb
    i32 113, label %sw.bb
    i32 114, label %sw.bb
    i32 115, label %sw.bb
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 120, label %sw.bb
    i32 121, label %sw.bb
    i32 122, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  br label %for.inc

sw.epilog:                                        ; preds = %for.body
  br label %for.end

for.inc:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %sfp.addr, align 8
  %pos2 = getelementptr inbounds %struct.sf_parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pos2, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %pos2, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %sw.epilog, %for.cond
  %8 = load ptr, ptr %dest.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %dest.addr, align 8
  %type = getelementptr inbounds %struct.sf_value, ptr %9, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.sf_value, ptr %10, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = getelementptr inbounds %struct.sf_value, ptr %12, i32 0, i32 2
  %base5 = getelementptr inbounds %struct.sf_vec, ptr %13, i32 0, i32 0
  store ptr %11, ptr %base5, align 8
  %14 = load ptr, ptr %sfp.addr, align 8
  %pos6 = getelementptr inbounds %struct.sf_parser, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pos6, align 8
  %16 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = getelementptr inbounds %struct.sf_value, ptr %17, i32 0, i32 2
  %len = getelementptr inbounds %struct.sf_vec, ptr %18, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @parser_discard_ows(ptr noundef %sfp) #0 {
entry:
  %sfp.addr = alloca ptr, align 8
  store ptr %sfp, ptr %sfp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sfp.addr, align 8
  %call = call i32 @parser_eof(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sfp.addr, align 8
  %pos = getelementptr inbounds %struct.sf_parser, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pos, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i32 @is_ws(i8 noundef zeroext %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %sfp.addr, align 8
  %pos3 = getelementptr inbounds %struct.sf_parser, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pos3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pos3, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ws(i8 noundef zeroext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
