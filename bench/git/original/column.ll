target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colopt = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.column_data = type { ptr, i32, %struct.column_options, i32, i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"column.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid layout mode %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ui\00", align 1
@fd_out = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"--raw-mode=%d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"--width=%d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"--indent=%s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"--padding=%d\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid column.%s mode %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@__const.parse_option.opts = private unnamed_addr constant [7 x %struct.colopt] [%struct.colopt { ptr @.str.15, i32 16, i32 48 }, %struct.colopt { ptr @.str.16, i32 0, i32 48 }, %struct.colopt { ptr @.str.17, i32 32, i32 48 }, %struct.colopt { ptr @.str.18, i32 15, i32 15 }, %struct.colopt { ptr @.str.6, i32 0, i32 15 }, %struct.colopt { ptr @.str.19, i32 1, i32 15 }, %struct.colopt { ptr @.str.20, i32 128, i32 0 }], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unsupported option '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@column_process = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_columns(ptr noundef %list, i32 noundef %colopts, ptr noundef %opts) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %colopts.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %nopts = alloca %struct.column_options, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %colopts, ptr %colopts.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nopts, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %opts.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %opts.addr, align 8
  %indent = getelementptr inbounds %struct.column_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %indent, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %opts.addr, align 8
  %indent3 = getelementptr inbounds %struct.column_options, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %indent3, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str, %cond.false ]
  %indent4 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 2
  store ptr %cond, ptr %indent4, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %cond.false10

land.lhs.true6:                                   ; preds = %cond.end
  %8 = load ptr, ptr %opts.addr, align 8
  %nl = getelementptr inbounds %struct.column_options, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %nl, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %land.lhs.true6
  %10 = load ptr, ptr %opts.addr, align 8
  %nl9 = getelementptr inbounds %struct.column_options, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %nl9, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %land.lhs.true6, %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi ptr [ %11, %cond.true8 ], [ @.str.1, %cond.false10 ]
  %nl13 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 3
  store ptr %cond12, ptr %nl13, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  %13 = load ptr, ptr %opts.addr, align 8
  %padding = getelementptr inbounds %struct.column_options, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %padding, align 4
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ %14, %cond.true15 ], [ 1, %cond.false16 ]
  %padding19 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 1
  store i32 %cond18, ptr %padding19, align 4
  %15 = load ptr, ptr %opts.addr, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %land.lhs.true21, label %cond.false25

land.lhs.true21:                                  ; preds = %cond.end17
  %16 = load ptr, ptr %opts.addr, align 8
  %width = getelementptr inbounds %struct.column_options, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %width, align 8
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %land.lhs.true21
  %18 = load ptr, ptr %opts.addr, align 8
  %width24 = getelementptr inbounds %struct.column_options, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %width24, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %land.lhs.true21, %cond.end17
  %call = call i32 @term_columns()
  %sub = sub nsw i32 %call, 1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi i32 [ %19, %cond.true23 ], [ %sub, %cond.false25 ]
  %width28 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 0
  store i32 %cond27, ptr %width28, align 8
  %20 = load i32, ptr %colopts.addr, align 4
  %call29 = call i32 @column_active(i32 noundef %20)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %cond.end26
  %21 = load ptr, ptr %list.addr, align 8
  call void @display_plain(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.1)
  br label %sw.epilog

