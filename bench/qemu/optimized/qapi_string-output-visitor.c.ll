; ModuleID = 'bench/qemu/original/qapi_string-output-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_string-output-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"sov->range_start.s < sov->range_end.s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../qemu/qapi/string-output-visitor.c\00", align 1
@__PRETTY_FUNCTION__.print_type_int64 = private unnamed_addr constant [69 x i8] c"_Bool print_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"0x%lx-0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%ld-%ld\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%lu (%s)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"sov->list_mode == LM_NONE\00", align 1
@__PRETTY_FUNCTION__.start_list = private unnamed_addr constant [76 x i8] c"_Bool start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"sov->list == obj\00", align 1
@__PRETTY_FUNCTION__.end_list = private unnamed_addr constant [34 x i8] c"void end_list(Visitor *, void **)\00", align 1
@.str.24 = private unnamed_addr constant [122 x i8] c"sov->list_mode == LM_STARTED || sov->list_mode == LM_END || sov->list_mode == LM_NONE || sov->list_mode == LM_IN_PROGRESS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"opaque == sov->result\00", align 1
@__PRETTY_FUNCTION__.string_output_complete = private unnamed_addr constant [47 x i8] c"void string_output_complete(Visitor *, void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @string_output_visitor_new(i1 noundef zeroext %human, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %human to i8
  %call = tail call noalias dereferenceable_or_null(280) ptr @g_malloc0(i64 noundef 280) #5
  %call1 = tail call ptr @g_string_new(ptr noundef null) #6
  %string = getelementptr inbounds i8, ptr %call, i64 224
  store ptr %call1, ptr %string, align 8
  %human2 = getelementptr inbounds i8, ptr %call, i64 216
  store i8 %frombool, ptr %human2, align 8
  %result4 = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %result, ptr %result4, align 8
  store ptr null, ptr %result, align 8
  %type = getelementptr inbounds i8, ptr %call, i64 160
  store i32 2, ptr %type, align 8
  %type_int64 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @print_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @print_type_uint64, ptr %type_uint64, align 8
  %type_size = getelementptr inbounds i8, ptr %call, i64 88
  store ptr @print_type_size, ptr %type_size, align 8
  %type_bool = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @print_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @print_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @print_type_number, ptr %type_number, align 8
  %type_null = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @print_type_null, ptr %type_null, align 8
  %start_list = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @next_list, ptr %next_list, align 8
  %end_list = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @end_list, ptr %end_list, align 8
  %complete = getelementptr inbounds i8, ptr %call, i64 200
  store ptr @string_output_complete, ptr %complete, align 8
  %free = getelementptr inbounds i8, ptr %call, i64 208
  store ptr @string_output_free, ptr %free, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_int64(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %list_mode = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %list_mode, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %obj, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %1, ptr %call.i, align 8
  %upb2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %1, ptr %upb2.i.i, align 8
  %ranges.i = getelementptr inbounds i8, ptr %v, i64 264
  %2 = load ptr, ptr %ranges.i, align 8
  %call1.i = tail call ptr @range_list_insert(ptr noundef %2, ptr noundef nonnull %call.i) #6
  store ptr %call1.i, ptr %ranges.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %obj, align 8
  %range_start = getelementptr inbounds i8, ptr %v, i64 248
  store i64 %3, ptr %range_start, align 8
  %range_end = getelementptr inbounds i8, ptr %v, i64 256
  store i64 %3, ptr %range_end, align 8
  store i32 2, ptr %list_mode, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %range_end4 = getelementptr inbounds i8, ptr %v, i64 256
  %4 = load i64, ptr %range_end4, align 8
  %add = add i64 %4, 1
  %5 = load i64, ptr %obj, align 8
  %cmp = icmp eq i64 %add, %5
  br i1 %cmp, label %if.end22, label %if.else

if.else:                                          ; preds = %sw.bb3
  %range_start6 = getelementptr inbounds i8, ptr %v, i64 248
  %6 = load i64, ptr %range_start6, align 8
  %cmp8 = icmp eq i64 %6, %4
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call.i64 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %4, ptr %call.i64, align 8
  %upb2.i.i65 = getelementptr inbounds i8, ptr %call.i64, i64 8
  store i64 %4, ptr %upb2.i.i65, align 8
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %cmp14 = icmp slt i64 %6, %4
  br i1 %cmp14, label %if.end, label %if.else16

if.else16:                                        ; preds = %if.else11
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__.print_type_int64) #7
  unreachable

