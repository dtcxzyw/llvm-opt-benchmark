; ModuleID = 'bench/nghttp2/original/sfparse.c.ll'
source_filename = "bench/nghttp2/original/sfparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sf_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sf_decimal }
%struct.sf_decimal = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/sfparse.c\00", align 1
@__PRETTY_FUNCTION__.sf_parser_param = private unnamed_addr constant [55 x i8] c"int sf_parser_param(sf_parser *, sf_vec *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_inner_list = private unnamed_addr constant [50 x i8] c"int sf_parser_inner_list(sf_parser *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_dict = private unnamed_addr constant [54 x i8] c"int sf_parser_dict(sf_parser *, sf_vec *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_list = private unnamed_addr constant [44 x i8] c"int sf_parser_list(sf_parser *, sf_value *)\00", align 1
@__PRETTY_FUNCTION__.sf_parser_item = private unnamed_addr constant [44 x i8] c"int sf_parser_item(sf_parser *, sf_value *)\00", align 1
@sf_base64decode.index_tbl = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
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
@__PRETTY_FUNCTION__.parser_skip_inner_list = private unnamed_addr constant [40 x i8] c"int parser_skip_inner_list(sf_parser *)\00", align 1
@switch.table.parser_number = private unnamed_addr constant [3 x i64] [i64 10, i64 100, i64 1000], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sf_parser_param(ptr noundef captures(none) %sfp, ptr noundef %dest_key, ptr noundef %dest_value) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  %0 = load i32, ptr %state, align 8
  %and = and i32 %0, 3
  switch i32 %and, label %default.unreachable43 [
    i32 0, label %for.cond.i
    i32 1, label %sw.bb1
    i32 2, label %sw.epilog
    i32 3, label %sw.default
  ]

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %call.i = tail call i32 @sf_parser_inner_list(ptr noundef %sfp, ptr noundef null)
  switch i32 %call.i, label %sw.default.i [
    i32 0, label %for.cond.i
    i32 -2, label %sw.bb1.loopexit
    i32 -1, label %return
  ]

sw.default.i:                                     ; preds = %for.cond.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_skip_inner_list) #7
  unreachable

sw.bb1.loopexit:                                  ; preds = %for.cond.i
  %.pre = load i32, ptr %state, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb1.loopexit, %entry
  %1 = phi i32 [ %.pre, %sw.bb1.loopexit ], [ %0, %entry ]
  %and.i = and i32 %1, -4
  %or.i = or disjoint i32 %and.i, 2
  store i32 %or.i, ptr %state, align 8
  br label %sw.epilog

default.unreachable43:                            ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_parser_param) #7
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %2 = phi i32 [ %0, %entry ], [ %or.i, %sw.bb1 ]
  %sfp.val = load ptr, ptr %sfp, align 8
  %3 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val22 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %sfp.val, %sfp.val22
  br i1 %cmp.i.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %4 = load i8, ptr %sfp.val, align 1
  %cmp4.not = icmp eq i8 %4, 59
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %sw.epilog
  %or.i31 = or i32 %2, 3
  store i32 %or.i31, ptr %state, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sfp.val, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  %cmp.i.not5.i = icmp eq ptr %incdec.ptr, %sfp.val22
  br i1 %cmp.i.not5.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end7, %for.inc.i
  %sfp.val46.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %incdec.ptr, %if.end7 ]
  %5 = load i8, ptr %sfp.val46.i, align 1
  %cmp.i32 = icmp eq i8 %5, 32
  br i1 %cmp.i32, label %for.inc.i, label %parser_discard_sp.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i, i64 1
  store ptr %incdec.ptr.i, ptr %sfp, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i, %sfp.val22
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !4

parser_discard_sp.exit:                           ; preds = %land.rhs.i
  %cmp.i33.not = icmp eq ptr %sfp.val46.i, %sfp.val22
  br i1 %cmp.i33.not, label %return, label %if.end12

if.end12:                                         ; preds = %parser_discard_sp.exit
  %call13 = tail call fastcc i32 @parser_key(ptr noundef nonnull %sfp, ptr noundef %dest_key)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  %sfp.val25 = load ptr, ptr %sfp, align 8
  %sfp.val26 = load ptr, ptr %3, align 8
  %cmp.i35.not = icmp eq ptr %sfp.val25, %sfp.val26
  br i1 %cmp.i35.not, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %6 = load i8, ptr %sfp.val25, align 1
  %cmp23.not = icmp eq i8 %6, 61
  br i1 %cmp23.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false20, %if.end17
  %tobool26.not = icmp eq ptr %dest_value, null
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.then25
  store i32 0, ptr %dest_value, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest_value, i64 4
  store i32 0, ptr %flags, align 4
  %7 = getelementptr inbounds nuw i8, ptr %dest_value, i64 8
  store i32 1, ptr %7, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false20
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %sfp.val25, i64 1
  store ptr %incdec.ptr31, ptr %sfp, align 8
  %cmp.i37.not = icmp eq ptr %incdec.ptr31, %sfp.val26
  br i1 %cmp.i37.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %sfp, ptr noundef %dest_value)
  br label %return