if.end32:                                         ; preds = %cond.end26
  %22 = load i32, ptr %colopts.addr, align 4
  %and = and i32 %22, 15
  switch i32 %and, label %sw.default [
    i32 15, label %sw.bb
    i32 1, label %sw.bb35
    i32 0, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end32
  %23 = load ptr, ptr %list.addr, align 8
  %indent33 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 2
  %24 = load ptr, ptr %indent33, align 8
  %nl34 = getelementptr inbounds %struct.column_options, ptr %nopts, i32 0, i32 3
  %25 = load ptr, ptr %nl34, align 8
  call void @display_plain(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end32, %if.end32
  %26 = load ptr, ptr %list.addr, align 8
  %27 = load i32, ptr %colopts.addr, align 4
  call void @display_table(ptr noundef %26, i32 noundef %27, ptr noundef %nopts)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  %28 = load i32, ptr %colopts.addr, align 4
  %and36 = and i32 %28, 15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.3, i32 noundef %and36) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb, %if.then31, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @term_columns() #2

; Function Attrs: nounwind uwtable
define internal i32 @column_active(i32 noundef %colopts) #0 {
entry:
  %colopts.addr = alloca i32, align 4
  store i32 %colopts, ptr %colopts.addr, align 4
  %0 = load i32, ptr %colopts.addr, align 4
  %and = and i32 %0, 48
  %cmp = icmp eq i32 %and, 16
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @display_plain(ptr noundef %list, ptr noundef %indent, ptr noundef %nl) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %nl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  store ptr %nl, ptr %nl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %indent.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  %8 = load ptr, ptr %nl.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_table(ptr noundef %list, i32 noundef %colopts, ptr noundef %opts) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %colopts.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %data = alloca %struct.column_data, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %initial_width = alloca i32, align 4
  %empty_cell = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %colopts, ptr %colopts.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %list.addr, align 8
  %list1 = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %list1, align 8
  %1 = load i32, ptr %colopts.addr, align 4
  %colopts2 = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 1
  store i32 %1, ptr %colopts2, align 8
  %opts3 = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 2
  %2 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts3, ptr align 8 %2, i64 24, i1 false)
  %3 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %4)
  %call4 = call ptr @xmalloc(i64 noundef %call)
  %len = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 5
  store ptr %call4, ptr %len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %list.addr, align 8
  %nr5 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr5, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call7 = call i32 @item_length(ptr noundef %11)
  %len8 = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 5
  %12 = load ptr, ptr %len8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 %idxprom9
  store i32 %call7, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @layout(ptr noundef %data, ptr noundef %initial_width)
  %15 = load i32, ptr %colopts.addr, align 4
  %and = and i32 %15, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @shrink_columns(ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %16 = load i32, ptr %initial_width, align 4
  %conv11 = sext i32 %16 to i64
  %call12 = call ptr @xmallocz(i64 noundef %conv11)
  store ptr %call12, ptr %empty_cell, align 8
  %17 = load ptr, ptr %empty_cell, align 8
  %18 = load i32, ptr %initial_width, align 4
  %conv13 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 32, i64 %conv13, i1 false)
  store i32 0, ptr %y, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc29, %if.end
  %19 = load i32, ptr %y, align 4
  %rows = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 3
  %20 = load i32, ptr %rows, align 8
  %cmp15 = icmp slt i32 %19, %20
  br i1 %cmp15, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond14
  store i32 0, ptr %x, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc26, %for.body17
  %21 = load i32, ptr %x, align 4
  %cols = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 4
  %22 = load i32, ptr %cols, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond18
  %23 = load i32, ptr %initial_width, align 4
  %24 = load ptr, ptr %empty_cell, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %y, align 4
  %call22 = call i32 @display_cell(ptr noundef %data, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body21
  br label %for.end28

if.end25:                                         ; preds = %for.body21
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %27 = load i32, ptr %x, align 4
  %inc27 = add nsw i32 %27, 1
  store i32 %inc27, ptr %x, align 4
  br label %for.cond18, !llvm.loop !8

for.end28:                                        ; preds = %if.then24, %for.cond18
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %28 = load i32, ptr %y, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %y, align 4
  br label %for.cond14, !llvm.loop !9

for.end31:                                        ; preds = %for.cond14
  %len32 = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 5
  %29 = load ptr, ptr %len32, align 8
  call void @free(ptr noundef %29) #8
  %width = getelementptr inbounds %struct.column_data, ptr %data, i32 0, i32 6
  %30 = load ptr, ptr %width, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %empty_cell, align 8
  call void @free(ptr noundef %31) #8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_colopts(ptr noundef %colopts, i32 noundef %stdout_is_tty) #0 {
entry:
  %colopts.addr = alloca ptr, align 8
  %stdout_is_tty.addr = alloca i32, align 4
  store ptr %colopts, ptr %colopts.addr, align 8
  store i32 %stdout_is_tty, ptr %stdout_is_tty.addr, align 4
  %0 = load ptr, ptr %colopts.addr, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 48
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %stdout_is_tty.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = call i32 @isatty(i32 noundef 1) #8
  store i32 %call, ptr %stdout_is_tty.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %colopts.addr, align 8
  %4 = load i32, ptr %3, align 4
  %and3 = and i32 %4, -49
  store i32 %and3, ptr %3, align 4
  %5 = load i32, ptr %stdout_is_tty.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i32 @pager_in_use()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %colopts.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @pager_in_use() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_column_config(ptr noundef %var, ptr noundef %value, ptr noundef %command, ptr noundef %colopts) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %colopts.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %colopts, ptr %colopts.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.4, ptr noundef %it)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.5) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %colopts.addr, align 8
  %call3 = call i32 @column_config(ptr noundef %2, ptr noundef %3, ptr noundef @.str.5, ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %command.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %command.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %colopts.addr, align 8
  %call9 = call i32 @column_config(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @column_config(ptr noundef %var, ptr noundef %value, ptr noundef %key, ptr noundef %colopts) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %colopts.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %colopts, ptr %colopts.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @config_error_nonbool(ptr noundef %1)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %colopts.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @parse_config(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %4, ptr noundef %5)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parseopt_column_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %colopts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %colopts, align 8
  %2 = load ptr, ptr %colopts, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 64
  store i32 %or, ptr %2, align 4
  %4 = load ptr, ptr %colopts, align 8
  %5 = load i32, ptr %4, align 4
  %and = and i32 %5, -49
  store i32 %and, ptr %4, align 4
  %6 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %colopts, align 8
  %8 = load i32, ptr %7, align 4
  %or1 = or i32 %8, 16
  store i32 %or1, ptr %7, align 4
  %9 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %colopts, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_config(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_config(ptr noundef %colopts, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %colopts.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %group_set = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %colopts, ptr %colopts.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.14, ptr %sep, align 8
  store i32 0, ptr %group_set, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %sep, align 8
  %call = call i64 @strcspn(ptr noundef %2, ptr noundef %3) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %colopts.addr, align 8
  %call2 = call i32 @parse_option(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %group_set)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %len, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %value.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %sep, align 8
  %call6 = call i64 @strspn(ptr noundef %10, ptr noundef %11) #9
  %12 = load ptr, ptr %value.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %call6
  store ptr %add.ptr7, ptr %value.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %group_set, align 4
  %and = and i32 %13, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %group_set, align 4
  %and9 = and i32 %14, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %colopts.addr, align 8
  %16 = load i32, ptr %15, align 4
  %and12 = and i32 %16, -49
  %or = or i32 %and12, 16
  %17 = load ptr, ptr %colopts.addr, align 8
  store i32 %or, ptr %17, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_column_filter(i32 noundef %colopts, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %colopts.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %argv = alloca ptr, align 8
  store i32 %colopts, ptr %colopts.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load i32, ptr @fd_out, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @child_process_init(ptr noundef @column_process)
  store ptr @column_process, ptr %argv, align 8
  %1 = load ptr, ptr %argv, align 8
  %call = call ptr @strvec_push(ptr noundef %1, ptr noundef @.str.6)
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %colopts.addr, align 4
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %2, ptr noundef @.str.7, i32 noundef %3)
  %4 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %opts.addr, align 8
  %width = getelementptr inbounds %struct.column_options, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %width, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %argv, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %width4 = getelementptr inbounds %struct.column_options, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %width4, align 8
  %call5 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %7, ptr noundef @.str.8, i32 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %10 = load ptr, ptr %opts.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %11 = load ptr, ptr %opts.addr, align 8
  %indent = getelementptr inbounds %struct.column_options, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %indent, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %argv, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %indent11 = getelementptr inbounds %struct.column_options, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %indent11, align 8
  %call12 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.9, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true8, %if.end6
  %16 = load ptr, ptr %opts.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end13
  %17 = load ptr, ptr %opts.addr, align 8
  %padding = getelementptr inbounds %struct.column_options, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %padding, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  %19 = load ptr, ptr %argv, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %padding18 = getelementptr inbounds %struct.column_options, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %padding18, align 4
  %call19 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %19, ptr noundef @.str.10, i32 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true15, %if.end13
  %22 = load ptr, ptr @stdout, align 8
  %call21 = call i32 @fflush(ptr noundef %22)
  store i32 -1, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8
  %call22 = call i32 @dup(i32 noundef 1) #8
  store i32 %call22, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 8), align 4
  %bf.load = load i16, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 11), align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 11), align 8
  %call23 = call i32 @start_command(ptr noundef @column_process)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store i32 -2, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %call27 = call i32 @dup(i32 noundef 1) #8
  store i32 %call27, ptr @fd_out, align 4
  %call28 = call i32 @close(i32 noundef 1)
  %23 = load i32, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8
  %call29 = call i32 @dup2(i32 noundef %23, i32 noundef 1) #8
  %24 = load i32, ptr getelementptr inbounds (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8
  %call30 = call i32 @close(i32 noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @child_process_init(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare i32 @start_command(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_column_filter() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @fd_out, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %call1 = call i32 @close(i32 noundef 1)
  %call2 = call i32 @finish_command(ptr noundef @column_process)
  %2 = load i32, ptr @fd_out, align 4
  %call3 = call i32 @dup2(i32 noundef %2, i32 noundef 1) #8
  %3 = load i32, ptr @fd_out, align 4
  %call4 = call i32 @close(i32 noundef %3)
  store i32 -1, ptr @fd_out, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @finish_command(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @xmalloc(i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @item_length(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %call1 = call i32 @utf8_strnwidth(ptr noundef %0, i64 noundef %call, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @layout(ptr noundef %data, ptr noundef %width) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  %0 = load ptr, ptr %width.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %data.addr, align 8
  %list = getelementptr inbounds %struct.column_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %width.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.column_data, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %len, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp slt i32 %6, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %data.addr, align 8
  %len4 = getelementptr inbounds %struct.column_data, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %len4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %width.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %data.addr, align 8
  %opts = getelementptr inbounds %struct.column_data, ptr %17, i32 0, i32 2
  %padding = getelementptr inbounds %struct.column_options, ptr %opts, i32 0, i32 1
  %18 = load i32, ptr %padding, align 4
  %19 = load ptr, ptr %width.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, ptr %19, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %opts7 = getelementptr inbounds %struct.column_data, ptr %21, i32 0, i32 2
  %width8 = getelementptr inbounds %struct.column_options, ptr %opts7, i32 0, i32 0
  %22 = load i32, ptr %width8, align 8
  %conv9 = sext i32 %22 to i64
  %23 = load ptr, ptr %data.addr, align 8
  %opts10 = getelementptr inbounds %struct.column_data, ptr %23, i32 0, i32 2
  %indent = getelementptr inbounds %struct.column_options, ptr %opts10, i32 0, i32 2
  %24 = load ptr, ptr %indent, align 8
  %call = call i64 @strlen(ptr noundef %24) #9
  %sub = sub i64 %conv9, %call
  %25 = load ptr, ptr %width.addr, align 8
  %26 = load i32, ptr %25, align 4
  %conv11 = sext i32 %26 to i64
  %div = udiv i64 %sub, %conv11
  %conv12 = trunc i64 %div to i32
  %27 = load ptr, ptr %data.addr, align 8
  %cols = getelementptr inbounds %struct.column_data, ptr %27, i32 0, i32 4
  store i32 %conv12, ptr %cols, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %cols13 = getelementptr inbounds %struct.column_data, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %cols13, align 4
  %cmp14 = icmp eq i32 %29, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %30 = load ptr, ptr %data.addr, align 8
  %cols17 = getelementptr inbounds %struct.column_data, ptr %30, i32 0, i32 4
  store i32 1, ptr %cols17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %31 = load ptr, ptr %data.addr, align 8
  %list19 = getelementptr inbounds %struct.column_data, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %list19, align 8
  %nr20 = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %nr20, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %cols21 = getelementptr inbounds %struct.column_data, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %cols21, align 4
  %conv22 = sext i32 %35 to i64
  %add23 = add i64 %33, %conv22
  %sub24 = sub i64 %add23, 1
  %36 = load ptr, ptr %data.addr, align 8
  %cols25 = getelementptr inbounds %struct.column_data, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %cols25, align 4
  %conv26 = sext i32 %37 to i64
  %div27 = udiv i64 %sub24, %conv26
  %conv28 = trunc i64 %div27 to i32
  %38 = load ptr, ptr %data.addr, align 8
  %rows = getelementptr inbounds %struct.column_data, ptr %38, i32 0, i32 3
  store i32 %conv28, ptr %rows, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shrink_columns(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %total_width = alloca i32, align 4
  %cols4 = alloca i32, align 4
  %rows5 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %width = getelementptr inbounds %struct.column_data, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %width, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %cols = getelementptr inbounds %struct.column_data, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cols, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call1 = call ptr @xrealloc(ptr noundef %1, i64 noundef %call)
  %4 = load ptr, ptr %data.addr, align 8
  %width2 = getelementptr inbounds %struct.column_data, ptr %4, i32 0, i32 6
  store ptr %call1, ptr %width2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %rows = getelementptr inbounds %struct.column_data, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %rows, align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %data.addr, align 8
  %rows6 = getelementptr inbounds %struct.column_data, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %rows6, align 8
  store i32 %8, ptr %rows5, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %cols7 = getelementptr inbounds %struct.column_data, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %cols7, align 4
  store i32 %10, ptr %cols4, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %rows8 = getelementptr inbounds %struct.column_data, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %rows8, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %rows8, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %list = getelementptr inbounds %struct.column_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %rows9 = getelementptr inbounds %struct.column_data, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %rows9, align 8
  %conv10 = sext i32 %17 to i64
  %add = add i64 %15, %conv10
  %sub = sub i64 %add, 1
  %18 = load ptr, ptr %data.addr, align 8
  %rows11 = getelementptr inbounds %struct.column_data, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %rows11, align 8
  %conv12 = sext i32 %19 to i64
  %div = udiv i64 %sub, %conv12
  %conv13 = trunc i64 %div to i32
  %20 = load ptr, ptr %data.addr, align 8
  %cols14 = getelementptr inbounds %struct.column_data, ptr %20, i32 0, i32 4
  store i32 %conv13, ptr %cols14, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %cols15 = getelementptr inbounds %struct.column_data, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %cols15, align 4
  %23 = load i32, ptr %cols4, align 4
  %cmp16 = icmp ne i32 %22, %23
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %24 = load ptr, ptr %data.addr, align 8
  %width18 = getelementptr inbounds %struct.column_data, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %width18, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %cols19 = getelementptr inbounds %struct.column_data, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %cols19, align 4
  %conv20 = sext i32 %27 to i64
  %call21 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv20)
  %call22 = call ptr @xrealloc(ptr noundef %25, i64 noundef %call21)
  %28 = load ptr, ptr %data.addr, align 8
  %width23 = getelementptr inbounds %struct.column_data, ptr %28, i32 0, i32 6
  store ptr %call22, ptr %width23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %29 = load ptr, ptr %data.addr, align 8
  call void @compute_column_width(ptr noundef %29)
  %30 = load ptr, ptr %data.addr, align 8
  %opts = getelementptr inbounds %struct.column_data, ptr %30, i32 0, i32 2
  %indent = getelementptr inbounds %struct.column_options, ptr %opts, i32 0, i32 2
  %31 = load ptr, ptr %indent, align 8
  %call24 = call i64 @strlen(ptr noundef %31) #9
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %total_width, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, ptr %x, align 4
  %33 = load ptr, ptr %data.addr, align 8
  %cols26 = getelementptr inbounds %struct.column_data, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %cols26, align 4
  %cmp27 = icmp slt i32 %32, %34
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.column_data, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %len, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %width29 = getelementptr inbounds %struct.column_data, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %width29, align 8
  %39 = load i32, ptr %x, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %36, i64 %idxprom30
  %41 = load i32, ptr %arrayidx31, align 4
  %42 = load i32, ptr %total_width, align 4
  %add32 = add nsw i32 %42, %41
  store i32 %add32, ptr %total_width, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %opts33 = getelementptr inbounds %struct.column_data, ptr %43, i32 0, i32 2
  %padding = getelementptr inbounds %struct.column_options, ptr %opts33, i32 0, i32 1
  %44 = load i32, ptr %padding, align 4
  %45 = load i32, ptr %total_width, align 4
  %add34 = add nsw i32 %45, %44
  store i32 %add34, ptr %total_width, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %x, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %total_width, align 4
  %48 = load ptr, ptr %data.addr, align 8
  %opts35 = getelementptr inbounds %struct.column_data, ptr %48, i32 0, i32 2
  %width36 = getelementptr inbounds %struct.column_options, ptr %opts35, i32 0, i32 0
  %49 = load i32, ptr %width36, align 8
  %cmp37 = icmp sgt i32 %47, %49
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end
  %50 = load i32, ptr %rows5, align 4
  %51 = load ptr, ptr %data.addr, align 8
  %rows40 = getelementptr inbounds %struct.column_data, ptr %51, i32 0, i32 3
  store i32 %50, ptr %rows40, align 8
  %52 = load i32, ptr %cols4, align 4
  %53 = load ptr, ptr %data.addr, align 8
  %cols41 = getelementptr inbounds %struct.column_data, ptr %53, i32 0, i32 4
  store i32 %52, ptr %cols41, align 4
  br label %while.end

if.end42:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then39, %while.cond
  %54 = load ptr, ptr %data.addr, align 8
  call void @compute_column_width(ptr noundef %54)
  ret void
}

declare ptr @xmallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @display_cell(ptr noundef %data, i32 noundef %initial_width, ptr noundef %empty_cell, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %initial_width.addr = alloca i32, align 4
  %empty_cell.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %newline = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %initial_width, ptr %initial_width.addr, align 4
  store ptr %empty_cell, ptr %empty_cell.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %colopts = getelementptr inbounds %struct.column_data, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %colopts, align 8
  %and = and i32 %1, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %rows = getelementptr inbounds %struct.column_data, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %rows, align 8
  %mul = mul nsw i32 %2, %4
  %5 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %mul, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %y.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %cols = getelementptr inbounds %struct.column_data, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cols, align 4
  %mul1 = mul nsw i32 %6, %8
  %9 = load i32, ptr %x.addr, align 4
  %add2 = add nsw i32 %mul1, %9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add2, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %data.addr, align 8
  %list = getelementptr inbounds %struct.column_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %cmp3 = icmp uge i64 %conv, %13
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load ptr, ptr %data.addr, align 8
  %len5 = getelementptr inbounds %struct.column_data, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %len5, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %len, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %width = getelementptr inbounds %struct.column_data, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %width, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %data.addr, align 8
  %len6 = getelementptr inbounds %struct.column_data, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %len6, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %width7 = getelementptr inbounds %struct.column_data, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %width7, align 8
  %24 = load i32, ptr %x.addr, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %23, i64 %idxprom8
  %25 = load i32, ptr %arrayidx9, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %21, i64 %idxprom10
  %26 = load i32, ptr %arrayidx11, align 4
  %27 = load i32, ptr %initial_width.addr, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %initial_width.addr, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %len15 = getelementptr inbounds %struct.column_data, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %len15, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %width16 = getelementptr inbounds %struct.column_data, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %width16, align 8
  %33 = load i32, ptr %x.addr, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %32, i64 %idxprom17
  %34 = load i32, ptr %arrayidx18, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %30, i64 %idxprom19
  %35 = load i32, ptr %arrayidx20, align 4
  %sub = sub nsw i32 %28, %35
  %36 = load i32, ptr %len, align 4
  %add21 = add nsw i32 %36, %sub
  store i32 %add21, ptr %len, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %opts = getelementptr inbounds %struct.column_data, ptr %37, i32 0, i32 2
  %padding = getelementptr inbounds %struct.column_options, ptr %opts, i32 0, i32 1
  %38 = load i32, ptr %padding, align 4
  %39 = load i32, ptr %len, align 4
  %sub22 = sub nsw i32 %39, %38
  store i32 %sub22, ptr %len, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  %40 = load ptr, ptr %data.addr, align 8
  %colopts24 = getelementptr inbounds %struct.column_data, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %colopts24, align 8
  %and25 = and i32 %41, 15
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %rows29 = getelementptr inbounds %struct.column_data, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %rows29, align 8
  %add30 = add nsw i32 %42, %44
  %conv31 = sext i32 %add30 to i64
  %45 = load ptr, ptr %data.addr, align 8
  %list32 = getelementptr inbounds %struct.column_data, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %list32, align 8
  %nr33 = getelementptr inbounds %struct.string_list, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %nr33, align 8
  %cmp34 = icmp uge i64 %conv31, %47
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %newline, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end23
  %48 = load i32, ptr %x.addr, align 4
  %49 = load ptr, ptr %data.addr, align 8
  %cols36 = getelementptr inbounds %struct.column_data, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %cols36, align 4
  %sub37 = sub nsw i32 %50, 1
  %cmp38 = icmp eq i32 %48, %sub37
  br i1 %cmp38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %51 = load i32, ptr %i, align 4
  %conv40 = sext i32 %51 to i64
  %52 = load ptr, ptr %data.addr, align 8
  %list41 = getelementptr inbounds %struct.column_data, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %list41, align 8
  %nr42 = getelementptr inbounds %struct.string_list, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %nr42, align 8
  %sub43 = sub i64 %54, 1
  %cmp44 = icmp eq i64 %conv40, %sub43
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %55 = phi i1 [ true, %if.else ], [ %cmp44, %lor.rhs ]
  %lor.ext = zext i1 %55 to i32
  store i32 %lor.ext, ptr %newline, align 4
  br label %if.end46

if.end46:                                         ; preds = %lor.end, %if.then28
  %56 = load i32, ptr %x.addr, align 4
  %cmp47 = icmp eq i32 %56, 0
  br i1 %cmp47, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.end46
  %57 = load ptr, ptr %data.addr, align 8
  %opts50 = getelementptr inbounds %struct.column_data, ptr %57, i32 0, i32 2
  %indent = getelementptr inbounds %struct.column_options, ptr %opts50, i32 0, i32 2
  %58 = load ptr, ptr %indent, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.end46
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi ptr [ %58, %cond.true49 ], [ @.str, %cond.false51 ]
  %59 = load ptr, ptr %data.addr, align 8
  %list54 = getelementptr inbounds %struct.column_data, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %list54, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %items, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %62 to i64
  %arrayidx56 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 %idxprom55
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx56, i32 0, i32 0
  %63 = load ptr, ptr %string, align 8
  %64 = load i32, ptr %newline, align 4
  %tobool57 = icmp ne i32 %64, 0
  br i1 %tobool57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %cond.end52
  %65 = load ptr, ptr %data.addr, align 8
  %opts59 = getelementptr inbounds %struct.column_data, ptr %65, i32 0, i32 2
  %nl = getelementptr inbounds %struct.column_options, ptr %opts59, i32 0, i32 3
  %66 = load ptr, ptr %nl, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end52
  %67 = load ptr, ptr %empty_cell.addr, align 8
  %68 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi ptr [ %66, %cond.true58 ], [ %add.ptr, %cond.false60 ]
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %cond53, ptr noundef %63, ptr noundef %cond62)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end61, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_column_width(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %cols = getelementptr inbounds %struct.column_data, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %cols, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %colopts = getelementptr inbounds %struct.column_data, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %colopts, align 8
  %and = and i32 %4, 15
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load i32, ptr %x, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %rows = getelementptr inbounds %struct.column_data, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %rows, align 8
  %mul = mul nsw i32 %5, %7
  %add = add nsw i32 %mul, 0
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %cols2 = getelementptr inbounds %struct.column_data, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %cols2, align 4
  %mul3 = mul nsw i32 0, %9
  %10 = load i32, ptr %x, align 4
  %add4 = add nsw i32 %mul3, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add4, %cond.false ]
  %11 = load ptr, ptr %data.addr, align 8
  %width = getelementptr inbounds %struct.column_data, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %width, align 8
  %13 = load i32, ptr %x, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 %cond, ptr %arrayidx, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %cond.end
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %rows6 = getelementptr inbounds %struct.column_data, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %rows6, align 8
  %cmp7 = icmp slt i32 %14, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %data.addr, align 8
  %colopts9 = getelementptr inbounds %struct.column_data, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %colopts9, align 8
  %and10 = and i32 %18, 15
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %for.body8
  %19 = load i32, ptr %x, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %rows13 = getelementptr inbounds %struct.column_data, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %rows13, align 8
  %mul14 = mul nsw i32 %19, %21
  %22 = load i32, ptr %y, align 4
  %add15 = add nsw i32 %mul14, %22
  br label %cond.end20

cond.false16:                                     ; preds = %for.body8
  %23 = load i32, ptr %y, align 4
  %24 = load ptr, ptr %data.addr, align 8
  %cols17 = getelementptr inbounds %struct.column_data, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %cols17, align 4
  %mul18 = mul nsw i32 %23, %25
  %26 = load i32, ptr %x, align 4
  %add19 = add nsw i32 %mul18, %26
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false16, %cond.true12
  %cond21 = phi i32 [ %add15, %cond.true12 ], [ %add19, %cond.false16 ]
  store i32 %cond21, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  %conv = sext i32 %27 to i64
  %28 = load ptr, ptr %data.addr, align 8
  %list = getelementptr inbounds %struct.column_data, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %cmp22 = icmp ult i64 %conv, %30
  br i1 %cmp22, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end20
  %31 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.column_data, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %len, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %width24 = getelementptr inbounds %struct.column_data, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %width24, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %34, i64 %idxprom25
  %36 = load i32, ptr %arrayidx26, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %32, i64 %idxprom27
  %37 = load i32, ptr %arrayidx28, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %len29 = getelementptr inbounds %struct.column_data, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %len29, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 %idxprom30
  %41 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp slt i32 %37, %41
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %width34 = getelementptr inbounds %struct.column_data, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %width34, align 8
  %45 = load i32, ptr %x, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %44, i64 %idxprom35
  store i32 %42, ptr %arrayidx36, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %46 = load i32, ptr %y, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond5, !llvm.loop !15

for.end:                                          ; preds = %for.cond5
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %47 = load i32, ptr %x, align 4
  %inc38 = add nsw i32 %47, 1
  store i32 %inc38, ptr %x, align 4
  br label %for.cond, !llvm.loop !16

for.end39:                                        ; preds = %for.cond
  ret void
}

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_option(ptr noundef %arg, i32 noundef %len, ptr noundef %colopts, ptr noundef %group_set) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %colopts.addr = alloca ptr, align 8
  %group_set.addr = alloca ptr, align 8
  %opts = alloca [7 x %struct.colopt], align 16
  %i = alloca i32, align 4
  %set = alloca i32, align 4
  %arg_len = alloca i32, align 4
  %name_len = alloca i32, align 4
  %arg_str = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %colopts, ptr %colopts.addr, align 8
  store ptr %group_set, ptr %group_set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %opts, ptr align 16 @__const.parse_option.opts, i64 112, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %set, align 4
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %arg_len, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %arg_str, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom
  %mask = getelementptr inbounds %struct.colopt, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %arg_len, align 4
  %cmp2 = icmp sgt i32 %5, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %arg_str, align 8
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.21, i64 noundef 2) #9
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %arg_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr, ptr %arg_str, align 8
  %8 = load i32, ptr %arg_len, align 4
  %sub = sub nsw i32 %8, 2
  store i32 %sub, ptr %arg_len, align 4
  store i32 0, ptr %set, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.colopt, ptr %arrayidx8, i32 0, i32 0
  %10 = load ptr, ptr %name, align 16
  %call9 = call i64 @strlen(ptr noundef %10) #9
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %name_len, align 4
  %11 = load i32, ptr %arg_len, align 4
  %12 = load i32, ptr %name_len, align 4
  %cmp11 = icmp ne i32 %11, %12
  br i1 %cmp11, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load ptr, ptr %arg_str, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.colopt, ptr %arrayidx14, i32 0, i32 0
  %15 = load ptr, ptr %name15, align 16
  %16 = load i32, ptr %name_len, align 4
  %conv16 = sext i32 %16 to i64
  %call17 = call i32 @strncmp(ptr noundef %13, ptr noundef %15, i64 noundef %conv16) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end6
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false
  %17 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom21
  %mask23 = getelementptr inbounds %struct.colopt, ptr %arrayidx22, i32 0, i32 2
  %18 = load i32, ptr %mask23, align 4
  switch i32 %18, label %sw.epilog [
    i32 48, label %sw.bb
    i32 15, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end20
  %19 = load ptr, ptr %group_set.addr, align 8
  %20 = load i32, ptr %19, align 4
  %or = or i32 %20, 2
  store i32 %or, ptr %19, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end20
  %21 = load ptr, ptr %group_set.addr, align 8
  %22 = load i32, ptr %21, align 4
  %or25 = or i32 %22, 1
  store i32 %or25, ptr %21, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb, %if.end20
  %23 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom26
  %mask28 = getelementptr inbounds %struct.colopt, ptr %arrayidx27, i32 0, i32 2
  %24 = load i32, ptr %mask28, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.epilog
  %25 = load ptr, ptr %colopts.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom31
  %mask33 = getelementptr inbounds %struct.colopt, ptr %arrayidx32, i32 0, i32 2
  %28 = load i32, ptr %mask33, align 4
  %not = xor i32 %28, -1
  %and = and i32 %26, %not
  %29 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom34
  %value = getelementptr inbounds %struct.colopt, ptr %arrayidx35, i32 0, i32 1
  %30 = load i32, ptr %value, align 8
  %or36 = or i32 %and, %30
  %31 = load ptr, ptr %colopts.addr, align 8
  store i32 %or36, ptr %31, align 4
  br label %if.end50

if.else:                                          ; preds = %sw.epilog
  %32 = load i32, ptr %set, align 4
  %tobool37 = icmp ne i32 %32, 0
  br i1 %tobool37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else
  %33 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom39
  %value41 = getelementptr inbounds %struct.colopt, ptr %arrayidx40, i32 0, i32 1
  %34 = load i32, ptr %value41, align 8
  %35 = load ptr, ptr %colopts.addr, align 8
  %36 = load i32, ptr %35, align 4
  %or42 = or i32 %36, %34
  store i32 %or42, ptr %35, align 4
  br label %if.end49

if.else43:                                        ; preds = %if.else
  %37 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [7 x %struct.colopt], ptr %opts, i64 0, i64 %idxprom44
  %value46 = getelementptr inbounds %struct.colopt, ptr %arrayidx45, i32 0, i32 1
  %38 = load i32, ptr %value46, align 8
  %not47 = xor i32 %38, -1
  %39 = load ptr, ptr %colopts.addr, align 8
  %40 = load i32, ptr %39, align 4
  %and48 = and i32 %40, %not47
  store i32 %and48, ptr %39, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.then38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then19
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %arg.addr, align 8
  %call51 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %42)
  %call52 = call i32 @const_error()
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end50
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