if.end:                                           ; preds = %if.else11
  %call.i68 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %6, ptr %call.i68, align 8
  %upb2.i.i69 = getelementptr inbounds i8, ptr %call.i68, i64 8
  store i64 %4, ptr %upb2.i.i69, align 8
  %cmp.not.i.i.i.i = icmp ule i64 %6, %4
  %cmp3.i.i.i.i = icmp eq i64 %add, %6
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %range_is_empty.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #7
  unreachable

range_is_empty.exit.i.i:                          ; preds = %if.end
  %cmp.i.i.i = icmp ugt i64 %6, %4
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.end19

if.else.i.i:                                      ; preds = %range_is_empty.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #7
  unreachable

if.end19:                                         ; preds = %range_is_empty.exit.i.i, %if.then9
  %call.i68.sink = phi ptr [ %call.i64, %if.then9 ], [ %call.i68, %range_is_empty.exit.i.i ]
  %ranges.i70 = getelementptr inbounds i8, ptr %v, i64 264
  %7 = load ptr, ptr %ranges.i70, align 8
  %call1.i71 = tail call ptr @range_list_insert(ptr noundef %7, ptr noundef nonnull %call.i68.sink) #6
  store ptr %call1.i71, ptr %ranges.i70, align 8
  %8 = load i64, ptr %obj, align 8
  store i64 %8, ptr %range_start6, align 8
  br label %if.end22

if.end22:                                         ; preds = %sw.bb3, %if.end19
  %storemerge = phi i64 [ %8, %if.end19 ], [ %add, %sw.bb3 ]
  store i64 %storemerge, ptr %range_end4, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %range_end24 = getelementptr inbounds i8, ptr %v, i64 256
  %9 = load i64, ptr %range_end24, align 8
  %add25 = add i64 %9, 1
  %10 = load i64, ptr %obj, align 8
  %cmp26 = icmp eq i64 %add25, %10
  br i1 %cmp26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %sw.bb23
  store i64 %add25, ptr %range_end24, align 8
  %range_start30 = getelementptr inbounds i8, ptr %v, i64 248
  %11 = load i64, ptr %range_start30, align 8
  %cmp32 = icmp slt i64 %11, %add25
  br i1 %cmp32, label %if.end35, label %if.else34

if.else34:                                        ; preds = %if.then27
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.print_type_int64) #7
  unreachable

if.end35:                                         ; preds = %if.then27
  %call.i72 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %11, ptr %call.i72, align 8
  %upb2.i.i73 = getelementptr inbounds i8, ptr %call.i72, i64 8
  store i64 %add25, ptr %upb2.i.i73, align 8
  %cmp.not.i.i.i.i74 = icmp ule i64 %11, %add25
  %add.i.i.i.i75 = add i64 %9, 2
  %cmp3.i.i.i.i76 = icmp eq i64 %add.i.i.i.i75, %11
  %or.cond.i.i.i.i77 = or i1 %cmp.not.i.i.i.i74, %cmp3.i.i.i.i76
  br i1 %or.cond.i.i.i.i77, label %range_is_empty.exit.i.i79, label %if.else.i.i.i.i78

if.else.i.i.i.i78:                                ; preds = %if.end35
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #7
  unreachable

range_is_empty.exit.i.i79:                        ; preds = %if.end35
  %cmp.i.i.i80 = icmp ugt i64 %11, %add25
  br i1 %cmp.i.i.i80, label %if.else.i.i83, label %string_output_append_range.exit84