return:                                           ; preds = %for.cond.i, %for.inc.i, %if.end7, %if.end29, %if.then25, %if.then27, %if.end12, %parser_discard_sp.exit, %if.end35, %if.then6
  %retval.0 = phi i32 [ -2, %if.then6 ], [ %call36, %if.end35 ], [ -1, %parser_discard_sp.exit ], [ -1, %if.end12 ], [ 0, %if.then27 ], [ 0, %if.then25 ], [ -1, %if.end29 ], [ -1, %if.end7 ], [ -1, %for.inc.i ], [ %call.i, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_key(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %return [
    i8 42, label %sw.epilog
    i8 97, label %sw.epilog
    i8 98, label %sw.epilog
    i8 99, label %sw.epilog
    i8 100, label %sw.epilog
    i8 101, label %sw.epilog
    i8 102, label %sw.epilog
    i8 103, label %sw.epilog
    i8 104, label %sw.epilog
    i8 105, label %sw.epilog
    i8 106, label %sw.epilog
    i8 107, label %sw.epilog
    i8 108, label %sw.epilog
    i8 109, label %sw.epilog
    i8 110, label %sw.epilog
    i8 111, label %sw.epilog
    i8 112, label %sw.epilog
    i8 113, label %sw.epilog
    i8 114, label %sw.epilog
    i8 115, label %sw.epilog
    i8 116, label %sw.epilog
    i8 117, label %sw.epilog
    i8 118, label %sw.epilog
    i8 119, label %sw.epilog
    i8 120, label %sw.epilog
    i8 121, label %sw.epilog
    i8 122, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val9 = load ptr, ptr %2, align 8
  %storemerge10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %storemerge10, ptr %sfp, align 8
  %cmp.i.not11 = icmp eq ptr %storemerge10, %sfp.val9
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %storemerge12 = phi ptr [ %storemerge, %for.inc ], [ %storemerge10, %sw.epilog ]
  %3 = load i8, ptr %storemerge12, align 1
  switch i8 %3, label %for.end [
    i8 95, label %for.inc
    i8 45, label %for.inc
    i8 46, label %for.inc
    i8 42, label %for.inc
    i8 48, label %for.inc
    i8 49, label %for.inc
    i8 50, label %for.inc
    i8 51, label %for.inc
    i8 52, label %for.inc
    i8 53, label %for.inc
    i8 54, label %for.inc
    i8 55, label %for.inc
    i8 56, label %for.inc
    i8 57, label %for.inc
    i8 97, label %for.inc
    i8 98, label %for.inc
    i8 99, label %for.inc
    i8 100, label %for.inc
    i8 101, label %for.inc
    i8 102, label %for.inc
    i8 103, label %for.inc
    i8 104, label %for.inc
    i8 105, label %for.inc
    i8 106, label %for.inc
    i8 107, label %for.inc
    i8 108, label %for.inc
    i8 109, label %for.inc
    i8 110, label %for.inc
    i8 111, label %for.inc
    i8 112, label %for.inc
    i8 113, label %for.inc
    i8 114, label %for.inc
    i8 115, label %for.inc
    i8 116, label %for.inc
    i8 117, label %for.inc
    i8 118, label %for.inc
    i8 119, label %for.inc
    i8 120, label %for.inc
    i8 121, label %for.inc
    i8 122, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge12, i64 1
  store ptr %storemerge, ptr %sfp, align 8
  %cmp.i.not = icmp eq ptr %storemerge, %sfp.val9
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.body, %sw.epilog
  %tobool8.not = icmp eq ptr %dest, null
  br i1 %tobool8.not, label %return, label %if.then

if.then:                                          ; preds = %for.end
  store ptr %0, ptr %dest, align 8
  %4 = load ptr, ptr %sfp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_bare_item(ptr noundef captures(none) %sfp, ptr noundef %dest) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %return [
    i8 34, label %sw.bb
    i8 45, label %sw.bb1
    i8 48, label %sw.bb1
    i8 49, label %sw.bb1
    i8 50, label %sw.bb1
    i8 51, label %sw.bb1
    i8 52, label %sw.bb1
    i8 53, label %sw.bb1
    i8 54, label %sw.bb1
    i8 55, label %sw.bb1
    i8 56, label %sw.bb1
    i8 57, label %sw.bb1
    i8 64, label %sw.bb3
    i8 58, label %sw.bb5
    i8 63, label %sw.bb7
    i8 42, label %sw.bb9
    i8 65, label %sw.bb9
    i8 66, label %sw.bb9
    i8 67, label %sw.bb9
    i8 68, label %sw.bb9
    i8 69, label %sw.bb9
    i8 70, label %sw.bb9
    i8 71, label %sw.bb9
    i8 72, label %sw.bb9
    i8 73, label %sw.bb9
    i8 74, label %sw.bb9
    i8 75, label %sw.bb9
    i8 76, label %sw.bb9
    i8 77, label %sw.bb9
    i8 78, label %sw.bb9
    i8 79, label %sw.bb9
    i8 80, label %sw.bb9
    i8 81, label %sw.bb9
    i8 82, label %sw.bb9
    i8 83, label %sw.bb9
    i8 84, label %sw.bb9
    i8 85, label %sw.bb9
    i8 86, label %sw.bb9
    i8 87, label %sw.bb9
    i8 88, label %sw.bb9
    i8 89, label %sw.bb9
    i8 90, label %sw.bb9
    i8 97, label %sw.bb9
    i8 98, label %sw.bb9
    i8 99, label %sw.bb9
    i8 100, label %sw.bb9
    i8 101, label %sw.bb9
    i8 102, label %sw.bb9
    i8 103, label %sw.bb9
    i8 104, label %sw.bb9
    i8 105, label %sw.bb9
    i8 106, label %sw.bb9
    i8 107, label %sw.bb9
    i8 108, label %sw.bb9
    i8 109, label %sw.bb9
    i8 110, label %sw.bb9
    i8 111, label %sw.bb9
    i8 112, label %sw.bb9
    i8 113, label %sw.bb9
    i8 114, label %sw.bb9
    i8 115, label %sw.bb9
    i8 116, label %sw.bb9
    i8 117, label %sw.bb9
    i8 118, label %sw.bb9
    i8 119, label %sw.bb9
    i8 120, label %sw.bb9
    i8 121, label %sw.bb9
    i8 122, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call fastcc i32 @parser_string(ptr noundef nonnull %sfp, ptr noundef %dest)
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call2 = tail call fastcc i32 @parser_number(ptr noundef nonnull %sfp, ptr noundef %dest)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call fastcc i32 @parser_date(ptr noundef nonnull %sfp, ptr noundef %dest)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call fastcc i32 @parser_byteseq(ptr noundef nonnull %sfp, ptr noundef %dest)
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call fastcc i32 @parser_boolean(ptr noundef nonnull %sfp, ptr noundef %dest)
  br label %return

sw.bb9:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val10.i = load ptr, ptr %2, align 8
  %storemerge11.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %storemerge11.i, ptr %sfp, align 8
  %cmp.i.not12.i = icmp eq ptr %storemerge11.i, %sfp.val10.i
  br i1 %cmp.i.not12.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb9, %for.inc.i
  %storemerge13.i = phi ptr [ %storemerge.i, %for.inc.i ], [ %storemerge11.i, %sw.bb9 ]
  %3 = load i8, ptr %storemerge13.i, align 1
  switch i8 %3, label %for.end.i [
    i8 33, label %for.inc.i
    i8 35, label %for.inc.i
    i8 36, label %for.inc.i
    i8 37, label %for.inc.i
    i8 38, label %for.inc.i
    i8 39, label %for.inc.i
    i8 42, label %for.inc.i
    i8 43, label %for.inc.i
    i8 45, label %for.inc.i
    i8 46, label %for.inc.i
    i8 94, label %for.inc.i
    i8 95, label %for.inc.i
    i8 96, label %for.inc.i
    i8 124, label %for.inc.i
    i8 126, label %for.inc.i
    i8 58, label %for.inc.i
    i8 47, label %for.inc.i
    i8 48, label %for.inc.i
    i8 49, label %for.inc.i
    i8 50, label %for.inc.i
    i8 51, label %for.inc.i
    i8 52, label %for.inc.i
    i8 53, label %for.inc.i
    i8 54, label %for.inc.i
    i8 55, label %for.inc.i
    i8 56, label %for.inc.i
    i8 57, label %for.inc.i
    i8 65, label %for.inc.i
    i8 66, label %for.inc.i
    i8 67, label %for.inc.i
    i8 68, label %for.inc.i
    i8 69, label %for.inc.i
    i8 70, label %for.inc.i
    i8 71, label %for.inc.i
    i8 72, label %for.inc.i
    i8 73, label %for.inc.i
    i8 74, label %for.inc.i
    i8 75, label %for.inc.i
    i8 76, label %for.inc.i
    i8 77, label %for.inc.i
    i8 78, label %for.inc.i
    i8 79, label %for.inc.i
    i8 80, label %for.inc.i
    i8 81, label %for.inc.i
    i8 82, label %for.inc.i
    i8 83, label %for.inc.i
    i8 84, label %for.inc.i
    i8 85, label %for.inc.i
    i8 86, label %for.inc.i
    i8 87, label %for.inc.i
    i8 88, label %for.inc.i
    i8 89, label %for.inc.i
    i8 90, label %for.inc.i
    i8 97, label %for.inc.i
    i8 98, label %for.inc.i
    i8 99, label %for.inc.i
    i8 100, label %for.inc.i
    i8 101, label %for.inc.i
    i8 102, label %for.inc.i
    i8 103, label %for.inc.i
    i8 104, label %for.inc.i
    i8 105, label %for.inc.i
    i8 106, label %for.inc.i
    i8 107, label %for.inc.i
    i8 108, label %for.inc.i
    i8 109, label %for.inc.i
    i8 110, label %for.inc.i
    i8 111, label %for.inc.i
    i8 112, label %for.inc.i
    i8 113, label %for.inc.i
    i8 114, label %for.inc.i
    i8 115, label %for.inc.i
    i8 116, label %for.inc.i
    i8 117, label %for.inc.i
    i8 118, label %for.inc.i
    i8 119, label %for.inc.i
    i8 120, label %for.inc.i
    i8 121, label %for.inc.i
    i8 122, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge13.i, i64 1
  store ptr %storemerge.i, ptr %sfp, align 8
  %cmp.i.not.i = icmp eq ptr %storemerge.i, %sfp.val10.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i, %sw.bb9
  %tobool4.not.i = icmp eq ptr %dest, null
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  store i32 4, ptr %dest, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags.i, align 4
  %4 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %sfp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i64 %sub.ptr.sub.i, ptr %len.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end.i, %entry, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ -1, %entry ], [ 0, %for.end.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sf_parser_inner_list(ptr noundef captures(none) %sfp, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  %0 = load i32, ptr %state, align 8
  %and = and i32 %0, 3
  switch i32 %and, label %default.unreachable48 [
    i32 0, label %sw.bb
    i32 1, label %for.cond.i
    i32 3, label %sw.bb5
    i32 2, label %sw.default16
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i = load ptr, ptr %1, align 8
  %sfp.promoted.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i = icmp eq ptr %sfp.promoted.i, %sfp.val3.i
  br i1 %cmp.i.not5.i, label %parser_discard_sp.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb, %for.inc.i
  %sfp.val46.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %sfp.promoted.i, %sw.bb ]
  %2 = load i8, ptr %sfp.val46.i, align 1
  %cmp.i = icmp eq i8 %2, 32
  br i1 %cmp.i, label %for.inc.i, label %parser_discard_sp.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i, i64 1
  store ptr %incdec.ptr.i, ptr %sfp, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i, %sfp.val3.i
  br i1 %cmp.i.not.i, label %parser_discard_sp.exit, label %land.rhs.i, !llvm.loop !4

parser_discard_sp.exit:                           ; preds = %land.rhs.i, %for.inc.i, %sw.bb
  %sfp.val20 = phi ptr [ %sfp.promoted.i, %sw.bb ], [ %sfp.val46.i, %land.rhs.i ], [ %incdec.ptr.i, %for.inc.i ]
  %cmp.i22.not = icmp eq ptr %sfp.val20, %sfp.val3.i
  br i1 %cmp.i22.not, label %return, label %sw.epilog17thread-pre-split

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %call.i = tail call i32 @sf_parser_param(ptr noundef %sfp, ptr noundef null, ptr noundef null)
  switch i32 %call.i, label %default.unreachable48 [
    i32 0, label %for.cond.i
    i32 -2, label %sw.bb5
    i32 -1, label %return
  ]

sw.bb5:                                           ; preds = %for.cond.i, %entry
  %sfp.val18 = load ptr, ptr %sfp, align 8
  %3 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val19 = load ptr, ptr %3, align 8
  %cmp.i23.not = icmp eq ptr %sfp.val18, %sfp.val19
  br i1 %cmp.i23.not, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb5
  %4 = load i8, ptr %sfp.val18, align 1
  switch i8 %4, label %return [
    i8 32, label %for.inc.i31
    i8 41, label %if.then22
  ]

land.rhs.i28thread-pre-split:                     ; preds = %for.inc.i31
  %.pr = load i8, ptr %incdec.ptr.i32, align 1
  %cmp.i30 = icmp eq i8 %.pr, 32
  br i1 %cmp.i30, label %for.inc.i31, label %sw.epilog17

for.inc.i31:                                      ; preds = %if.end9, %land.rhs.i28thread-pre-split
  %sfp.val46.i2945 = phi ptr [ %incdec.ptr.i32, %land.rhs.i28thread-pre-split ], [ %sfp.val18, %if.end9 ]
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %sfp.val46.i2945, i64 1
  store ptr %incdec.ptr.i32, ptr %sfp, align 8
  %cmp.i.not.i33 = icmp eq ptr %incdec.ptr.i32, %sfp.val19
  br i1 %cmp.i.not.i33, label %return, label %land.rhs.i28thread-pre-split, !llvm.loop !4

default.unreachable48:                            ; preds = %for.cond.i, %entry
  unreachable

sw.default16:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_parser_inner_list) #7
  unreachable

sw.epilog17thread-pre-split:                      ; preds = %parser_discard_sp.exit
  %.pr49 = load i8, ptr %sfp.val20, align 1
  br label %sw.epilog17

sw.epilog17:                                      ; preds = %land.rhs.i28thread-pre-split, %sw.epilog17thread-pre-split
  %5 = phi i8 [ %.pr49, %sw.epilog17thread-pre-split ], [ %.pr, %land.rhs.i28thread-pre-split ]
  %6 = phi ptr [ %sfp.val20, %sw.epilog17thread-pre-split ], [ %incdec.ptr.i32, %land.rhs.i28thread-pre-split ]
  %cmp20 = icmp eq i8 %5, 41
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end9, %sw.epilog17
  %7 = phi ptr [ %6, %sw.epilog17 ], [ %sfp.val18, %if.end9 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %sw.epilog17
  %call25 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %sfp, ptr noundef %dest)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end24, %if.then22
  %.sink53 = phi i32 [ -8, %if.then22 ], [ -4, %if.end24 ]
  %retval.0.ph = phi i32 [ -2, %if.then22 ], [ 0, %if.end24 ]
  %8 = load i32, ptr %state, align 8
  %and.i40 = and i32 %8, %.sink53
  %or.i41 = or disjoint i32 %and.i40, 1
  store i32 %or.i41, ptr %state, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.inc.i31, %return.sink.split, %if.end24, %if.end9, %sw.bb5, %parser_discard_sp.exit
  %retval.0 = phi i32 [ -1, %parser_discard_sp.exit ], [ -1, %sw.bb5 ], [ -1, %if.end9 ], [ -1, %if.end24 ], [ %retval.0.ph, %return.sink.split ], [ -1, %for.inc.i31 ], [ %call.i, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sf_parser_dict(ptr noundef captures(none) %sfp, ptr noundef %dest_key, ptr noundef %dest_value) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 12, label %for.cond.i
    i32 9, label %for.cond.i16.preheader
    i32 11, label %sw.bb6
    i32 0, label %sw.bb11
  ]

for.cond.i16.preheader:                           ; preds = %for.cond.i, %entry
  br label %for.cond.i16

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %call.i = tail call i32 @sf_parser_inner_list(ptr noundef %sfp, ptr noundef null)
  switch i32 %call.i, label %default.unreachable [
    i32 0, label %for.cond.i
    i32 -2, label %for.cond.i16.preheader
    i32 -1, label %return
  ]

default.unreachable:                              ; preds = %for.cond.i, %for.cond.i16
  unreachable

for.cond.i16:                                     ; preds = %for.cond.i16.preheader, %for.cond.i16
  %call.i17 = tail call i32 @sf_parser_param(ptr noundef %sfp, ptr noundef null, ptr noundef null)
  switch i32 %call.i17, label %default.unreachable [
    i32 0, label %for.cond.i16
    i32 -2, label %sw.bb6
    i32 -1, label %return
  ]

sw.bb6:                                           ; preds = %for.cond.i16, %entry
  %1 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i.i = load ptr, ptr %1, align 8
  %sfp.promoted.i.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i.i = icmp eq ptr %sfp.promoted.i.i, %sfp.val3.i.i
  br i1 %cmp.i.not5.i.i, label %parser_discard_ows.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb6, %for.inc.i.i
  %sfp.val46.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %sfp.promoted.i.i, %sw.bb6 ]
  %2 = load i8, ptr %sfp.val46.i.i, align 1
  switch i8 %2, label %parser_discard_ows.exit.i [
    i8 32, label %for.inc.i.i
    i8 9, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %sfp, align 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i.i, label %parser_discard_ows.exit.i, label %land.rhs.i.i, !llvm.loop !8

parser_discard_ows.exit.i:                        ; preds = %for.inc.i.i, %land.rhs.i.i, %sw.bb6
  %sfp.val7.i = phi ptr [ %sfp.promoted.i.i, %sw.bb6 ], [ %incdec.ptr.i.i, %for.inc.i.i ], [ %sfp.val46.i.i, %land.rhs.i.i ]
  %cmp.i.not.i = icmp eq ptr %sfp.val7.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %parser_discard_ows.exit.i
  %3 = load i8, ptr %sfp.val7.i, align 1
  %cmp.not.i = icmp eq i8 %3, 44
  br i1 %cmp.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sfp.val7.i, i64 1
  store ptr %incdec.ptr.i, ptr %sfp, align 8
  %cmp.i.not5.i11.i = icmp eq ptr %incdec.ptr.i, %sfp.val3.i.i
  br i1 %cmp.i.not5.i11.i, label %return, label %land.rhs.i12.i

land.rhs.i12.i:                                   ; preds = %if.end3.i, %for.inc.i14.i
  %sfp.val46.i13.i = phi ptr [ %incdec.ptr.i15.i, %for.inc.i14.i ], [ %incdec.ptr.i, %if.end3.i ]
  %4 = load i8, ptr %sfp.val46.i13.i, align 1
  switch i8 %4, label %parser_next_key_or_item.exit [
    i8 32, label %for.inc.i14.i
    i8 9, label %for.inc.i14.i
  ]

for.inc.i14.i:                                    ; preds = %land.rhs.i12.i, %land.rhs.i12.i
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i13.i, i64 1
  store ptr %incdec.ptr.i15.i, ptr %sfp, align 8
  %cmp.i.not.i16.i = icmp eq ptr %incdec.ptr.i15.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i16.i, label %return, label %land.rhs.i12.i, !llvm.loop !8

parser_next_key_or_item.exit:                     ; preds = %land.rhs.i12.i
  %cmp.i18.not.i.not = icmp eq ptr %sfp.val46.i13.i, %sfp.val3.i.i
  br i1 %cmp.i18.not.i.not, label %return, label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i = load ptr, ptr %5, align 8
  %sfp.promoted.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i = icmp eq ptr %sfp.promoted.i, %sfp.val3.i
  br i1 %cmp.i.not5.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb11, %for.inc.i
  %sfp.val46.i = phi ptr [ %incdec.ptr.i22, %for.inc.i ], [ %sfp.promoted.i, %sw.bb11 ]
  %6 = load i8, ptr %sfp.val46.i, align 1
  %cmp.i = icmp eq i8 %6, 32
  br i1 %cmp.i, label %for.inc.i, label %parser_discard_sp.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %sfp.val46.i, i64 1
  store ptr %incdec.ptr.i22, ptr %sfp, align 8
  %cmp.i.not.i23 = icmp eq ptr %incdec.ptr.i22, %sfp.val3.i
  br i1 %cmp.i.not.i23, label %return, label %land.rhs.i, !llvm.loop !4

parser_discard_sp.exit:                           ; preds = %land.rhs.i
  %cmp.i24.not = icmp eq ptr %sfp.val46.i, %sfp.val3.i
  br i1 %cmp.i24.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_parser_dict) #7
  unreachable

sw.epilog:                                        ; preds = %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %call15 = tail call fastcc i32 @parser_key(ptr noundef nonnull %sfp, ptr noundef %dest_key)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %sw.epilog
  %sfp.val19.i = load ptr, ptr %sfp, align 8
  %7 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val20.i = load ptr, ptr %7, align 8
  %cmp.i.not.i25 = icmp eq ptr %sfp.val19.i, %sfp.val20.i
  br i1 %cmp.i.not.i25, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end18
  %8 = load i8, ptr %sfp.val19.i, align 1
  %cmp.not.i26 = icmp eq i8 %8, 61
  br i1 %cmp.not.i26, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end18
  %tobool2.not.i = icmp eq ptr %dest_value, null
  br i1 %tobool2.not.i, label %return.sink.split.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 0, ptr %dest_value, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %dest_value, i64 4
  store i32 0, ptr %flags.i, align 4
  %9 = getelementptr inbounds nuw i8, ptr %dest_value, i64 8
  store i32 1, ptr %9, align 8
  br label %return.sink.split.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %sfp.val19.i, i64 1
  store ptr %incdec.ptr.i28, ptr %sfp, align 8
  %cmp.i21.not.i = icmp eq ptr %incdec.ptr.i28, %sfp.val20.i
  br i1 %cmp.i21.not.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %10 = load i8, ptr %incdec.ptr.i28, align 1
  %cmp12.i = icmp eq i8 %10, 40
  br i1 %cmp12.i, label %if.then14.i, label %if.end23.i

if.then14.i:                                      ; preds = %if.end9.i
  %tobool15.not.i = icmp eq ptr %dest_value, null
  br i1 %tobool15.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  store i32 6, ptr %dest_value, align 8
  %flags18.i = getelementptr inbounds nuw i8, ptr %dest_value, i64 4
  store i32 0, ptr %flags18.i, align 4
  %.pre.i = load ptr, ptr %sfp, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.then14.i
  %11 = phi ptr [ %.pre.i, %if.then16.i ], [ %incdec.ptr.i28, %if.then14.i ]
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr21.i, ptr %sfp, align 8
  br label %return.sink.split.i

if.end23.i:                                       ; preds = %if.end9.i
  %call24.i = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %sfp, ptr noundef %dest_value)
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end23.i, %if.end19.i, %if.then3.i, %if.then.i
  %.sink.i = phi i32 [ 12, %if.end19.i ], [ 9, %if.then3.i ], [ 9, %if.then.i ], [ 9, %if.end23.i ]
  store i32 %.sink.i, ptr %state, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond.i, %for.cond.i16, %for.inc.i14.i, %sw.bb11, %if.end3.i, %if.end.i, %parser_discard_ows.exit.i, %return.sink.split.i, %if.end23.i, %if.end4.i, %sw.epilog, %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %retval.0 = phi i32 [ -1, %parser_next_key_or_item.exit ], [ -2, %parser_discard_sp.exit ], [ -1, %sw.epilog ], [ -1, %if.end4.i ], [ -1, %if.end23.i ], [ 0, %return.sink.split.i ], [ -1, %if.end.i ], [ -2, %parser_discard_ows.exit.i ], [ -1, %if.end3.i ], [ -2, %sw.bb11 ], [ -1, %for.inc.i14.i ], [ %call.i17, %for.cond.i16 ], [ %call.i, %for.cond.i ], [ -2, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sf_parser_list(ptr noundef captures(none) %sfp, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 20, label %for.cond.i
    i32 17, label %for.cond.i22.preheader
    i32 19, label %sw.bb6
    i32 0, label %sw.bb11
  ]

for.cond.i22.preheader:                           ; preds = %for.cond.i, %entry
  br label %for.cond.i22

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %call.i = tail call i32 @sf_parser_inner_list(ptr noundef %sfp, ptr noundef null)
  switch i32 %call.i, label %default.unreachable [
    i32 0, label %for.cond.i
    i32 -2, label %for.cond.i22.preheader
    i32 -1, label %return
  ]

default.unreachable:                              ; preds = %for.cond.i, %for.cond.i22
  unreachable

for.cond.i22:                                     ; preds = %for.cond.i22.preheader, %for.cond.i22
  %call.i23 = tail call i32 @sf_parser_param(ptr noundef %sfp, ptr noundef null, ptr noundef null)
  switch i32 %call.i23, label %default.unreachable [
    i32 0, label %for.cond.i22
    i32 -2, label %sw.bb6
    i32 -1, label %return
  ]

sw.bb6:                                           ; preds = %for.cond.i22, %entry
  %1 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i.i = load ptr, ptr %1, align 8
  %sfp.promoted.i.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i.i = icmp eq ptr %sfp.promoted.i.i, %sfp.val3.i.i
  br i1 %cmp.i.not5.i.i, label %parser_discard_ows.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb6, %for.inc.i.i
  %sfp.val46.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %sfp.promoted.i.i, %sw.bb6 ]
  %2 = load i8, ptr %sfp.val46.i.i, align 1
  switch i8 %2, label %parser_discard_ows.exit.i [
    i8 32, label %for.inc.i.i
    i8 9, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.rhs.i.i, %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %sfp, align 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i.i, label %parser_discard_ows.exit.i, label %land.rhs.i.i, !llvm.loop !8

parser_discard_ows.exit.i:                        ; preds = %for.inc.i.i, %land.rhs.i.i, %sw.bb6
  %sfp.val7.i = phi ptr [ %sfp.promoted.i.i, %sw.bb6 ], [ %incdec.ptr.i.i, %for.inc.i.i ], [ %sfp.val46.i.i, %land.rhs.i.i ]
  %cmp.i.not.i = icmp eq ptr %sfp.val7.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %parser_discard_ows.exit.i
  %3 = load i8, ptr %sfp.val7.i, align 1
  %cmp.not.i = icmp eq i8 %3, 44
  br i1 %cmp.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sfp.val7.i, i64 1
  store ptr %incdec.ptr.i, ptr %sfp, align 8
  %cmp.i.not5.i11.i = icmp eq ptr %incdec.ptr.i, %sfp.val3.i.i
  br i1 %cmp.i.not5.i11.i, label %return, label %land.rhs.i12.i

land.rhs.i12.i:                                   ; preds = %if.end3.i, %for.inc.i14.i
  %sfp.val46.i13.i = phi ptr [ %incdec.ptr.i15.i, %for.inc.i14.i ], [ %incdec.ptr.i, %if.end3.i ]
  %4 = load i8, ptr %sfp.val46.i13.i, align 1
  switch i8 %4, label %parser_next_key_or_item.exit [
    i8 32, label %for.inc.i14.i
    i8 9, label %for.inc.i14.i
  ]

for.inc.i14.i:                                    ; preds = %land.rhs.i12.i, %land.rhs.i12.i
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i13.i, i64 1
  store ptr %incdec.ptr.i15.i, ptr %sfp, align 8
  %cmp.i.not.i16.i = icmp eq ptr %incdec.ptr.i15.i, %sfp.val3.i.i
  br i1 %cmp.i.not.i16.i, label %return, label %land.rhs.i12.i, !llvm.loop !8

parser_next_key_or_item.exit:                     ; preds = %land.rhs.i12.i
  %cmp.i18.not.i.not = icmp eq ptr %sfp.val46.i13.i, %sfp.val3.i.i
  br i1 %cmp.i18.not.i.not, label %return, label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i = load ptr, ptr %5, align 8
  %sfp.promoted.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i = icmp eq ptr %sfp.promoted.i, %sfp.val3.i
  br i1 %cmp.i.not5.i, label %parser_discard_sp.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb11, %for.inc.i
  %sfp.val46.i = phi ptr [ %incdec.ptr.i28, %for.inc.i ], [ %sfp.promoted.i, %sw.bb11 ]
  %6 = load i8, ptr %sfp.val46.i, align 1
  %cmp.i = icmp eq i8 %6, 32
  br i1 %cmp.i, label %for.inc.i, label %parser_discard_sp.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %sfp.val46.i, i64 1
  store ptr %incdec.ptr.i28, ptr %sfp, align 8
  %cmp.i.not.i29 = icmp eq ptr %incdec.ptr.i28, %sfp.val3.i
  br i1 %cmp.i.not.i29, label %parser_discard_sp.exit, label %land.rhs.i, !llvm.loop !4

parser_discard_sp.exit:                           ; preds = %land.rhs.i, %for.inc.i, %sw.bb11
  %sfp.val = phi ptr [ %sfp.promoted.i, %sw.bb11 ], [ %sfp.val46.i, %land.rhs.i ], [ %incdec.ptr.i28, %for.inc.i ]
  %cmp.i30.not = icmp eq ptr %sfp.val, %sfp.val3.i
  br i1 %cmp.i30.not, label %return, label %parser_discard_sp.exit.sw.epilog_crit_edge

parser_discard_sp.exit.sw.epilog_crit_edge:       ; preds = %parser_discard_sp.exit
  %.pre = load i8, ptr %sfp.val, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_parser_list) #7
  unreachable

sw.epilog:                                        ; preds = %parser_discard_sp.exit.sw.epilog_crit_edge, %parser_next_key_or_item.exit
  %7 = phi i8 [ %.pre, %parser_discard_sp.exit.sw.epilog_crit_edge ], [ %4, %parser_next_key_or_item.exit ]
  %8 = phi ptr [ %sfp.val, %parser_discard_sp.exit.sw.epilog_crit_edge ], [ %sfp.val46.i13.i, %parser_next_key_or_item.exit ]
  %cmp15 = icmp eq i8 %7, 40
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %sw.epilog
  %tobool18.not = icmp eq ptr %dest, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 6, ptr %dest, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags, align 4
  %.pre51 = load ptr, ptr %sfp, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %9 = phi ptr [ %.pre51, %if.then19 ], [ %8, %if.then17 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  br label %return.sink.split

if.end23:                                         ; preds = %sw.epilog
  %call24 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %sfp, ptr noundef %dest)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end23, %if.end20
  %.sink = phi i32 [ 20, %if.end20 ], [ 17, %if.end23 ]
  store i32 %.sink, ptr %state, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.i22, %for.inc.i14.i, %return.sink.split, %if.end3.i, %if.end.i, %parser_discard_ows.exit.i, %if.end23, %parser_discard_sp.exit, %parser_next_key_or_item.exit
  %retval.0 = phi i32 [ -1, %parser_next_key_or_item.exit ], [ -2, %parser_discard_sp.exit ], [ -1, %if.end23 ], [ -1, %if.end.i ], [ -2, %parser_discard_ows.exit.i ], [ -1, %if.end3.i ], [ 0, %return.sink.split ], [ -1, %for.inc.i14.i ], [ %call.i23, %for.cond.i22 ], [ %call.i, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @sf_parser_item(ptr noundef captures(none) %sfp, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 28, label %for.cond.i
    i32 25, label %for.cond.i24.preheader
    i32 27, label %sw.bb10
  ]

for.cond.i24.preheader:                           ; preds = %for.cond.i, %entry
  br label %for.cond.i24

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i = load ptr, ptr %1, align 8
  %sfp.promoted.i = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i = icmp eq ptr %sfp.promoted.i, %sfp.val3.i
  br i1 %cmp.i.not5.i, label %parser_discard_sp.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb, %for.inc.i
  %sfp.val46.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %sfp.promoted.i, %sw.bb ]
  %2 = load i8, ptr %sfp.val46.i, align 1
  %cmp.i = icmp eq i8 %2, 32
  br i1 %cmp.i, label %for.inc.i, label %parser_discard_sp.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sfp.val46.i, i64 1
  store ptr %incdec.ptr.i, ptr %sfp, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i, %sfp.val3.i
  br i1 %cmp.i.not.i, label %parser_discard_sp.exit, label %land.rhs.i, !llvm.loop !4

parser_discard_sp.exit:                           ; preds = %land.rhs.i, %for.inc.i, %sw.bb
  %sfp.val21 = phi ptr [ %sfp.promoted.i, %sw.bb ], [ %sfp.val46.i, %land.rhs.i ], [ %incdec.ptr.i, %for.inc.i ]
  %cmp.i23.not = icmp eq ptr %sfp.val21, %sfp.val3.i
  br i1 %cmp.i23.not, label %return, label %sw.epilog

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %call.i = tail call i32 @sf_parser_inner_list(ptr noundef %sfp, ptr noundef null)
  switch i32 %call.i, label %default.unreachable [
    i32 0, label %for.cond.i
    i32 -2, label %for.cond.i24.preheader
    i32 -1, label %return
  ]

default.unreachable:                              ; preds = %for.cond.i, %for.cond.i24
  unreachable

for.cond.i24:                                     ; preds = %for.cond.i24.preheader, %for.cond.i24
  %call.i25 = tail call i32 @sf_parser_param(ptr noundef %sfp, ptr noundef null, ptr noundef null)
  switch i32 %call.i25, label %default.unreachable [
    i32 0, label %for.cond.i24
    i32 -2, label %sw.bb10
    i32 -1, label %return
  ]

sw.bb10:                                          ; preds = %for.cond.i24, %entry
  %3 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val3.i29 = load ptr, ptr %3, align 8
  %sfp.promoted.i30 = load ptr, ptr %sfp, align 8
  %cmp.i.not5.i31 = icmp eq ptr %sfp.promoted.i30, %sfp.val3.i29
  br i1 %cmp.i.not5.i31, label %parser_discard_sp.exit38, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %sw.bb10, %for.inc.i35
  %sfp.val46.i33 = phi ptr [ %incdec.ptr.i36, %for.inc.i35 ], [ %sfp.promoted.i30, %sw.bb10 ]
  %4 = load i8, ptr %sfp.val46.i33, align 1
  %cmp.i34 = icmp eq i8 %4, 32
  br i1 %cmp.i34, label %for.inc.i35, label %parser_discard_sp.exit38

for.inc.i35:                                      ; preds = %land.rhs.i32
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %sfp.val46.i33, i64 1
  store ptr %incdec.ptr.i36, ptr %sfp, align 8
  %cmp.i.not.i37 = icmp eq ptr %incdec.ptr.i36, %sfp.val3.i29
  br i1 %cmp.i.not.i37, label %parser_discard_sp.exit38, label %land.rhs.i32, !llvm.loop !4

parser_discard_sp.exit38:                         ; preds = %land.rhs.i32, %for.inc.i35, %sw.bb10
  %sfp.val = phi ptr [ %sfp.val3.i29, %sw.bb10 ], [ %sfp.val46.i33, %land.rhs.i32 ], [ %sfp.val3.i29, %for.inc.i35 ]
  %cmp.i39.not = icmp eq ptr %sfp.val, %sfp.val3.i29
  %. = select i1 %cmp.i39.not, i32 -2, i32 -1
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_parser_item) #7
  unreachable

sw.epilog:                                        ; preds = %parser_discard_sp.exit
  %5 = load i8, ptr %sfp.val21, align 1
  %cmp15 = icmp eq i8 %5, 40
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %sw.epilog
  %tobool18.not = icmp eq ptr %dest, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 6, ptr %dest, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags, align 4
  %.pre = load ptr, ptr %sfp, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %6 = phi ptr [ %.pre, %if.then19 ], [ %sfp.val21, %if.then17 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  store i32 28, ptr %state, align 8
  br label %return

if.end23:                                         ; preds = %sw.epilog
  %call24 = tail call fastcc i32 @parser_bare_item(ptr noundef nonnull %sfp, ptr noundef %dest)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end23
  store i32 25, ptr %state, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.i24, %if.end23, %parser_discard_sp.exit38, %parser_discard_sp.exit, %if.end28, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ 0, %if.end28 ], [ -1, %parser_discard_sp.exit ], [ %., %parser_discard_sp.exit38 ], [ -1, %if.end23 ], [ %call.i25, %for.cond.i24 ], [ %call.i, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @sf_parser_init(ptr noundef writeonly captures(none) initializes((0, 20)) %sfp, ptr noundef %data, i64 noundef %datalen) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %datalen, 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %datalen
  %spec.select = select i1 %cmp, ptr null, ptr %add.ptr
  %spec.select7 = select i1 %cmp, ptr null, ptr %data
  %0 = getelementptr inbounds nuw i8, ptr %sfp, i64 8
  store ptr %spec.select, ptr %0, align 8
  store ptr %spec.select7, ptr %sfp, align 8
  %state = getelementptr inbounds nuw i8, ptr %sfp, i64 16
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @sf_unescape(ptr noundef captures(none) %dest, ptr noundef readonly captures(none) %src) local_unnamed_addr #4 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %call27 = tail call ptr @memchr(ptr noundef %1, i32 noundef 92, i64 noundef %0) #8
  %cmp428 = icmp eq ptr %call27, null
  br i1 %cmp428, label %if.then8, label %if.end10.preheader

if.end10.preheader:                               ; preds = %if.end
  %2 = load ptr, ptr %dest, align 8
  br label %if.end10

if.then5:                                         ; preds = %if.end10
  %.pre = load i64, ptr %len1, align 8
  %cmp7 = icmp eq i64 %sub, %.pre
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end, %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

if.end9:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr13, ptr nonnull align 1 %incdec.ptr, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr13, i64 %sub
  %3 = load ptr, ptr %dest, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %3 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %len18 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %sub.ptr.sub17, ptr %len18, align 8
  br label %return

if.end10:                                         ; preds = %if.end10.preheader, %if.end10
  %call32 = phi ptr [ %call, %if.end10 ], [ %call27, %if.end10.preheader ]
  %p.031 = phi ptr [ %incdec.ptr, %if.end10 ], [ %1, %if.end10.preheader ]
  %len.030 = phi i64 [ %sub, %if.end10 ], [ %0, %if.end10.preheader ]
  %o.029 = phi ptr [ %incdec.ptr13, %if.end10 ], [ %2, %if.end10.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.031 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %o.029, ptr align 1 %p.031, i64 %sub.ptr.sub, i1 false)
  %add.ptr11 = getelementptr inbounds i8, ptr %o.029, i64 %sub.ptr.sub
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call32, i64 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call32, i64 2
  %4 = load i8, ptr %add.ptr12, align 1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 1
  store i8 %4, ptr %add.ptr11, align 1
  %add.neg = add i64 %len.030, -2
  %sub = sub i64 %add.neg, %sub.ptr.sub
  %call = tail call ptr @memchr(ptr noundef nonnull %incdec.ptr, i32 noundef 92, i64 noundef %sub) #8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end10

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @sf_base64decode(ptr noundef captures(none) %dest, ptr noundef readonly captures(none) %src) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %len, align 8
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1099, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_base64decode) #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %if.then3, label %for.cond9.preheader.preheader

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  br label %return

for.cond9.preheader.preheader:                    ; preds = %if.end
  %1 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %2 = load ptr, ptr %dest, align 8
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.preheader, %for.end
  %o.046 = phi ptr [ %incdec.ptr63, %for.end ], [ %2, %for.cond9.preheader.preheader ]
  %p.045 = phi ptr [ %scevgep, %for.end ], [ %1, %for.cond9.preheader.preheader ]
  %scevgep = getelementptr i8, ptr %p.045, i64 4
  br label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %if.end52
  %i.043 = phi i64 [ 1, %for.cond9.preheader ], [ %inc, %if.end52 ]
  %n.042 = phi i32 [ 0, %for.cond9.preheader ], [ %add, %if.end52 ]
  %p.141 = phi ptr [ %p.045, %for.cond9.preheader ], [ %incdec.ptr53, %if.end52 ]
  %3 = load i8, ptr %p.141, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr @sf_base64decode.index_tbl, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %4, -1
  br i1 %cmp12, label %if.then13, label %if.end52

if.then13:                                        ; preds = %for.body11
  %cmp14 = icmp samesign ugt i64 %i.043, 2
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1118, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_base64decode) #7
  unreachable

if.end17:                                         ; preds = %if.then13
  %cmp18 = icmp eq i64 %i.043, 3
  %cmp20 = icmp eq i8 %3, 61
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.end17
  br i1 %cmp20, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.then19
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %p.141, i64 1
  %5 = load i8, ptr %add.ptr22, align 1
  %cmp24 = icmp eq i8 %5, 61
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %p.141, i64 2
  %cmp28 = icmp eq ptr %add.ptr27, %add.ptr
  %or.cond = select i1 %cmp24, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.end32, label %if.else31

if.else31:                                        ; preds = %land.lhs.true, %if.then19
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1121, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_base64decode) #7
  unreachable

if.end32:                                         ; preds = %land.lhs.true
  %shr = lshr i32 %n.042, 16
  %conv33 = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %o.046, i64 1
  store i8 %conv33, ptr %o.046, align 1
  br label %fin

if.end34:                                         ; preds = %if.end17
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %p.141, i64 1
  %cmp40 = icmp eq ptr %add.ptr39, %add.ptr
  %or.cond36 = select i1 %cmp20, i1 %cmp40, i1 false
  br i1 %or.cond36, label %if.end44, label %if.else43

if.else43:                                        ; preds = %if.end34
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__PRETTY_FUNCTION__.sf_base64decode) #7
  unreachable