if.else.i.i83:                                    ; preds = %range_is_empty.exit.i.i79
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #7
  unreachable

string_output_append_range.exit84:                ; preds = %range_is_empty.exit.i.i79
  %ranges.i81 = getelementptr inbounds i8, ptr %v, i64 264
  %12 = load ptr, ptr %ranges.i81, align 8
  %call1.i82 = tail call ptr @range_list_insert(ptr noundef %12, ptr noundef nonnull %call.i72) #6
  store ptr %call1.i82, ptr %ranges.i81, align 8
  br label %sw.epilog

if.else38:                                        ; preds = %sw.bb23
  %range_start39 = getelementptr inbounds i8, ptr %v, i64 248
  %13 = load i64, ptr %range_start39, align 8
  %cmp41 = icmp eq i64 %13, %9
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else38
  %call.i85 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %9, ptr %call.i85, align 8
  %upb2.i.i86 = getelementptr inbounds i8, ptr %call.i85, i64 8
  store i64 %9, ptr %upb2.i.i86, align 8
  br label %if.end53

if.else44:                                        ; preds = %if.else38
  %cmp47 = icmp slt i64 %13, %9
  br i1 %cmp47, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.else44
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.print_type_int64) #7
  unreachable

if.end50:                                         ; preds = %if.else44
  %call.i89 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %13, ptr %call.i89, align 8
  %upb2.i.i90 = getelementptr inbounds i8, ptr %call.i89, i64 8
  store i64 %9, ptr %upb2.i.i90, align 8
  %cmp.not.i.i.i.i91 = icmp ule i64 %13, %9
  %cmp3.i.i.i.i93 = icmp eq i64 %add25, %13
  %or.cond.i.i.i.i94 = or i1 %cmp.not.i.i.i.i91, %cmp3.i.i.i.i93
  br i1 %or.cond.i.i.i.i94, label %range_is_empty.exit.i.i96, label %if.else.i.i.i.i95

if.else.i.i.i.i95:                                ; preds = %if.end50
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #7
  unreachable

range_is_empty.exit.i.i96:                        ; preds = %if.end50
  %cmp.i.i.i97 = icmp ugt i64 %13, %9
  br i1 %cmp.i.i.i97, label %if.else.i.i100, label %if.end53

if.else.i.i100:                                   ; preds = %range_is_empty.exit.i.i96
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #7
  unreachable

if.end53:                                         ; preds = %range_is_empty.exit.i.i96, %if.then42
  %call.i89.sink = phi ptr [ %call.i85, %if.then42 ], [ %call.i89, %range_is_empty.exit.i.i96 ]
  %ranges.i98 = getelementptr inbounds i8, ptr %v, i64 264
  %14 = load ptr, ptr %ranges.i98, align 8
  %call1.i99 = tail call ptr @range_list_insert(ptr noundef %14, ptr noundef nonnull %call.i89.sink) #6
  store ptr %call1.i99, ptr %ranges.i98, align 8
  %15 = load i64, ptr %obj, align 8
  %call.i102 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #5
  store i64 %15, ptr %call.i102, align 8
  %upb2.i.i103 = getelementptr inbounds i8, ptr %call.i102, i64 8
  store i64 %15, ptr %upb2.i.i103, align 8
  %ranges.i104 = getelementptr inbounds i8, ptr %v, i64 264
  %16 = load ptr, ptr %ranges.i104, align 8
  %call1.i105 = tail call ptr @range_list_insert(ptr noundef %16, ptr noundef nonnull %call.i102) #6
  store ptr %call1.i105, ptr %ranges.i104, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %string_output_append_range.exit84, %if.end53, %sw.bb
  %l.0132 = phi ptr [ %call1.i82, %string_output_append_range.exit84 ], [ %call1.i105, %if.end53 ], [ %call1.i, %sw.bb ]
  %ranges = getelementptr inbounds i8, ptr %v, i64 264
  %tobool.not133 = icmp eq ptr %l.0132, null
  br i1 %tobool.not133, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.epilog
  %string12.i = getelementptr inbounds i8, ptr %v, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %format_string.exit
  %l.0134 = phi ptr [ %l.0132, %while.body.lr.ph ], [ %l.0, %format_string.exit ]
  %17 = load ptr, ptr %l.0134, align 8
  %next = getelementptr inbounds i8, ptr %l.0134, i64 8
  %18 = load ptr, ptr %next, align 8
  %cmp55.not = icmp eq ptr %18, null
  %.val = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %.val61 = load i64, ptr %19, align 8
  %cmp.not.i.i.i.i106 = icmp ule i64 %.val, %.val61
  %add.i.i.i.i107 = add i64 %.val61, 1
  %cmp3.i.i.i.i108 = icmp eq i64 %add.i.i.i.i107, %.val
  %or.cond.i.i.i.i109 = or i1 %cmp.not.i.i.i.i106, %cmp3.i.i.i.i108
  br i1 %or.cond.i.i.i.i109, label %range_is_empty.exit.i.i111, label %if.else.i.i.i.i110

if.else.i.i.i.i110:                               ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #7
  unreachable

range_is_empty.exit.i.i111:                       ; preds = %while.body
  %cmp.i.i.i112 = icmp ugt i64 %.val, %.val61
  br i1 %cmp.i.i.i112, label %if.else.i.i113, label %range_upb.exit.i

if.else.i.i113:                                   ; preds = %range_is_empty.exit.i.i111
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #7
  unreachable

range_upb.exit.i:                                 ; preds = %range_is_empty.exit.i.i111
  %cmp.not.i = icmp eq i64 %.val, %.val61
  %20 = load ptr, ptr %string12.i, align 8
  br i1 %cmp.not.i, label %if.else9.i, label %if.then.i

if.then.i:                                        ; preds = %range_upb.exit.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef nonnull @.str.8, i64 noundef %.val, i64 noundef %.val61) #6
  br label %if.end18.i

if.else9.i:                                       ; preds = %range_upb.exit.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef nonnull @.str.10, i64 noundef %.val) #6
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else9.i, %if.then.i
  br i1 %cmp55.not, label %format_string.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %21 = load ptr, ptr %string12.i, align 8
  %call22.i = tail call ptr @g_string_append(ptr noundef %21, ptr noundef nonnull @.str.11) #6
  br label %format_string.exit

format_string.exit:                               ; preds = %if.end18.i, %if.then20.i
  %l.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %format_string.exit, %sw.epilog
  %human = getelementptr inbounds i8, ptr %v, i64 216
  %22 = load i8, ptr %human, align 8
  %23 = and i8 %22, 1
  %tobool57.not = icmp eq i8 %23, 0
  br i1 %tobool57.not, label %return, label %if.then58

if.then58:                                        ; preds = %while.end
  %24 = load ptr, ptr %ranges, align 8
  %string = getelementptr inbounds i8, ptr %v, i64 224
  %25 = load ptr, ptr %string, align 8
  %call60 = tail call ptr @g_string_append(ptr noundef %25, ptr noundef nonnull @.str.2) #6
  %tobool62.not135 = icmp eq ptr %24, null
  br i1 %tobool62.not135, label %while.end69, label %while.body63

while.body63:                                     ; preds = %if.then58, %format_string.exit131
  %l.1136 = phi ptr [ %31, %format_string.exit131 ], [ %24, %if.then58 ]
  %26 = load ptr, ptr %l.1136, align 8
  %next66 = getelementptr inbounds i8, ptr %l.1136, i64 8
  %27 = load ptr, ptr %next66, align 8
  %cmp67.not = icmp eq ptr %27, null
  %.val62 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %26, i64 8
  %.val63 = load i64, ptr %28, align 8
  %cmp.not.i.i.i.i114 = icmp ule i64 %.val62, %.val63
  %add.i.i.i.i115 = add i64 %.val63, 1
  %cmp3.i.i.i.i116 = icmp eq i64 %add.i.i.i.i115, %.val62
  %or.cond.i.i.i.i117 = or i1 %cmp.not.i.i.i.i114, %cmp3.i.i.i.i116
  br i1 %or.cond.i.i.i.i117, label %range_is_empty.exit.i.i119, label %if.else.i.i.i.i118