if.end44:                                         ; preds = %if.end34
  %shr45 = lshr i32 %n.042, 16
  %conv46 = trunc i32 %shr45 to i8
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %o.046, i64 1
  store i8 %conv46, ptr %o.046, align 1
  %shr48 = lshr i32 %n.042, 8
  %conv50 = trunc i32 %shr48 to i8
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %o.046, i64 2
  store i8 %conv50, ptr %incdec.ptr47, align 1
  br label %fin

if.end52:                                         ; preds = %for.body11
  %6 = trunc nuw i64 %i.043 to i32
  %7 = mul nsw i32 %6, -6
  %sh_prom = add nsw i32 %7, 24
  %shl = shl i32 %4, %sh_prom
  %add = add i32 %shl, %n.042
  %inc = add nuw nsw i64 %i.043, 1
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %p.141, i64 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !9

for.end:                                          ; preds = %if.end52
  %shr54 = lshr i32 %add, 16
  %conv55 = trunc i32 %shr54 to i8
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %o.046, i64 1
  store i8 %conv55, ptr %o.046, align 1
  %shr57 = lshr i32 %add, 8
  %conv59 = trunc i32 %shr57 to i8
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %o.046, i64 2
  store i8 %conv59, ptr %incdec.ptr56, align 1
  %conv62 = trunc i32 %add to i8
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %o.046, i64 3
  store i8 %conv62, ptr %incdec.ptr60, align 1
  %cmp8.not = icmp eq ptr %scevgep, %add.ptr
  br i1 %cmp8.not, label %fin, label %for.cond9.preheader, !llvm.loop !10