if.else.i.i.i.i118:                               ; preds = %while.body63
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #7
  unreachable

range_is_empty.exit.i.i119:                       ; preds = %while.body63
  %cmp.i.i.i120 = icmp ugt i64 %.val62, %.val63
  br i1 %cmp.i.i.i120, label %if.else.i.i130, label %range_upb.exit.i121

if.else.i.i130:                                   ; preds = %range_is_empty.exit.i.i119
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #7
  unreachable

range_upb.exit.i121:                              ; preds = %range_is_empty.exit.i.i119
  %cmp.not.i122 = icmp eq i64 %.val62, %.val63
  %29 = load ptr, ptr %string, align 8
  br i1 %cmp.not.i122, label %if.else9.i129, label %if.then.i124

if.then.i124:                                     ; preds = %range_upb.exit.i121
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef nonnull @.str.7, i64 noundef %.val62, i64 noundef %.val63) #6
  br label %if.end18.i125

if.else9.i129:                                    ; preds = %range_upb.exit.i121
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef nonnull @.str.9, i64 noundef %.val62) #6
  br label %if.end18.i125

if.end18.i125:                                    ; preds = %if.else9.i129, %if.then.i124
  br i1 %cmp67.not, label %format_string.exit131, label %if.then20.i126

if.then20.i126:                                   ; preds = %if.end18.i125
  %30 = load ptr, ptr %string, align 8
  %call22.i128 = tail call ptr @g_string_append(ptr noundef %30, ptr noundef nonnull @.str.11) #6
  br label %format_string.exit131

format_string.exit131:                            ; preds = %if.end18.i125, %if.then20.i126
  %31 = load ptr, ptr %next66, align 8
  %tobool62.not = icmp eq ptr %31, null
  br i1 %tobool62.not, label %while.end69, label %while.body63, !llvm.loop !7

while.end69:                                      ; preds = %format_string.exit131, %if.then58
  %32 = load ptr, ptr %string, align 8
  %call71 = tail call ptr @g_string_append(ptr noundef %32, ptr noundef nonnull @.str.3) #6
  br label %return

return:                                           ; preds = %while.end, %while.end69, %if.end22, %sw.bb1
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_uint64(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %i = alloca i64, align 8
  %0 = load i64, ptr %obj, align 8
  store i64 %0, ptr %i, align 8
  %call = call zeroext i1 @print_type_int64(ptr noundef %v, ptr poison, ptr noundef nonnull %i, ptr poison)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_size(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %human = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i8, ptr %human, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i64, ptr %obj, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, i64 noundef %2) #6
  tail call fastcc void @string_output_set(ptr noundef nonnull %v, ptr noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @size_to_str(i64 noundef %2) #6
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, i64 noundef %2, ptr noundef %call2) #6
  tail call fastcc void @string_output_set(ptr noundef nonnull %v, ptr noundef %call3)
  tail call void @g_free(ptr noundef %call2) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_bool(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load i8, ptr %obj, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.16, ptr @.str.15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #6
  tail call fastcc void @string_output_set(ptr noundef %v, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_str(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %human = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i8, ptr %human, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %obj, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #6
  br label %if.end

cond.false:                                       ; preds = %if.then
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %spec.select = select i1 %tobool4.not, ptr @.str.19, ptr %2
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #6
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %if.else
  %out.0 = phi ptr [ %call9, %if.else ], [ %call2, %cond.true ], [ %call3, %cond.false ]
  tail call fastcc void @string_output_set(ptr noundef nonnull %v, ptr noundef %out.0)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_number(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %0 = load double, ptr %obj, align 8
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, double noundef %0) #6
  tail call fastcc void @string_output_set(ptr noundef %v, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_null(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %human = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i8, ptr %human, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.str.19..str.18 = select i1 %tobool.not, ptr @.str.19, ptr @.str.18
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.19..str.18) #6
  tail call fastcc void @string_output_set(ptr noundef nonnull %v, ptr noundef %call2)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @start_list(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef %list, i64 %size, ptr nocapture readnone %errp) #0 {
entry:
  %list_mode = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__PRETTY_FUNCTION__.start_list) #7
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %list, null
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.start_list) #7
  unreachable

if.end3:                                          ; preds = %if.end
  %list4 = getelementptr inbounds i8, ptr %v, i64 272
  store ptr %list, ptr %list4, align 8
  %1 = load ptr, ptr %list, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %2 = load ptr, ptr %1, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %list_mode, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @next_list(ptr nocapture noundef writeonly %v, ptr nocapture noundef readonly %tail, i64 %size) #3 {
entry:
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %list_mode = getelementptr inbounds i8, ptr %v, i64 240
  store i32 5, ptr %list_mode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @end_list(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %list = getelementptr inbounds i8, ptr %v, i64 272
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, %obj
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.end_list) #7
  unreachable

if.end:                                           ; preds = %entry
  %list_mode = getelementptr inbounds i8, ptr %v, i64 240
  %1 = load i32, ptr %list_mode, align 8
  switch i32 %1, label %if.else11 [
    i32 1, label %if.end12
    i32 5, label %if.end12
    i32 0, label %if.end12
    i32 2, label %if.end12
  ]

if.else11:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.end_list) #7
  unreachable

if.end12:                                         ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 0, ptr %list_mode, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_complete(ptr nocapture noundef %v, ptr noundef readnone %opaque) #0 {
entry:
  %result = getelementptr inbounds i8, ptr %v, i64 232
  %0 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %0, %opaque
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__PRETTY_FUNCTION__.string_output_complete) #7
  unreachable

if.end:                                           ; preds = %entry
  %string = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %string, align 8
  %call1 = tail call ptr @g_string_free(ptr noundef %1, i32 noundef 0) #6
  %2 = load ptr, ptr %result, align 8
  store ptr %call1, ptr %2, align 8
  store ptr null, ptr %string, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_free(ptr noundef %v) #0 {
entry:
  %string = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load ptr, ptr %string, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @g_string_free(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ranges = getelementptr inbounds i8, ptr %v, i64 264
  %1 = load ptr, ptr %ranges, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @free_range, ptr noundef null) #6
  %2 = load ptr, ptr %ranges, align 8
  tail call void @g_list_free(ptr noundef %2) #6
  tail call void @g_free(ptr noundef nonnull %v) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @range_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_output_set(ptr nocapture noundef %sov, ptr noundef %string) unnamed_addr #0 {
entry:
  %list_mode = getelementptr inbounds i8, ptr %sov, i64 240
  %0 = load i32, ptr %list_mode, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb7
    i32 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %list_mode, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %string3 = getelementptr inbounds i8, ptr %sov, i64 224
  %1 = load ptr, ptr %string3, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %call = tail call ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %call5 = tail call ptr @g_string_new(ptr noundef %string) #6
  store ptr %call5, ptr %string3, align 8
  tail call void @g_free(ptr noundef %string) #6
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %string8 = getelementptr inbounds i8, ptr %sov, i64 224
  %2 = load ptr, ptr %string8, align 8
  %call9 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef nonnull @.str.14) #6
  %3 = load ptr, ptr %string8, align 8
  %call11 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef %string) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %if.end
  ret void
}

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_range(ptr noundef %range, ptr nocapture readnone %dummy) #0 {
entry:
  tail call void @g_free(ptr noundef %range) #6
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