fin:                                              ; preds = %for.end, %if.end44, %if.end32
  %o.1 = phi ptr [ %incdec.ptr, %if.end32 ], [ %incdec.ptr51, %if.end44 ], [ %incdec.ptr63, %for.end ]
  %8 = load ptr, ptr %dest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %o.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len66 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %sub.ptr.sub, ptr %len66, align 8
  br label %return

return:                                           ; preds = %fin, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_string(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 34
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_string) #7
  unreachable

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val18 = load ptr, ptr %2, align 8
  store ptr %incdec.ptr, ptr %sfp, align 8
  %cmp.i.not23 = icmp eq ptr %incdec.ptr, %sfp.val18
  br i1 %cmp.i.not23, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %flags.025 = phi i32 [ %flags.1, %for.inc ], [ 0, %if.end ]
  %storemerge24 = phi ptr [ %incdec.ptr30, %for.inc ], [ %incdec.ptr, %if.end ]
  %3 = load i8, ptr %storemerge24, align 1
  switch i8 %3, label %return [
    i8 32, label %for.inc
    i8 33, label %for.inc
    i8 35, label %for.inc
    i8 36, label %for.inc
    i8 37, label %for.inc
    i8 38, label %for.inc
    i8 39, label %for.inc
    i8 40, label %for.inc
    i8 41, label %for.inc
    i8 42, label %for.inc
    i8 43, label %for.inc
    i8 44, label %for.inc
    i8 45, label %for.inc
    i8 46, label %for.inc
    i8 47, label %for.inc
    i8 48, label %for.inc
    i8 49, label %for.inc
    i8 50, label %for.inc
    i8 51, label %for.inc
    i8 52, label %for.inc
    i8 53, label %for.inc
    i8 54, label %for.inc
    i8 55, label %for.inc
    i8 56, label %for.inc
    i8 57, label %for.inc
    i8 58, label %for.inc
    i8 59, label %for.inc
    i8 60, label %for.inc
    i8 61, label %for.inc
    i8 62, label %for.inc
    i8 63, label %for.inc
    i8 64, label %for.inc
    i8 65, label %for.inc
    i8 66, label %for.inc
    i8 67, label %for.inc
    i8 68, label %for.inc
    i8 69, label %for.inc
    i8 70, label %for.inc
    i8 71, label %for.inc
    i8 72, label %for.inc
    i8 73, label %for.inc
    i8 74, label %for.inc
    i8 75, label %for.inc
    i8 76, label %for.inc
    i8 77, label %for.inc
    i8 78, label %for.inc
    i8 79, label %for.inc
    i8 80, label %for.inc
    i8 81, label %for.inc
    i8 82, label %for.inc
    i8 83, label %for.inc
    i8 84, label %for.inc
    i8 85, label %for.inc
    i8 86, label %for.inc
    i8 87, label %for.inc
    i8 88, label %for.inc
    i8 89, label %for.inc
    i8 90, label %for.inc
    i8 91, label %for.inc
    i8 93, label %for.inc
    i8 94, label %for.inc
    i8 95, label %for.inc
    i8 96, label %for.inc
    i8 97, label %for.inc
    i8 98, label %for.inc
    i8 99, label %for.inc
    i8 100, label %for.inc
    i8 101, label %for.inc
    i8 102, label %for.inc
    i8 103, label %for.inc
    i8 104, label %for.inc
    i8 105, label %for.inc
    i8 106, label %for.inc
    i8 107, label %for.inc
    i8 108, label %for.inc
    i8 109, label %for.inc
    i8 110, label %for.inc
    i8 111, label %for.inc
    i8 112, label %for.inc
    i8 113, label %for.inc
    i8 114, label %for.inc
    i8 115, label %for.inc
    i8 116, label %for.inc
    i8 117, label %for.inc
    i8 118, label %for.inc
    i8 119, label %for.inc
    i8 120, label %for.inc
    i8 121, label %for.inc
    i8 122, label %for.inc
    i8 123, label %for.inc
    i8 124, label %for.inc
    i8 125, label %for.inc
    i8 126, label %for.inc
    i8 92, label %sw.bb5
    i8 34, label %sw.bb15
  ]

sw.bb5:                                           ; preds = %for.body
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %storemerge24, i64 1
  store ptr %incdec.ptr7, ptr %sfp, align 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr7, %sfp.val18
  br i1 %cmp.i19.not, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb5
  %4 = load i8, ptr %incdec.ptr7, align 1
  switch i8 %4, label %return [
    i8 34, label %for.inc
    i8 92, label %for.inc
  ]

sw.bb15:                                          ; preds = %for.body
  %tobool16.not = icmp eq ptr %dest, null
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %sw.bb15
  store i32 3, ptr %dest, align 8
  %flags18 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 %flags.025, ptr %flags18, align 4
  %5 = load ptr, ptr %sfp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %len = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i64 %sub.ptr.sub, ptr %len, align 8
  %cmp21 = icmp eq ptr %5, %incdec.ptr
  %cond = select i1 %cmp21, ptr null, ptr %incdec.ptr
  store ptr %cond, ptr %6, align 8
  %.pre = load ptr, ptr %sfp, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %sw.bb15
  %7 = phi ptr [ %.pre, %if.then17 ], [ %storemerge24, %sw.bb15 ]
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr26, ptr %sfp, align 8
  br label %return

for.inc:                                          ; preds = %if.end11, %if.end11, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %storemerge22 = phi ptr [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %storemerge24, %for.body ], [ %incdec.ptr7, %if.end11 ], [ %incdec.ptr7, %if.end11 ]
  %flags.1 = phi i32 [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ %flags.025, %for.body ], [ 1, %if.end11 ], [ 1, %if.end11 ]
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 1
  store ptr %incdec.ptr30, ptr %sfp, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr30, %sfp.val18
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %sw.bb5, %if.end11, %for.body, %for.inc, %if.end, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %if.end ], [ -1, %for.inc ], [ -1, %for.body ], [ -1, %if.end11 ], [ -1, %sw.bb5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_number(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then, label %entry.if.end4_crit_edge

entry.if.end4_crit_edge:                          ; preds = %entry
  %.phi.trans.insert = getelementptr i8, ptr %sfp, i64 8
  %sfp.val48.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end4

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val50 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr, %sfp.val50
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %entry.if.end4_crit_edge, %if.then
  %sfp.val48 = phi ptr [ %sfp.val48.pre, %entry.if.end4_crit_edge ], [ %sfp.val50, %if.then ]
  %sfp.promoted = phi ptr [ %0, %entry.if.end4_crit_edge ], [ %incdec.ptr, %if.then ]
  %sign.0 = phi i64 [ 1, %entry.if.end4_crit_edge ], [ -1, %if.then ]
  %sfp.val4892 = ptrtoint ptr %sfp.val48 to i64
  %cmp.i51.not = icmp eq ptr %sfp.promoted, %sfp.val48
  br i1 %cmp.i51.not, label %if.else, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %sfp.promoted93 = ptrtoint ptr %sfp.promoted to i64
  br label %for.body

if.else:                                          ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_number) #7
  unreachable

for.body:                                         ; preds = %for.body.preheader, %if.end16
  %len.074 = phi i64 [ %inc, %if.end16 ], [ 0, %for.body.preheader ]
  %value.073 = phi i64 [ %add, %if.end16 ], [ 0, %for.body.preheader ]
  %sfp.val457072 = phi ptr [ %incdec.ptr21, %if.end16 ], [ %sfp.promoted, %for.body.preheader ]
  %3 = load i8, ptr %sfp.val457072, align 1
  %.off = add i8 %3, -48
  %switch = icmp ult i8 %.off, 10
  br i1 %switch, label %sw.bb, label %for.end

sw.bb:                                            ; preds = %for.body
  %exitcond = icmp eq i64 %len.074, 15
  br i1 %exitcond, label %return, label %if.end16

if.end16:                                         ; preds = %sw.bb
  %inc = add nuw nsw i64 %len.074, 1
  %mul = mul nsw i64 %value.073, 10
  %conv18 = zext nneg i8 %3 to i64
  %sub = add i64 %mul, -48
  %add = add i64 %sub, %conv18
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %sfp.val457072, i64 1
  store ptr %incdec.ptr21, ptr %sfp, align 8
  %cmp.i53.not = icmp eq ptr %incdec.ptr21, %sfp.val48
  br i1 %cmp.i53.not, label %if.then32, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %cmp22 = icmp eq i64 %len.074, 0
  br i1 %cmp22, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %cmp30.not = icmp eq i8 %3, 46
  br i1 %cmp30.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end16, %lor.lhs.false
  %value.069 = phi i64 [ %value.073, %lor.lhs.false ], [ %add, %if.end16 ]
  %tobool33.not = icmp eq ptr %dest, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i32 1, ptr %dest, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags, align 4
  %mul36 = mul nsw i64 %value.069, %sign.0
  br label %return.sink.split

if.end38:                                         ; preds = %lor.lhs.false
  %cmp39 = icmp samesign ugt i64 %len.074, 12
  br i1 %cmp39, label %return, label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %if.end38
  %storemerge76 = getelementptr inbounds nuw i8, ptr %sfp.val457072, i64 1
  store ptr %storemerge76, ptr %sfp, align 8
  %cmp.i57.not77 = icmp eq ptr %storemerge76, %sfp.val48
  br i1 %cmp.i57.not77, label %for.end68, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond45.preheader
  %4 = xor i64 %sfp.promoted93, -1
  %5 = add i64 %4, %sfp.val4892
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end57
  %storemerge80 = phi ptr [ %storemerge, %if.end57 ], [ %storemerge76, %for.body49.preheader ]
  %len.179 = phi i64 [ %inc53, %if.end57 ], [ %len.074, %for.body49.preheader ]
  %value.178 = phi i64 [ %add63, %if.end57 ], [ %value.073, %for.body49.preheader ]
  %6 = load i8, ptr %storemerge80, align 1
  %.off40 = add i8 %6, -48
  %switch41 = icmp ult i8 %.off40, 10
  br i1 %switch41, label %sw.bb52, label %for.end68

sw.bb52:                                          ; preds = %for.body49
  %exitcond94 = icmp eq i64 %len.179, 15
  br i1 %exitcond94, label %return, label %if.end57

if.end57:                                         ; preds = %sw.bb52
  %inc53 = add nuw nsw i64 %len.179, 1
  %mul58 = mul nsw i64 %value.178, 10
  %conv60 = zext nneg i8 %6 to i64
  %sub61 = add i64 %mul58, -48
  %add63 = add i64 %sub61, %conv60
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge80, i64 1
  store ptr %storemerge, ptr %sfp, align 8
  %cmp.i57.not = icmp eq ptr %storemerge, %sfp.val48
  br i1 %cmp.i57.not, label %for.end68, label %for.body49, !llvm.loop !13

for.end68:                                        ; preds = %if.end57, %for.body49, %for.cond45.preheader
  %value.1.lcssa = phi i64 [ %value.073, %for.cond45.preheader ], [ %value.178, %for.body49 ], [ %add63, %if.end57 ]
  %len.1.lcssa = phi i64 [ %len.074, %for.cond45.preheader ], [ %len.179, %for.body49 ], [ %5, %if.end57 ]
  %cmp69 = icmp eq i64 %len.074, %len.1.lcssa
  br i1 %cmp69, label %return, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %for.end68
  %sub72 = sub nsw i64 %len.1.lcssa, %len.074
  %cmp73 = icmp ugt i64 %sub72, 3
  br i1 %cmp73, label %return, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false71
  %tobool77.not = icmp eq ptr %dest, null
  br i1 %tobool77.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.end76
  store i32 2, ptr %dest, align 8
  %flags80 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags80, align 4
  %mul82 = mul nsw i64 %value.1.lcssa, %sign.0
  %7 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %mul82, ptr %7, align 8
  %switch.tableidx = add nsw i64 %sub72, -1
  %8 = icmp ult i64 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.then78
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.parser_number, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %switch.lookup, %if.then34
  %.sink106 = phi i64 [ 8, %if.then34 ], [ 16, %switch.lookup ]
  %.sink = phi i64 [ %mul36, %if.then34 ], [ %switch.load, %switch.lookup ]
  %denom88 = getelementptr inbounds nuw i8, ptr %dest, i64 %.sink106
  store i64 %.sink, ptr %denom88, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb52, %if.then78, %return.sink.split, %if.end76, %for.end68, %lor.lhs.false71, %if.end38, %if.then32, %for.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %for.end ], [ 0, %if.then32 ], [ -1, %if.end38 ], [ -1, %lor.lhs.false71 ], [ -1, %for.end68 ], [ 0, %if.then78 ], [ 0, %if.end76 ], [ 0, %return.sink.split ], [ -1, %sw.bb52 ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_date(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #0 {
entry:
  %val = alloca %struct.sf_value, align 8
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 64
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_date) #7
  unreachable

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val7 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr, %sfp.val7
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @parser_number(ptr noundef nonnull %sfp, ptr noundef nonnull %val)
  %cmp6.not = icmp eq i32 %call5, 0
  %3 = load i32, ptr %val, align 8
  %cmp10.not = icmp eq i32 %3, 1
  %or.cond = select i1 %cmp6.not, i1 %cmp10.not, i1 false
  br i1 %or.cond, label %if.end13, label %return

if.end13:                                         ; preds = %if.end4
  %tobool14.not = icmp eq ptr %dest, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dest, ptr noundef nonnull align 8 dereferenceable(24) %val, i64 24, i1 false)
  store i32 7, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then15, %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.end4 ], [ 0, %if.then15 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_byteseq(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 58
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_byteseq) #7
  unreachable

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val29 = load ptr, ptr %2, align 8
  store ptr %incdec.ptr, ptr %sfp, align 8
  %cmp.i.not38 = icmp eq ptr %incdec.ptr, %sfp.val29
  br i1 %cmp.i.not38, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %storemerge39 = phi ptr [ %incdec.ptr52, %for.inc ], [ %incdec.ptr, %if.end ]
  %3 = load i8, ptr %storemerge39, align 1
  switch i8 %3, label %return [
    i8 43, label %for.inc
    i8 47, label %for.inc
    i8 48, label %for.inc
    i8 49, label %for.inc
    i8 50, label %for.inc
    i8 51, label %for.inc
    i8 52, label %for.inc
    i8 53, label %for.inc
    i8 54, label %for.inc
    i8 55, label %for.inc
    i8 56, label %for.inc
    i8 57, label %for.inc
    i8 65, label %for.inc
    i8 66, label %for.inc
    i8 67, label %for.inc
    i8 68, label %for.inc
    i8 69, label %for.inc
    i8 70, label %for.inc
    i8 71, label %for.inc
    i8 72, label %for.inc
    i8 73, label %for.inc
    i8 74, label %for.inc
    i8 75, label %for.inc
    i8 76, label %for.inc
    i8 77, label %for.inc
    i8 78, label %for.inc
    i8 79, label %for.inc
    i8 80, label %for.inc
    i8 81, label %for.inc
    i8 82, label %for.inc
    i8 83, label %for.inc
    i8 84, label %for.inc
    i8 85, label %for.inc
    i8 86, label %for.inc
    i8 87, label %for.inc
    i8 88, label %for.inc
    i8 89, label %for.inc
    i8 90, label %for.inc
    i8 97, label %for.inc
    i8 98, label %for.inc
    i8 99, label %for.inc
    i8 100, label %for.inc
    i8 101, label %for.inc
    i8 102, label %for.inc
    i8 103, label %for.inc
    i8 104, label %for.inc
    i8 105, label %for.inc
    i8 106, label %for.inc
    i8 107, label %for.inc
    i8 108, label %for.inc
    i8 109, label %for.inc
    i8 110, label %for.inc
    i8 111, label %for.inc
    i8 112, label %for.inc
    i8 113, label %for.inc
    i8 114, label %for.inc
    i8 115, label %for.inc
    i8 116, label %for.inc
    i8 117, label %for.inc
    i8 118, label %for.inc
    i8 119, label %for.inc
    i8 120, label %for.inc
    i8 121, label %for.inc
    i8 122, label %for.inc
    i8 61, label %sw.bb5
    i8 58, label %sw.bb41
  ]

sw.bb5:                                           ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %and = and i64 %sub.ptr.sub, 3
  switch i64 %and, label %default.unreachable42 [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb8
    i64 3, label %sw.bb22
  ]

sw.bb8:                                           ; preds = %sw.bb5
  %add.ptr = getelementptr inbounds i8, ptr %storemerge39, i64 -1
  %4 = load i8, ptr %add.ptr, align 1
  switch i8 %4, label %return [
    i8 65, label %sw.epilog
    i8 81, label %sw.epilog
    i8 103, label %sw.epilog
    i8 119, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb8, %sw.bb8, %sw.bb8
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %storemerge39, i64 1
  store ptr %incdec.ptr13, ptr %sfp, align 8
  %cmp.i30.not = icmp eq ptr %incdec.ptr13, %sfp.val29
  br i1 %cmp.i30.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %5 = load i8, ptr %incdec.ptr13, align 1
  %cmp18.not = icmp eq i8 %5, 61
  br i1 %cmp18.not, label %sw.epilog29, label %return

sw.bb22:                                          ; preds = %sw.bb5
  %add.ptr24 = getelementptr inbounds i8, ptr %storemerge39, i64 -1
  %6 = load i8, ptr %add.ptr24, align 1
  switch i8 %6, label %return [
    i8 65, label %sw.epilog29
    i8 69, label %sw.epilog29
    i8 73, label %sw.epilog29
    i8 77, label %sw.epilog29
    i8 81, label %sw.epilog29
    i8 85, label %sw.epilog29
    i8 89, label %sw.epilog29
    i8 99, label %sw.epilog29
    i8 103, label %sw.epilog29
    i8 107, label %sw.epilog29
    i8 111, label %sw.epilog29
    i8 115, label %sw.epilog29
    i8 119, label %sw.epilog29
    i8 48, label %sw.epilog29
    i8 52, label %sw.epilog29
    i8 56, label %sw.epilog29
  ]

default.unreachable42:                            ; preds = %sw.bb5
  unreachable

sw.epilog29:                                      ; preds = %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %lor.lhs.false
  %7 = phi ptr [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %storemerge39, %sw.bb22 ], [ %incdec.ptr13, %lor.lhs.false ]
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr31, ptr %sfp, align 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr31, %sfp.val29
  br i1 %cmp.i32.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %sw.epilog29
  %8 = load i8, ptr %incdec.ptr31, align 1
  %cmp37.not = icmp eq i8 %8, 58
  br i1 %cmp37.not, label %fin, label %return

sw.bb41:                                          ; preds = %for.body
  %sub.ptr.lhs.cast43 = ptrtoint ptr %storemerge39 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %and46 = and i64 %sub.ptr.sub45, 3
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %fin, label %return

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %storemerge39, i64 1
  store ptr %incdec.ptr52, ptr %sfp, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr52, %sfp.val29
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !14

fin:                                              ; preds = %sw.bb41, %lor.lhs.false34
  %9 = phi ptr [ %storemerge39, %sw.bb41 ], [ %incdec.ptr31, %lor.lhs.false34 ]
  %tobool53.not = icmp eq ptr %dest, null
  br i1 %tobool53.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %fin
  store i32 5, ptr %dest, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags, align 4
  %10 = load ptr, ptr %sfp, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %11 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %len = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i64 %sub.ptr.sub58, ptr %len, align 8
  %cmp60 = icmp eq ptr %10, %incdec.ptr
  %cond = select i1 %cmp60, ptr null, ptr %incdec.ptr
  store ptr %cond, ptr %11, align 8
  %.pre = load ptr, ptr %sfp, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %fin
  %12 = phi ptr [ %.pre, %if.then54 ], [ %9, %fin ]
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr65, ptr %sfp, align 8
  br label %return

return:                                           ; preds = %for.body, %for.inc, %if.end, %sw.bb41, %sw.epilog29, %lor.lhs.false34, %sw.bb22, %sw.epilog, %lor.lhs.false, %sw.bb8, %sw.bb5, %sw.bb5, %if.end63
  %retval.0 = phi i32 [ 0, %if.end63 ], [ -1, %sw.bb5 ], [ -1, %sw.bb5 ], [ -1, %sw.bb8 ], [ -1, %lor.lhs.false ], [ -1, %sw.epilog ], [ -1, %sw.bb22 ], [ -1, %lor.lhs.false34 ], [ -1, %sw.epilog29 ], [ -1, %sw.bb41 ], [ -1, %if.end ], [ -1, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parser_boolean(ptr noundef captures(none) %sfp, ptr noundef writeonly %dest) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sfp, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 63
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__PRETTY_FUNCTION__.parser_boolean) #7
  unreachable

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %sfp, align 8
  %2 = getelementptr i8, ptr %sfp, i64 8
  %sfp.val8 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr, %sfp.val8
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load i8, ptr %incdec.ptr, align 1
  switch i8 %3, label %return [
    i8 48, label %sw.epilog
    i8 49, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb7
  %b.0 = phi i32 [ 1, %sw.bb7 ], [ 0, %if.end4 ]
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr9, ptr %sfp, align 8
  %tobool10.not = icmp eq ptr %dest, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %sw.epilog
  store i32 0, ptr %dest, align 8
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 0, ptr %flags, align 4
  %4 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i32 %b.0, ptr %4, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then11, %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.end4 ], [ 0, %if.then11 ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
