target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReadTask = type { i32, i64, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"%\00", align 1
@redisvFormatCommand.intfmts = internal constant [7 x i8] c"diouxX\00", align 1
@redisvFormatCommand.flags = internal constant [6 x i8] c"#0-+ \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"eEfFgGaA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"$%zu\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"$%U\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@defaultFunctions = internal global %struct.redisReplyObjectFunctions { ptr @createStringObject, ptr @createArrayObject, ptr @createIntegerObject, ptr @createDoubleObject, ptr @createNilObject, ptr @createBoolObject, ptr @freeReplyObject }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Not enough information to reconnect\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid format string\00", align 1
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@redisContextDefaultFuncs = internal global %struct.redisContextFuncs { ptr @redisNetClose, ptr null, ptr @redisAsyncRead, ptr @redisAsyncWrite, ptr @redisNetRead, ptr @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(ptr noundef %reply) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 2, label %sw.bb1
    i32 9, label %sw.bb1
    i32 10, label %sw.bb1
    i32 12, label %sw.bb1
    i32 6, label %sw.bb8
    i32 5, label %sw.bb8
    i32 1, label %sw.bb8
    i32 7, label %sw.bb8
    i32 14, label %sw.bb8
    i32 13, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr %r, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %element, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %sw.bb1
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %6 = load i64, ptr %j, align 8
  %7 = load ptr, ptr %r, align 8
  %elements = getelementptr inbounds %struct.redisReply, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %elements, align 8
  %cmp4 = icmp ult i64 %6, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %r, align 8
  %element5 = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %element5, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  call void @freeReplyObject(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %r, align 8
  %element6 = getelementptr inbounds %struct.redisReply, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %element6, align 8
  call void @hi_free(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %for.end, %sw.bb1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %16 = load ptr, ptr %r, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %str, align 8
  call void @hi_free(ptr noundef %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %if.end7, %sw.bb, %if.end
  %18 = load ptr, ptr %r, align 8
  call void @hi_free(ptr noundef %18)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hi_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(ptr noundef %target, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %pos = alloca i32, align 4
  %curarg = alloca ptr, align 8
  %newarg = alloca ptr, align 8
  %touched = alloca i32, align 4
  %curargv = alloca ptr, align 8
  %newargv = alloca ptr, align 8
  %argc = alloca i32, align 4
  %totlen = alloca i32, align 4
  %error_type = alloca i32, align 4
  %j = alloca i32, align 4
  %arg = alloca ptr, align 8
  %size = alloca i64, align 8
  %_format = alloca [16 x i8], align 16
  %_p = alloca ptr, align 8
  %_l = alloca i64, align 8
  %_cpy = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %target, ptr %target.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %c, align 8
  store ptr null, ptr %cmd, align 8
  store i32 0, ptr %touched, align 4
  store ptr null, ptr %curargv, align 8
  store ptr null, ptr %newargv, align 8
  store i32 0, ptr %argc, align 4
  store i32 0, ptr %totlen, align 4
  store i32 0, ptr %error_type, align 4
  %1 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @hi_sdsempty()
  store ptr %call, ptr %curarg, align 8
  %2 = load ptr, ptr %curarg, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end307, %if.end3
  %3 = load ptr, ptr %c, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %while.body, label %while.end309

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %c, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv6, 37
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.else42

if.then12:                                        ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %c, align 8
  %10 = load i8, ptr %9, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %11 = load i32, ptr %touched, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.then16
  %12 = load ptr, ptr %curargv, align 8
  %13 = load i32, ptr %argc, align 4
  %add = add nsw i32 %13, 1
  %conv18 = sext i32 %add to i64
  %mul = mul i64 8, %conv18
  %call19 = call ptr @hi_realloc(ptr noundef %12, i64 noundef %mul)
  store ptr %call19, ptr %newargv, align 8
  %14 = load ptr, ptr %newargv, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  br label %memory_err

if.end23:                                         ; preds = %if.then17
  %15 = load ptr, ptr %newargv, align 8
  store ptr %15, ptr %curargv, align 8
  %16 = load ptr, ptr %curarg, align 8
  %17 = load ptr, ptr %curargv, align 8
  %18 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %argc, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %16, ptr %arrayidx24, align 8
  %19 = load ptr, ptr %curarg, align 8
  %call25 = call i64 @hi_sdslen(ptr noundef %19)
  %call26 = call i64 @bulklen(i64 noundef %call25)
  %20 = load i32, ptr %totlen, align 4
  %conv27 = sext i32 %20 to i64
  %add28 = add i64 %conv27, %call26
  %conv29 = trunc i64 %add28 to i32
  store i32 %conv29, ptr %totlen, align 4
  %call30 = call ptr @hi_sdsempty()
  store ptr %call30, ptr %curarg, align 8
  %21 = load ptr, ptr %curarg, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end23
  br label %memory_err

if.end34:                                         ; preds = %if.end23
  store i32 0, ptr %touched, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  br label %if.end41

if.else:                                          ; preds = %if.then12
  %22 = load ptr, ptr %curarg, align 8
  %23 = load ptr, ptr %c, align 8
  %call36 = call ptr @hi_sdscatlen(ptr noundef %22, ptr noundef %23, i64 noundef 1)
  store ptr %call36, ptr %newarg, align 8
  %24 = load ptr, ptr %newarg, align 8
  %cmp37 = icmp eq ptr %24, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  br label %memory_err

if.end40:                                         ; preds = %if.else
  %25 = load ptr, ptr %newarg, align 8
  store ptr %25, ptr %curarg, align 8
  store i32 1, ptr %touched, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  br label %if.end307

if.else42:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %curarg, align 8
  store ptr %26, ptr %newarg, align 8
  %27 = load ptr, ptr %c, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  switch i32 %conv44, label %sw.default [
    i32 115, label %sw.bb
    i32 98, label %sw.bb51
    i32 37, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.else42
  %29 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %reg_save_area = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %32 = add i32 %gp_offset, 8
  store i32 %32, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %31, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %33 = load ptr, ptr %vaarg.addr, align 8
  store ptr %33, ptr %arg, align 8
  %34 = load ptr, ptr %arg, align 8
  %call45 = call i64 @strlen(ptr noundef %34) #8
  store i64 %call45, ptr %size, align 8
  %35 = load i64, ptr %size, align 8
  %cmp46 = icmp ugt i64 %35, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %vaarg.end
  %36 = load ptr, ptr %curarg, align 8
  %37 = load ptr, ptr %arg, align 8
  %38 = load i64, ptr %size, align 8
  %call49 = call ptr @hi_sdscatlen(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store ptr %call49, ptr %newarg, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %vaarg.end
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else42
  %39 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %39, i32 0, i32 0
  %gp_offset53 = load i32, ptr %gp_offset_p52, align 8
  %fits_in_gp54 = icmp ule i32 %gp_offset53, 40
  br i1 %fits_in_gp54, label %vaarg.in_reg55, label %vaarg.in_mem57

vaarg.in_reg55:                                   ; preds = %sw.bb51
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %39, i32 0, i32 3
  %reg_save_area56 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %reg_save_area56, i32 %gp_offset53
  %42 = add i32 %gp_offset53, 8
  store i32 %42, ptr %gp_offset_p52, align 8
  br label %vaarg.end61

vaarg.in_mem57:                                   ; preds = %sw.bb51
  %overflow_arg_area_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %39, i32 0, i32 2
  %overflow_arg_area59 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next60 = getelementptr i8, ptr %overflow_arg_area59, i32 8
  store ptr %overflow_arg_area.next60, ptr %overflow_arg_area_p58, align 8
  br label %vaarg.end61

vaarg.end61:                                      ; preds = %vaarg.in_mem57, %vaarg.in_reg55
  %vaarg.addr62 = phi ptr [ %41, %vaarg.in_reg55 ], [ %overflow_arg_area59, %vaarg.in_mem57 ]
  %43 = load ptr, ptr %vaarg.addr62, align 8
  store ptr %43, ptr %arg, align 8
  %44 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 0
  %gp_offset64 = load i32, ptr %gp_offset_p63, align 8
  %fits_in_gp65 = icmp ule i32 %gp_offset64, 40
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %vaarg.end61
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 3
  %reg_save_area67 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %reg_save_area67, i32 %gp_offset64
  %47 = add i32 %gp_offset64, 8
  store i32 %47, ptr %gp_offset_p63, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %vaarg.end61
  %overflow_arg_area_p69 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 2
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i32 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %vaarg.addr73 = phi ptr [ %46, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %48 = load i64, ptr %vaarg.addr73, align 8
  store i64 %48, ptr %size, align 8
  %49 = load i64, ptr %size, align 8
  %cmp74 = icmp ugt i64 %49, 0
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %vaarg.end72
  %50 = load ptr, ptr %curarg, align 8
  %51 = load ptr, ptr %arg, align 8
  %52 = load i64, ptr %size, align 8
  %call77 = call ptr @hi_sdscatlen(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store ptr %call77, ptr %newarg, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %vaarg.end72
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.else42
  %53 = load ptr, ptr %curarg, align 8
  %call80 = call ptr @hi_sdscat(ptr noundef %53, ptr noundef @.str)
  store ptr %call80, ptr %newarg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else42
  %54 = load ptr, ptr %c, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %add.ptr, ptr %_p, align 8
  store i64 0, ptr %_l, align 8
  br label %while.cond81

while.cond81:                                     ; preds = %while.body89, %sw.default
  %55 = load ptr, ptr %_p, align 8
  %56 = load i8, ptr %55, align 1
  %conv82 = sext i8 %56 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond81
  %57 = load ptr, ptr %_p, align 8
  %58 = load i8, ptr %57, align 1
  %conv85 = sext i8 %58 to i32
  %call86 = call ptr @strchr(ptr noundef @redisvFormatCommand.flags, i32 noundef %conv85) #8
  %cmp87 = icmp ne ptr %call86, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond81
  %59 = phi i1 [ false, %while.cond81 ], [ %cmp87, %land.rhs ]
  br i1 %59, label %while.body89, label %while.end

while.body89:                                     ; preds = %land.end
  %60 = load ptr, ptr %_p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %_p, align 8
  br label %while.cond81

while.end:                                        ; preds = %land.end
  br label %while.cond90

while.cond90:                                     ; preds = %while.body102, %while.end
  %61 = load ptr, ptr %_p, align 8
  %62 = load i8, ptr %61, align 1
  %conv91 = sext i8 %62 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %land.rhs94, label %land.end101

land.rhs94:                                       ; preds = %while.cond90
  %call95 = call ptr @__ctype_b_loc() #9
  %63 = load ptr, ptr %call95, align 8
  %64 = load ptr, ptr %_p, align 8
  %65 = load i8, ptr %64, align 1
  %conv96 = sext i8 %65 to i32
  %idxprom97 = sext i32 %conv96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %63, i64 %idxprom97
  %66 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %66 to i32
  %and = and i32 %conv99, 2048
  %tobool100 = icmp ne i32 %and, 0
  br label %land.end101

land.end101:                                      ; preds = %land.rhs94, %while.cond90
  %67 = phi i1 [ false, %while.cond90 ], [ %tobool100, %land.rhs94 ]
  br i1 %67, label %while.body102, label %while.end104

while.body102:                                    ; preds = %land.end101
  %68 = load ptr, ptr %_p, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr103, ptr %_p, align 8
  br label %while.cond90

while.end104:                                     ; preds = %land.end101
  %69 = load ptr, ptr %_p, align 8
  %70 = load i8, ptr %69, align 1
  %conv105 = sext i8 %70 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  br i1 %cmp106, label %if.then108, label %if.end126

if.then108:                                       ; preds = %while.end104
  %71 = load ptr, ptr %_p, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr109, ptr %_p, align 8
  br label %while.cond110

while.cond110:                                    ; preds = %while.body123, %if.then108
  %72 = load ptr, ptr %_p, align 8
  %73 = load i8, ptr %72, align 1
  %conv111 = sext i8 %73 to i32
  %cmp112 = icmp ne i32 %conv111, 0
  br i1 %cmp112, label %land.rhs114, label %land.end122

land.rhs114:                                      ; preds = %while.cond110
  %call115 = call ptr @__ctype_b_loc() #9
  %74 = load ptr, ptr %call115, align 8
  %75 = load ptr, ptr %_p, align 8
  %76 = load i8, ptr %75, align 1
  %conv116 = sext i8 %76 to i32
  %idxprom117 = sext i32 %conv116 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %74, i64 %idxprom117
  %77 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %77 to i32
  %and120 = and i32 %conv119, 2048
  %tobool121 = icmp ne i32 %and120, 0
  br label %land.end122

land.end122:                                      ; preds = %land.rhs114, %while.cond110
  %78 = phi i1 [ false, %while.cond110 ], [ %tobool121, %land.rhs114 ]
  br i1 %78, label %while.body123, label %while.end125

while.body123:                                    ; preds = %land.end122
  %79 = load ptr, ptr %_p, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr124, ptr %_p, align 8
  br label %while.cond110

while.end125:                                     ; preds = %land.end122
  br label %if.end126

if.end126:                                        ; preds = %while.end125, %while.end104
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %_cpy, i64 0, i64 0
  %80 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %80)
  %81 = load ptr, ptr %_p, align 8
  %82 = load i8, ptr %81, align 1
  %conv127 = sext i8 %82 to i32
  %cmp128 = icmp eq i32 %conv127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  br label %fmt_invalid

if.end131:                                        ; preds = %if.end126
  %83 = load ptr, ptr %_p, align 8
  %84 = load i8, ptr %83, align 1
  %conv132 = sext i8 %84 to i32
  %call133 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %conv132) #8
  %cmp134 = icmp ne ptr %call133, null
  br i1 %cmp134, label %if.then136, label %if.end148

if.then136:                                       ; preds = %if.end131
  %85 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p137 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 0
  %gp_offset138 = load i32, ptr %gp_offset_p137, align 8
  %fits_in_gp139 = icmp ule i32 %gp_offset138, 40
  br i1 %fits_in_gp139, label %vaarg.in_reg140, label %vaarg.in_mem142

vaarg.in_reg140:                                  ; preds = %if.then136
  %86 = add i32 %gp_offset138, 8
  store i32 %86, ptr %gp_offset_p137, align 8
  br label %vaarg.end146

vaarg.in_mem142:                                  ; preds = %if.then136
  %overflow_arg_area_p143 = getelementptr inbounds %struct.__va_list_tag, ptr %85, i32 0, i32 2
  %overflow_arg_area144 = load ptr, ptr %overflow_arg_area_p143, align 8
  %overflow_arg_area.next145 = getelementptr i8, ptr %overflow_arg_area144, i32 8
  store ptr %overflow_arg_area.next145, ptr %overflow_arg_area_p143, align 8
  br label %vaarg.end146

vaarg.end146:                                     ; preds = %vaarg.in_mem142, %vaarg.in_reg140
  br label %fmt_valid

if.end148:                                        ; preds = %if.end131
  %87 = load ptr, ptr %_p, align 8
  %88 = load i8, ptr %87, align 1
  %conv149 = sext i8 %88 to i32
  %call150 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %conv149) #8
  %cmp151 = icmp ne ptr %call150, null
  br i1 %cmp151, label %if.then153, label %if.end162

if.then153:                                       ; preds = %if.end148
  %89 = load ptr, ptr %ap.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg154, label %vaarg.in_mem156

vaarg.in_reg154:                                  ; preds = %if.then153
  %90 = add i32 %fp_offset, 16
  store i32 %90, ptr %fp_offset_p, align 4
  br label %vaarg.end160

vaarg.in_mem156:                                  ; preds = %if.then153
  %overflow_arg_area_p157 = getelementptr inbounds %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %overflow_arg_area158 = load ptr, ptr %overflow_arg_area_p157, align 8
  %overflow_arg_area.next159 = getelementptr i8, ptr %overflow_arg_area158, i32 8
  store ptr %overflow_arg_area.next159, ptr %overflow_arg_area_p157, align 8
  br label %vaarg.end160

vaarg.end160:                                     ; preds = %vaarg.in_mem156, %vaarg.in_reg154
  br label %fmt_valid

if.end162:                                        ; preds = %if.end148
  %91 = load ptr, ptr %_p, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %92 to i32
  %cmp165 = icmp eq i32 %conv164, 104
  br i1 %cmp165, label %land.lhs.true, label %if.end194

land.lhs.true:                                    ; preds = %if.end162
  %93 = load ptr, ptr %_p, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %93, i64 1
  %94 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %94 to i32
  %cmp169 = icmp eq i32 %conv168, 104
  br i1 %cmp169, label %if.then171, label %if.end194

if.then171:                                       ; preds = %land.lhs.true
  %95 = load ptr, ptr %_p, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr172, ptr %_p, align 8
  %96 = load ptr, ptr %_p, align 8
  %97 = load i8, ptr %96, align 1
  %conv173 = sext i8 %97 to i32
  %cmp174 = icmp ne i32 %conv173, 0
  br i1 %cmp174, label %land.lhs.true176, label %if.end193

land.lhs.true176:                                 ; preds = %if.then171
  %98 = load ptr, ptr %_p, align 8
  %99 = load i8, ptr %98, align 1
  %conv177 = sext i8 %99 to i32
  %call178 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %conv177) #8
  %cmp179 = icmp ne ptr %call178, null
  br i1 %cmp179, label %if.then181, label %if.end193

if.then181:                                       ; preds = %land.lhs.true176
  %100 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p182 = getelementptr inbounds %struct.__va_list_tag, ptr %100, i32 0, i32 0
  %gp_offset183 = load i32, ptr %gp_offset_p182, align 8
  %fits_in_gp184 = icmp ule i32 %gp_offset183, 40
  br i1 %fits_in_gp184, label %vaarg.in_reg185, label %vaarg.in_mem187

vaarg.in_reg185:                                  ; preds = %if.then181
  %101 = add i32 %gp_offset183, 8
  store i32 %101, ptr %gp_offset_p182, align 8
  br label %vaarg.end191

vaarg.in_mem187:                                  ; preds = %if.then181
  %overflow_arg_area_p188 = getelementptr inbounds %struct.__va_list_tag, ptr %100, i32 0, i32 2
  %overflow_arg_area189 = load ptr, ptr %overflow_arg_area_p188, align 8
  %overflow_arg_area.next190 = getelementptr i8, ptr %overflow_arg_area189, i32 8
  store ptr %overflow_arg_area.next190, ptr %overflow_arg_area_p188, align 8
  br label %vaarg.end191

vaarg.end191:                                     ; preds = %vaarg.in_mem187, %vaarg.in_reg185
  br label %fmt_valid

if.end193:                                        ; preds = %land.lhs.true176, %if.then171
  br label %fmt_invalid

if.end194:                                        ; preds = %land.lhs.true, %if.end162
  %102 = load ptr, ptr %_p, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %102, i64 0
  %103 = load i8, ptr %arrayidx195, align 1
  %conv196 = sext i8 %103 to i32
  %cmp197 = icmp eq i32 %conv196, 104
  br i1 %cmp197, label %if.then199, label %if.end222

if.then199:                                       ; preds = %if.end194
  %104 = load ptr, ptr %_p, align 8
  %add.ptr200 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %add.ptr200, ptr %_p, align 8
  %105 = load ptr, ptr %_p, align 8
  %106 = load i8, ptr %105, align 1
  %conv201 = sext i8 %106 to i32
  %cmp202 = icmp ne i32 %conv201, 0
  br i1 %cmp202, label %land.lhs.true204, label %if.end221

land.lhs.true204:                                 ; preds = %if.then199
  %107 = load ptr, ptr %_p, align 8
  %108 = load i8, ptr %107, align 1
  %conv205 = sext i8 %108 to i32
  %call206 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %conv205) #8
  %cmp207 = icmp ne ptr %call206, null
  br i1 %cmp207, label %if.then209, label %if.end221

if.then209:                                       ; preds = %land.lhs.true204
  %109 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p210 = getelementptr inbounds %struct.__va_list_tag, ptr %109, i32 0, i32 0
  %gp_offset211 = load i32, ptr %gp_offset_p210, align 8
  %fits_in_gp212 = icmp ule i32 %gp_offset211, 40
  br i1 %fits_in_gp212, label %vaarg.in_reg213, label %vaarg.in_mem215

vaarg.in_reg213:                                  ; preds = %if.then209
  %110 = add i32 %gp_offset211, 8
  store i32 %110, ptr %gp_offset_p210, align 8
  br label %vaarg.end219

vaarg.in_mem215:                                  ; preds = %if.then209
  %overflow_arg_area_p216 = getelementptr inbounds %struct.__va_list_tag, ptr %109, i32 0, i32 2
  %overflow_arg_area217 = load ptr, ptr %overflow_arg_area_p216, align 8
  %overflow_arg_area.next218 = getelementptr i8, ptr %overflow_arg_area217, i32 8
  store ptr %overflow_arg_area.next218, ptr %overflow_arg_area_p216, align 8
  br label %vaarg.end219

vaarg.end219:                                     ; preds = %vaarg.in_mem215, %vaarg.in_reg213
  br label %fmt_valid

if.end221:                                        ; preds = %land.lhs.true204, %if.then199
  br label %fmt_invalid

if.end222:                                        ; preds = %if.end194
  %111 = load ptr, ptr %_p, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %111, i64 0
  %112 = load i8, ptr %arrayidx223, align 1
  %conv224 = sext i8 %112 to i32
  %cmp225 = icmp eq i32 %conv224, 108
  br i1 %cmp225, label %land.lhs.true227, label %if.end255

land.lhs.true227:                                 ; preds = %if.end222
  %113 = load ptr, ptr %_p, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %113, i64 1
  %114 = load i8, ptr %arrayidx228, align 1
  %conv229 = sext i8 %114 to i32
  %cmp230 = icmp eq i32 %conv229, 108
  br i1 %cmp230, label %if.then232, label %if.end255

if.then232:                                       ; preds = %land.lhs.true227
  %115 = load ptr, ptr %_p, align 8
  %add.ptr233 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %add.ptr233, ptr %_p, align 8
  %116 = load ptr, ptr %_p, align 8
  %117 = load i8, ptr %116, align 1
  %conv234 = sext i8 %117 to i32
  %cmp235 = icmp ne i32 %conv234, 0
  br i1 %cmp235, label %land.lhs.true237, label %if.end254

land.lhs.true237:                                 ; preds = %if.then232
  %118 = load ptr, ptr %_p, align 8
  %119 = load i8, ptr %118, align 1
  %conv238 = sext i8 %119 to i32
  %call239 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %conv238) #8
  %cmp240 = icmp ne ptr %call239, null
  br i1 %cmp240, label %if.then242, label %if.end254

if.then242:                                       ; preds = %land.lhs.true237
  %120 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p243 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 0
  %gp_offset244 = load i32, ptr %gp_offset_p243, align 8
  %fits_in_gp245 = icmp ule i32 %gp_offset244, 40
  br i1 %fits_in_gp245, label %vaarg.in_reg246, label %vaarg.in_mem248

vaarg.in_reg246:                                  ; preds = %if.then242
  %121 = add i32 %gp_offset244, 8
  store i32 %121, ptr %gp_offset_p243, align 8
  br label %vaarg.end252

vaarg.in_mem248:                                  ; preds = %if.then242
  %overflow_arg_area_p249 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 2
  %overflow_arg_area250 = load ptr, ptr %overflow_arg_area_p249, align 8
  %overflow_arg_area.next251 = getelementptr i8, ptr %overflow_arg_area250, i32 8
  store ptr %overflow_arg_area.next251, ptr %overflow_arg_area_p249, align 8
  br label %vaarg.end252

vaarg.end252:                                     ; preds = %vaarg.in_mem248, %vaarg.in_reg246
  br label %fmt_valid

if.end254:                                        ; preds = %land.lhs.true237, %if.then232
  br label %fmt_invalid

if.end255:                                        ; preds = %land.lhs.true227, %if.end222
  %122 = load ptr, ptr %_p, align 8
  %arrayidx256 = getelementptr inbounds i8, ptr %122, i64 0
  %123 = load i8, ptr %arrayidx256, align 1
  %conv257 = sext i8 %123 to i32
  %cmp258 = icmp eq i32 %conv257, 108
  br i1 %cmp258, label %if.then260, label %if.end283

if.then260:                                       ; preds = %if.end255
  %124 = load ptr, ptr %_p, align 8
  %add.ptr261 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %add.ptr261, ptr %_p, align 8
  %125 = load ptr, ptr %_p, align 8
  %126 = load i8, ptr %125, align 1
  %conv262 = sext i8 %126 to i32
  %cmp263 = icmp ne i32 %conv262, 0
  br i1 %cmp263, label %land.lhs.true265, label %if.end282

land.lhs.true265:                                 ; preds = %if.then260
  %127 = load ptr, ptr %_p, align 8
  %128 = load i8, ptr %127, align 1
  %conv266 = sext i8 %128 to i32
  %call267 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %conv266) #8
  %cmp268 = icmp ne ptr %call267, null
  br i1 %cmp268, label %if.then270, label %if.end282

if.then270:                                       ; preds = %land.lhs.true265
  %129 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p271 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %gp_offset272 = load i32, ptr %gp_offset_p271, align 8
  %fits_in_gp273 = icmp ule i32 %gp_offset272, 40
  br i1 %fits_in_gp273, label %vaarg.in_reg274, label %vaarg.in_mem276

vaarg.in_reg274:                                  ; preds = %if.then270
  %130 = add i32 %gp_offset272, 8
  store i32 %130, ptr %gp_offset_p271, align 8
  br label %vaarg.end280

vaarg.in_mem276:                                  ; preds = %if.then270
  %overflow_arg_area_p277 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %overflow_arg_area278 = load ptr, ptr %overflow_arg_area_p277, align 8
  %overflow_arg_area.next279 = getelementptr i8, ptr %overflow_arg_area278, i32 8
  store ptr %overflow_arg_area.next279, ptr %overflow_arg_area_p277, align 8
  br label %vaarg.end280

vaarg.end280:                                     ; preds = %vaarg.in_mem276, %vaarg.in_reg274
  br label %fmt_valid

if.end282:                                        ; preds = %land.lhs.true265, %if.then260
  br label %fmt_invalid

if.end283:                                        ; preds = %if.end255
  br label %fmt_invalid

fmt_invalid:                                      ; preds = %if.end283, %if.end282, %if.end254, %if.end221, %if.end193, %if.then130
  %arraydecay284 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %_cpy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay284)
  br label %format_err

fmt_valid:                                        ; preds = %vaarg.end280, %vaarg.end252, %vaarg.end219, %vaarg.end191, %vaarg.end160, %vaarg.end146
  %131 = load ptr, ptr %_p, align 8
  %add.ptr285 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr285 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %132 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_l, align 8
  %133 = load i64, ptr %_l, align 8
  %cmp286 = icmp ult i64 %133, 14
  br i1 %cmp286, label %if.then288, label %if.end295

if.then288:                                       ; preds = %fmt_valid
  %arraydecay289 = getelementptr inbounds [16 x i8], ptr %_format, i64 0, i64 0
  %134 = load ptr, ptr %c, align 8
  %135 = load i64, ptr %_l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay289, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %_l, align 8
  %arrayidx290 = getelementptr inbounds [16 x i8], ptr %_format, i64 0, i64 %136
  store i8 0, ptr %arrayidx290, align 1
  %137 = load ptr, ptr %curarg, align 8
  %arraydecay291 = getelementptr inbounds [16 x i8], ptr %_format, i64 0, i64 0
  %arraydecay292 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %_cpy, i64 0, i64 0
  %call293 = call ptr @hi_sdscatvprintf(ptr noundef %137, ptr noundef %arraydecay291, ptr noundef %arraydecay292)
  store ptr %call293, ptr %newarg, align 8
  %138 = load ptr, ptr %_p, align 8
  %add.ptr294 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %add.ptr294, ptr %c, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then288, %fmt_valid
  %arraydecay296 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %_cpy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay296)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end295, %sw.bb79, %if.end78, %if.end50
  %139 = load ptr, ptr %newarg, align 8
  %cmp297 = icmp eq ptr %139, null
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %sw.epilog
  br label %memory_err

if.end300:                                        ; preds = %sw.epilog
  %140 = load ptr, ptr %newarg, align 8
  store ptr %140, ptr %curarg, align 8
  store i32 1, ptr %touched, align 4
  %141 = load ptr, ptr %c, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr301, ptr %c, align 8
  %142 = load ptr, ptr %c, align 8
  %143 = load i8, ptr %142, align 1
  %conv302 = sext i8 %143 to i32
  %cmp303 = icmp eq i32 %conv302, 0
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end300
  br label %while.end309

if.end306:                                        ; preds = %if.end300
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end41
  %144 = load ptr, ptr %c, align 8
  %incdec.ptr308 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr308, ptr %c, align 8
  br label %while.cond

while.end309:                                     ; preds = %if.then305, %while.cond
  %145 = load i32, ptr %touched, align 4
  %tobool310 = icmp ne i32 %145, 0
  br i1 %tobool310, label %if.then311, label %if.else328

if.then311:                                       ; preds = %while.end309
  %146 = load ptr, ptr %curargv, align 8
  %147 = load i32, ptr %argc, align 4
  %add312 = add nsw i32 %147, 1
  %conv313 = sext i32 %add312 to i64
  %mul314 = mul i64 8, %conv313
  %call315 = call ptr @hi_realloc(ptr noundef %146, i64 noundef %mul314)
  store ptr %call315, ptr %newargv, align 8
  %148 = load ptr, ptr %newargv, align 8
  %cmp316 = icmp eq ptr %148, null
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.then311
  br label %memory_err

if.end319:                                        ; preds = %if.then311
  %149 = load ptr, ptr %newargv, align 8
  store ptr %149, ptr %curargv, align 8
  %150 = load ptr, ptr %curarg, align 8
  %151 = load ptr, ptr %curargv, align 8
  %152 = load i32, ptr %argc, align 4
  %inc320 = add nsw i32 %152, 1
  store i32 %inc320, ptr %argc, align 4
  %idxprom321 = sext i32 %152 to i64
  %arrayidx322 = getelementptr inbounds ptr, ptr %151, i64 %idxprom321
  store ptr %150, ptr %arrayidx322, align 8
  %153 = load ptr, ptr %curarg, align 8
  %call323 = call i64 @hi_sdslen(ptr noundef %153)
  %call324 = call i64 @bulklen(i64 noundef %call323)
  %154 = load i32, ptr %totlen, align 4
  %conv325 = sext i32 %154 to i64
  %add326 = add i64 %conv325, %call324
  %conv327 = trunc i64 %add326 to i32
  store i32 %conv327, ptr %totlen, align 4
  br label %if.end329

if.else328:                                       ; preds = %while.end309
  %155 = load ptr, ptr %curarg, align 8
  call void @hi_sdsfree(ptr noundef %155)
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.end319
  store ptr null, ptr %curarg, align 8
  %156 = load i32, ptr %argc, align 4
  %conv330 = sext i32 %156 to i64
  %call331 = call i32 @countDigits(i64 noundef %conv330)
  %add332 = add i32 1, %call331
  %add333 = add i32 %add332, 2
  %157 = load i32, ptr %totlen, align 4
  %add334 = add i32 %157, %add333
  store i32 %add334, ptr %totlen, align 4
  %158 = load i32, ptr %totlen, align 4
  %add335 = add nsw i32 %158, 1
  %conv336 = sext i32 %add335 to i64
  %call337 = call ptr @hi_malloc(i64 noundef %conv336)
  store ptr %call337, ptr %cmd, align 8
  %159 = load ptr, ptr %cmd, align 8
  %cmp338 = icmp eq ptr %159, null
  br i1 %cmp338, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end329
  br label %memory_err

if.end341:                                        ; preds = %if.end329
  %160 = load ptr, ptr %cmd, align 8
  %161 = load i32, ptr %argc, align 4
  %call342 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str.2, i32 noundef %161) #10
  store i32 %call342, ptr %pos, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end341
  %162 = load i32, ptr %j, align 4
  %163 = load i32, ptr %argc, align 4
  %cmp343 = icmp slt i32 %162, %163
  br i1 %cmp343, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %164 = load ptr, ptr %cmd, align 8
  %165 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %165 to i64
  %add.ptr345 = getelementptr inbounds i8, ptr %164, i64 %idx.ext
  %166 = load ptr, ptr %curargv, align 8
  %167 = load i32, ptr %j, align 4
  %idxprom346 = sext i32 %167 to i64
  %arrayidx347 = getelementptr inbounds ptr, ptr %166, i64 %idxprom346
  %168 = load ptr, ptr %arrayidx347, align 8
  %call348 = call i64 @hi_sdslen(ptr noundef %168)
  %call349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %add.ptr345, ptr noundef @.str.3, i64 noundef %call348) #10
  %169 = load i32, ptr %pos, align 4
  %add350 = add nsw i32 %169, %call349
  store i32 %add350, ptr %pos, align 4
  %170 = load ptr, ptr %cmd, align 8
  %171 = load i32, ptr %pos, align 4
  %idx.ext351 = sext i32 %171 to i64
  %add.ptr352 = getelementptr inbounds i8, ptr %170, i64 %idx.ext351
  %172 = load ptr, ptr %curargv, align 8
  %173 = load i32, ptr %j, align 4
  %idxprom353 = sext i32 %173 to i64
  %arrayidx354 = getelementptr inbounds ptr, ptr %172, i64 %idxprom353
  %174 = load ptr, ptr %arrayidx354, align 8
  %175 = load ptr, ptr %curargv, align 8
  %176 = load i32, ptr %j, align 4
  %idxprom355 = sext i32 %176 to i64
  %arrayidx356 = getelementptr inbounds ptr, ptr %175, i64 %idxprom355
  %177 = load ptr, ptr %arrayidx356, align 8
  %call357 = call i64 @hi_sdslen(ptr noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr352, ptr align 1 %174, i64 %call357, i1 false)
  %178 = load ptr, ptr %curargv, align 8
  %179 = load i32, ptr %j, align 4
  %idxprom358 = sext i32 %179 to i64
  %arrayidx359 = getelementptr inbounds ptr, ptr %178, i64 %idxprom358
  %180 = load ptr, ptr %arrayidx359, align 8
  %call360 = call i64 @hi_sdslen(ptr noundef %180)
  %181 = load i32, ptr %pos, align 4
  %conv361 = sext i32 %181 to i64
  %add362 = add i64 %conv361, %call360
  %conv363 = trunc i64 %add362 to i32
  store i32 %conv363, ptr %pos, align 4
  %182 = load ptr, ptr %curargv, align 8
  %183 = load i32, ptr %j, align 4
  %idxprom364 = sext i32 %183 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %182, i64 %idxprom364
  %184 = load ptr, ptr %arrayidx365, align 8
  call void @hi_sdsfree(ptr noundef %184)
  %185 = load ptr, ptr %cmd, align 8
  %186 = load i32, ptr %pos, align 4
  %inc366 = add nsw i32 %186, 1
  store i32 %inc366, ptr %pos, align 4
  %idxprom367 = sext i32 %186 to i64
  %arrayidx368 = getelementptr inbounds i8, ptr %185, i64 %idxprom367
  store i8 13, ptr %arrayidx368, align 1
  %187 = load ptr, ptr %cmd, align 8
  %188 = load i32, ptr %pos, align 4
  %inc369 = add nsw i32 %188, 1
  store i32 %inc369, ptr %pos, align 4
  %idxprom370 = sext i32 %188 to i64
  %arrayidx371 = getelementptr inbounds i8, ptr %187, i64 %idxprom370
  store i8 10, ptr %arrayidx371, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %189 = load i32, ptr %j, align 4
  %inc372 = add nsw i32 %189, 1
  store i32 %inc372, ptr %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %190 = load ptr, ptr %cmd, align 8
  %191 = load i32, ptr %pos, align 4
  %idxprom373 = sext i32 %191 to i64
  %arrayidx374 = getelementptr inbounds i8, ptr %190, i64 %idxprom373
  store i8 0, ptr %arrayidx374, align 1
  %192 = load ptr, ptr %curargv, align 8
  call void @hi_free(ptr noundef %192)
  %193 = load ptr, ptr %cmd, align 8
  %194 = load ptr, ptr %target.addr, align 8
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %totlen, align 4
  store i32 %195, ptr %retval, align 4
  br label %return

format_err:                                       ; preds = %fmt_invalid
  store i32 -2, ptr %error_type, align 4
  br label %cleanup

memory_err:                                       ; preds = %if.then340, %if.then318, %if.then299, %if.then39, %if.then33, %if.then22
  store i32 -1, ptr %error_type, align 4
  br label %cleanup

cleanup:                                          ; preds = %memory_err, %format_err
  %196 = load ptr, ptr %curargv, align 8
  %tobool375 = icmp ne ptr %196, null
  br i1 %tobool375, label %if.then376, label %if.end383

if.then376:                                       ; preds = %cleanup
  br label %while.cond377

while.cond377:                                    ; preds = %while.body379, %if.then376
  %197 = load i32, ptr %argc, align 4
  %dec = add nsw i32 %197, -1
  store i32 %dec, ptr %argc, align 4
  %tobool378 = icmp ne i32 %197, 0
  br i1 %tobool378, label %while.body379, label %while.end382

while.body379:                                    ; preds = %while.cond377
  %198 = load ptr, ptr %curargv, align 8
  %199 = load i32, ptr %argc, align 4
  %idxprom380 = sext i32 %199 to i64
  %arrayidx381 = getelementptr inbounds ptr, ptr %198, i64 %idxprom380
  %200 = load ptr, ptr %arrayidx381, align 8
  call void @hi_sdsfree(ptr noundef %200)
  br label %while.cond377

while.end382:                                     ; preds = %while.cond377
  %201 = load ptr, ptr %curargv, align 8
  call void @hi_free(ptr noundef %201)
  br label %if.end383

if.end383:                                        ; preds = %while.end382, %cleanup
  %202 = load ptr, ptr %curarg, align 8
  call void @hi_sdsfree(ptr noundef %202)
  %203 = load ptr, ptr %cmd, align 8
  call void @hi_free(ptr noundef %203)
  %204 = load i32, ptr %error_type, align 4
  store i32 %204, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end383, %for.end, %if.then2, %if.then
  %205 = load i32, ptr %retval, align 4
  ret i32 %205
}

declare ptr @hi_sdsempty() #1

; Function Attrs: nounwind uwtable
define internal ptr @hi_realloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 2), align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @bulklen(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call i32 @countDigits(i64 noundef %0)
  %add = add i32 1, %call
  %add1 = add i32 %add, 2
  %conv = zext i32 %add1 to i64
  %1 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %conv, %1
  %add3 = add i64 %add2, 2
  ret i64 %add3
}

; Function Attrs: nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.hisdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.hisdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.hisdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.hisdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @hi_sdscat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hi_sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hi_sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @countDigits(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 1, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %1 = load i32, ptr %result, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %2 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %2, 100
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %result, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %4, 1000
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %result, align 4
  %add6 = add i32 %5, 2
  store i32 %add6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %v.addr, align 8
  %cmp8 = icmp ult i64 %6, 10000
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load i32, ptr %result, align 4
  %add10 = add i32 %7, 3
  store i32 %add10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load i64, ptr %v.addr, align 8
  %div = udiv i64 %8, 10000
  store i64 %div, ptr %v.addr, align 8
  %9 = load i32, ptr %result, align 4
  %add12 = add i32 %9, 4
  store i32 %add12, ptr %result, align 4
  br label %for.cond

return:                                           ; preds = %if.then9, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hi_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @hiredisAllocFns, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommand(ptr noundef %target, ptr noundef %format, ...) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @redisvFormatCommand(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %len, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %len, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define i64 @redisFormatSdsCommandArgv(ptr noundef %target, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #0 {
entry:
  %retval = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argvlen.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %totlen = alloca i64, align 8
  %len = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argvlen, ptr %argvlen.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @countDigits(i64 noundef %conv)
  %add = add i32 1, %call
  %add1 = add i32 %add, 2
  %conv2 = zext i32 %add1 to i64
  store i64 %conv2, ptr %totlen, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argvlen.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %argvlen.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @strlen(ptr noundef %10) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %call7, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %call8 = call i64 @bulklen(i64 noundef %11)
  %12 = load i64, ptr %totlen, align 8
  %add9 = add i64 %12, %call8
  store i64 %add9, ptr %totlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call10 = call ptr @hi_sdsempty()
  store ptr %call10, ptr %cmd, align 8
  %14 = load ptr, ptr %cmd, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  %15 = load ptr, ptr %cmd, align 8
  %16 = load i64, ptr %totlen, align 8
  %call15 = call ptr @hi_sdsMakeRoomFor(ptr noundef %15, i64 noundef %16)
  store ptr %call15, ptr %aux, align 8
  %17 = load ptr, ptr %aux, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %18 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %18)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end14
  %19 = load ptr, ptr %aux, align 8
  store ptr %19, ptr %cmd, align 8
  %20 = load ptr, ptr %cmd, align 8
  %21 = load i32, ptr %argc.addr, align 4
  %call20 = call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %20, ptr noundef @.str.4, i32 noundef %21)
  store ptr %call20, ptr %cmd, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc40, %if.end19
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %argc.addr, align 4
  %cmp22 = icmp slt i32 %22, %23
  br i1 %cmp22, label %for.body24, label %for.end42

for.body24:                                       ; preds = %for.cond21
  %24 = load ptr, ptr %argvlen.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %for.body24
  %25 = load ptr, ptr %argvlen.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %25, i64 %idxprom27
  %27 = load i64, ptr %arrayidx28, align 8
  br label %cond.end33

cond.false29:                                     ; preds = %for.body24
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %28, i64 %idxprom30
  %30 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i64 @strlen(ptr noundef %30) #8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false29, %cond.true26
  %cond34 = phi i64 [ %27, %cond.true26 ], [ %call32, %cond.false29 ]
  store i64 %cond34, ptr %len, align 8
  %31 = load ptr, ptr %cmd, align 8
  %32 = load i64, ptr %len, align 8
  %call35 = call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %31, ptr noundef @.str.5, i64 noundef %32)
  store ptr %call35, ptr %cmd, align 8
  %33 = load ptr, ptr %cmd, align 8
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %34, i64 %idxprom36
  %36 = load ptr, ptr %arrayidx37, align 8
  %37 = load i64, ptr %len, align 8
  %call38 = call ptr @hi_sdscatlen(ptr noundef %33, ptr noundef %36, i64 noundef %37)
  store ptr %call38, ptr %cmd, align 8
  %38 = load ptr, ptr %cmd, align 8
  %call39 = call ptr @hi_sdscatlen(ptr noundef %38, ptr noundef @.str.6, i64 noundef 2)
  store ptr %call39, ptr %cmd, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %cond.end33
  %39 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %39, 1
  store i32 %inc41, ptr %j, align 4
  br label %for.cond21

for.end42:                                        ; preds = %for.cond21
  %40 = load ptr, ptr %cmd, align 8
  %41 = load ptr, ptr %target.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %totlen, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end42, %if.then18, %if.then13, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

declare ptr @hi_sdsMakeRoomFor(ptr noundef, i64 noundef) #1

declare ptr @hi_sdscatfmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @hi_sdsfree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @redisFormatCommandArgv(ptr noundef %target, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #0 {
entry:
  %retval = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argvlen.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %totlen = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argvlen, ptr %argvlen.addr, align 8
  store ptr null, ptr %cmd, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @countDigits(i64 noundef %conv)
  %add = add i32 1, %call
  %add1 = add i32 %add, 2
  %conv2 = zext i32 %add1 to i64
  store i64 %conv2, ptr %totlen, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argvlen.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %argvlen.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @strlen(ptr noundef %10) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %call7, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %call8 = call i64 @bulklen(i64 noundef %11)
  %12 = load i64, ptr %totlen, align 8
  %add9 = add i64 %12, %call8
  store i64 %add9, ptr %totlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %totlen, align 8
  %add10 = add i64 %14, 1
  %call11 = call ptr @hi_malloc(i64 noundef %add10)
  store ptr %call11, ptr %cmd, align 8
  %15 = load ptr, ptr %cmd, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.end
  %16 = load ptr, ptr %cmd, align 8
  %17 = load i32, ptr %argc.addr, align 4
  %call16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.2, i32 noundef %17) #10
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %pos, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc43, %if.end15
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %argc.addr, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %for.body21, label %for.end45

for.body21:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %argvlen.addr, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %for.body21
  %21 = load ptr, ptr %argvlen.addr, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %21, i64 %idxprom24
  %23 = load i64, ptr %arrayidx25, align 8
  br label %cond.end30

cond.false26:                                     ; preds = %for.body21
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 %idxprom27
  %26 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i64 @strlen(ptr noundef %26) #8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false26, %cond.true23
  %cond31 = phi i64 [ %23, %cond.true23 ], [ %call29, %cond.false26 ]
  store i64 %cond31, ptr %len, align 8
  %27 = load ptr, ptr %cmd, align 8
  %28 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i64, ptr %len, align 8
  %call32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %add.ptr, ptr noundef @.str.3, i64 noundef %29) #10
  %conv33 = sext i32 %call32 to i64
  %30 = load i64, ptr %pos, align 8
  %add34 = add i64 %30, %conv33
  store i64 %add34, ptr %pos, align 8
  %31 = load ptr, ptr %cmd, align 8
  %32 = load i64, ptr %pos, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %33, i64 %idxprom36
  %35 = load ptr, ptr %arrayidx37, align 8
  %36 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %len, align 8
  %38 = load i64, ptr %pos, align 8
  %add38 = add i64 %38, %37
  store i64 %add38, ptr %pos, align 8
  %39 = load ptr, ptr %cmd, align 8
  %40 = load i64, ptr %pos, align 8
  %inc39 = add i64 %40, 1
  store i64 %inc39, ptr %pos, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 13, ptr %arrayidx40, align 1
  %41 = load ptr, ptr %cmd, align 8
  %42 = load i64, ptr %pos, align 8
  %inc41 = add i64 %42, 1
  store i64 %inc41, ptr %pos, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 10, ptr %arrayidx42, align 1
  br label %for.inc43

for.inc43:                                        ; preds = %cond.end30
  %43 = load i32, ptr %j, align 4
  %inc44 = add nsw i32 %43, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond18

for.end45:                                        ; preds = %for.cond18
  %44 = load ptr, ptr %cmd, align 8
  %45 = load i64, ptr %pos, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %arrayidx46, align 1
  %46 = load ptr, ptr %cmd, align 8
  %47 = load ptr, ptr %target.addr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %totlen, align 8
  store i64 %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end45, %if.then14, %if.then
  %49 = load i64, ptr %retval, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @hi_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(ptr noundef %c, i32 noundef %type, ptr noundef %str) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 1
  store i32 %0, ptr %err, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %4, 127
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i64, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 127, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %errstr = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %c.addr, align 8
  %errstr2 = getelementptr inbounds %struct.redisContext, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %errstr2, i64 0, i64 %10
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call3, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %errstr4 = getelementptr inbounds %struct.redisContext, ptr %12, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %errstr4, i64 0, i64 0
  %call6 = call i32 @__xpg_strerror_r(i32 noundef %11, ptr noundef %arraydecay5, i64 noundef 128) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreate() #0 {
entry:
  %call = call ptr @redisReaderCreateWithFunctions(ptr noundef @defaultFunctions)
  ret ptr %call
}

declare ptr @redisReaderCreateWithFunctions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @redisFree(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %funcs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %funcs1 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %funcs1, align 8
  %close = getelementptr inbounds %struct.redisContextFuncs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %close, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  %funcs4 = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %funcs4, align 8
  %close5 = getelementptr inbounds %struct.redisContextFuncs, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %close5, align 8
  %9 = load ptr, ptr %c.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %obuf, align 8
  call void @hi_sdsfree(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %reader, align 8
  call void @redisReaderFree(ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %tcp = getelementptr inbounds %struct.redisContext, ptr %14, i32 0, i32 10
  %host = getelementptr inbounds %struct.anon, ptr %tcp, i32 0, i32 0
  %15 = load ptr, ptr %host, align 8
  call void @hi_free(ptr noundef %15)
  %16 = load ptr, ptr %c.addr, align 8
  %tcp7 = getelementptr inbounds %struct.redisContext, ptr %16, i32 0, i32 10
  %source_addr = getelementptr inbounds %struct.anon, ptr %tcp7, i32 0, i32 1
  %17 = load ptr, ptr %source_addr, align 8
  call void @hi_free(ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %unix_sock = getelementptr inbounds %struct.redisContext, ptr %18, i32 0, i32 11
  %path = getelementptr inbounds %struct.anon.0, ptr %unix_sock, i32 0, i32 0
  %19 = load ptr, ptr %path, align 8
  call void @hi_free(ptr noundef %19)
  %20 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %connect_timeout, align 8
  call void @hi_free(ptr noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %command_timeout, align 8
  call void @hi_free(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %saddr = getelementptr inbounds %struct.redisContext, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %saddr, align 8
  call void @hi_free(ptr noundef %25)
  %26 = load ptr, ptr %c.addr, align 8
  %privdata = getelementptr inbounds %struct.redisContext, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %privdata, align 8
  %tobool8 = icmp ne ptr %27, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end6
  %28 = load ptr, ptr %c.addr, align 8
  %free_privdata = getelementptr inbounds %struct.redisContext, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %free_privdata, align 8
  %tobool10 = icmp ne ptr %29, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true9
  %30 = load ptr, ptr %c.addr, align 8
  %free_privdata12 = getelementptr inbounds %struct.redisContext, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %free_privdata12, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %privdata13 = getelementptr inbounds %struct.redisContext, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %privdata13, align 8
  call void %31(ptr noundef %33)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %if.end6
  %34 = load ptr, ptr %c.addr, align 8
  %funcs15 = getelementptr inbounds %struct.redisContext, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %funcs15, align 8
  %tobool16 = icmp ne ptr %35, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.end14
  %36 = load ptr, ptr %c.addr, align 8
  %funcs18 = getelementptr inbounds %struct.redisContext, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %funcs18, align 8
  %free_privctx = getelementptr inbounds %struct.redisContextFuncs, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %free_privctx, align 8
  %tobool19 = icmp ne ptr %38, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  %39 = load ptr, ptr %c.addr, align 8
  %funcs21 = getelementptr inbounds %struct.redisContext, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %funcs21, align 8
  %free_privctx22 = getelementptr inbounds %struct.redisContextFuncs, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %free_privctx22, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %privctx = getelementptr inbounds %struct.redisContext, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %privctx, align 8
  call void %41(ptr noundef %43)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true17, %if.end14
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 -1, i64 272, i1 false)
  %45 = load ptr, ptr %c.addr, align 8
  call void @hi_free(ptr noundef %45)
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

declare void @redisReaderFree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %fd1 = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd1, align 4
  store i32 %1, ptr %fd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %fd2 = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 3
  store i32 -1, ptr %fd2, align 4
  %3 = load ptr, ptr %c.addr, align 8
  call void @redisFree(ptr noundef %3)
  %4 = load i32, ptr %fd, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 1
  store i32 0, ptr %err, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %errstr = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  %2 = load ptr, ptr %c.addr, align 8
  %errstr1 = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %errstr1, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay2) #8
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 %call, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %privctx = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %privctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %funcs, align 8
  %free_privctx = getelementptr inbounds %struct.redisContextFuncs, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %free_privctx, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %funcs4 = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %funcs4, align 8
  %free_privctx5 = getelementptr inbounds %struct.redisContextFuncs, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %free_privctx5, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %privctx6 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %privctx6, align 8
  call void %10(ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %privctx7 = getelementptr inbounds %struct.redisContext, ptr %13, i32 0, i32 16
  store ptr null, ptr %privctx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load ptr, ptr %c.addr, align 8
  %funcs8 = getelementptr inbounds %struct.redisContext, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %funcs8, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %funcs11 = getelementptr inbounds %struct.redisContext, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %funcs11, align 8
  %close = getelementptr inbounds %struct.redisContextFuncs, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %close, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true10
  %19 = load ptr, ptr %c.addr, align 8
  %funcs14 = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %funcs14, align 8
  %close15 = getelementptr inbounds %struct.redisContextFuncs, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %close15, align 8
  %22 = load ptr, ptr %c.addr, align 8
  call void %21(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %if.end
  %23 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %obuf, align 8
  call void @hi_sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %reader, align 8
  call void @redisReaderFree(ptr noundef %26)
  %call17 = call ptr @hi_sdsempty()
  %27 = load ptr, ptr %c.addr, align 8
  %obuf18 = getelementptr inbounds %struct.redisContext, ptr %27, i32 0, i32 5
  store ptr %call17, ptr %obuf18, align 8
  %call19 = call ptr @redisReaderCreate()
  %28 = load ptr, ptr %c.addr, align 8
  %reader20 = getelementptr inbounds %struct.redisContext, ptr %28, i32 0, i32 6
  store ptr %call19, ptr %reader20, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %obuf21 = getelementptr inbounds %struct.redisContext, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %obuf21, align 8
  %cmp = icmp eq ptr %30, null
  br i1 %cmp, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %31 = load ptr, ptr %c.addr, align 8
  %reader22 = getelementptr inbounds %struct.redisContext, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %reader22, align 8
  %cmp23 = icmp eq ptr %32, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.end16
  %33 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %33, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  store i32 -1, ptr %ret, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %connection_type = getelementptr inbounds %struct.redisContext, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %connection_type, align 8
  %cmp26 = icmp eq i32 %35, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %tcp = getelementptr inbounds %struct.redisContext, ptr %37, i32 0, i32 10
  %host = getelementptr inbounds %struct.anon, ptr %tcp, i32 0, i32 0
  %38 = load ptr, ptr %host, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %tcp28 = getelementptr inbounds %struct.redisContext, ptr %39, i32 0, i32 10
  %port = getelementptr inbounds %struct.anon, ptr %tcp28, i32 0, i32 2
  %40 = load i32, ptr %port, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %connect_timeout, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %tcp29 = getelementptr inbounds %struct.redisContext, ptr %43, i32 0, i32 10
  %source_addr = getelementptr inbounds %struct.anon, ptr %tcp29, i32 0, i32 1
  %44 = load ptr, ptr %source_addr, align 8
  %call30 = call i32 @redisContextConnectBindTcp(ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef %42, ptr noundef %44)
  store i32 %call30, ptr %ret, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end25
  %45 = load ptr, ptr %c.addr, align 8
  %connection_type31 = getelementptr inbounds %struct.redisContext, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %connection_type31, align 8
  %cmp32 = icmp eq i32 %46, 1
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %unix_sock = getelementptr inbounds %struct.redisContext, ptr %48, i32 0, i32 11
  %path = getelementptr inbounds %struct.anon.0, ptr %unix_sock, i32 0, i32 0
  %49 = load ptr, ptr %path, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %connect_timeout34 = getelementptr inbounds %struct.redisContext, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %connect_timeout34, align 8
  %call35 = call i32 @redisContextConnectUnix(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %call35, ptr %ret, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.else
  %52 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %52, i32 noundef 2, ptr noundef @.str.8)
  store i32 -1, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  %53 = load ptr, ptr %c.addr, align 8
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %command_timeout, align 8
  %cmp39 = icmp ne ptr %54, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %if.end38
  %55 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %flags, align 8
  %and = and i32 %56, 1
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %57 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %fd, align 4
  %cmp43 = icmp ne i32 %58, -1
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true42
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %command_timeout45 = getelementptr inbounds %struct.redisContext, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %command_timeout45, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call46 = call i32 @redisContextSetTimeout(ptr noundef %59, i64 %63, i64 %65)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end38
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then24
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @redisContextConnectBindTcp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @redisContextConnectUnix(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @redisContextSetTimeout(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithOptions(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @redisContextInit()
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %options1 = getelementptr inbounds %struct.redisOptions, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %options1, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 1
  store i32 %or, ptr %flags, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %options.addr, align 8
  %options4 = getelementptr inbounds %struct.redisOptions, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %options4, align 4
  %and5 = and i32 %6, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %7 = load ptr, ptr %c, align 8
  %flags8 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags8, align 8
  %or9 = or i32 %8, 128
  store i32 %or9, ptr %flags8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end3
  %9 = load ptr, ptr %options.addr, align 8
  %options11 = getelementptr inbounds %struct.redisOptions, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %options11, align 4
  %and12 = and i32 %10, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %11 = load ptr, ptr %c, align 8
  %flags15 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags15, align 8
  %or16 = or i32 %12, 512
  store i32 %or16, ptr %flags15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %13 = load ptr, ptr %options.addr, align 8
  %options18 = getelementptr inbounds %struct.redisOptions, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %options18, align 4
  %and19 = and i32 %14, 16
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %15 = load ptr, ptr %c, align 8
  %flags22 = getelementptr inbounds %struct.redisContext, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %flags22, align 8
  %or23 = or i32 %16, 1024
  store i32 %or23, ptr %flags22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end17
  %17 = load ptr, ptr %options.addr, align 8
  %options25 = getelementptr inbounds %struct.redisOptions, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %options25, align 4
  %and26 = and i32 %18, 32
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end24
  %19 = load ptr, ptr %c, align 8
  %flags29 = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %flags29, align 8
  %or30 = or i32 %20, 2048
  store i32 %or30, ptr %flags29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end24
  %21 = load ptr, ptr %options.addr, align 8
  %options32 = getelementptr inbounds %struct.redisOptions, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %options32, align 4
  %and33 = and i32 %22, 64
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end31
  %23 = load ptr, ptr %c, align 8
  %flags36 = getelementptr inbounds %struct.redisContext, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %flags36, align 8
  %or37 = or i32 %24, 4096
  store i32 %or37, ptr %flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end31
  %25 = load ptr, ptr %options.addr, align 8
  %push_cb = getelementptr inbounds %struct.redisOptions, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %push_cb, align 8
  %cmp39 = icmp ne ptr %26, null
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %27 = load ptr, ptr %c, align 8
  %28 = load ptr, ptr %options.addr, align 8
  %push_cb41 = getelementptr inbounds %struct.redisOptions, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %push_cb41, align 8
  %call42 = call ptr @redisSetPushCallback(ptr noundef %27, ptr noundef %29)
  br label %if.end49

if.else:                                          ; preds = %if.end38
  %30 = load ptr, ptr %options.addr, align 8
  %options43 = getelementptr inbounds %struct.redisOptions, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %options43, align 4
  %and44 = and i32 %31, 8
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.else
  %32 = load ptr, ptr %c, align 8
  %call47 = call ptr @redisSetPushCallback(ptr noundef %32, ptr noundef @redisPushAutoFree)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then40
  %33 = load ptr, ptr %options.addr, align 8
  %privdata = getelementptr inbounds %struct.redisOptions, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %privdata, align 8
  %35 = load ptr, ptr %c, align 8
  %privdata50 = getelementptr inbounds %struct.redisContext, ptr %35, i32 0, i32 14
  store ptr %34, ptr %privdata50, align 8
  %36 = load ptr, ptr %options.addr, align 8
  %free_privdata = getelementptr inbounds %struct.redisOptions, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %free_privdata, align 8
  %38 = load ptr, ptr %c, align 8
  %free_privdata51 = getelementptr inbounds %struct.redisContext, ptr %38, i32 0, i32 15
  store ptr %37, ptr %free_privdata51, align 8
  %39 = load ptr, ptr %c, align 8
  %40 = load ptr, ptr %options.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisOptions, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %connect_timeout, align 8
  %call52 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %39, ptr noundef %41)
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %42 = load ptr, ptr %c, align 8
  %43 = load ptr, ptr %options.addr, align 8
  %command_timeout = getelementptr inbounds %struct.redisOptions, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %command_timeout, align 8
  %call54 = call i32 @redisContextUpdateCommandTimeout(ptr noundef %42, ptr noundef %44)
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.end49
  %45 = load ptr, ptr %c, align 8
  call void @__redisSetError(ptr noundef %45, i32 noundef 5, ptr noundef @.str.7)
  %46 = load ptr, ptr %c, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %47 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.redisOptions, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type, align 8
  %cmp58 = icmp eq i32 %48, 0
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end57
  %49 = load ptr, ptr %c, align 8
  %50 = load ptr, ptr %options.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %50, i32 0, i32 4
  %ip = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  %51 = load ptr, ptr %ip, align 8
  %52 = load ptr, ptr %options.addr, align 8
  %endpoint60 = getelementptr inbounds %struct.redisOptions, ptr %52, i32 0, i32 4
  %port = getelementptr inbounds %struct.anon.1, ptr %endpoint60, i32 0, i32 2
  %53 = load i32, ptr %port, align 8
  %54 = load ptr, ptr %options.addr, align 8
  %connect_timeout61 = getelementptr inbounds %struct.redisOptions, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %connect_timeout61, align 8
  %56 = load ptr, ptr %options.addr, align 8
  %endpoint62 = getelementptr inbounds %struct.redisOptions, ptr %56, i32 0, i32 4
  %source_addr = getelementptr inbounds %struct.anon.1, ptr %endpoint62, i32 0, i32 0
  %57 = load ptr, ptr %source_addr, align 8
  %call63 = call i32 @redisContextConnectBindTcp(ptr noundef %49, ptr noundef %51, i32 noundef %53, ptr noundef %55, ptr noundef %57)
  br label %if.end81

if.else64:                                        ; preds = %if.end57
  %58 = load ptr, ptr %options.addr, align 8
  %type65 = getelementptr inbounds %struct.redisOptions, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %type65, align 8
  %cmp66 = icmp eq i32 %59, 1
  br i1 %cmp66, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.else64
  %60 = load ptr, ptr %c, align 8
  %61 = load ptr, ptr %options.addr, align 8
  %endpoint68 = getelementptr inbounds %struct.redisOptions, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %endpoint68, align 8
  %63 = load ptr, ptr %options.addr, align 8
  %connect_timeout69 = getelementptr inbounds %struct.redisOptions, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %connect_timeout69, align 8
  %call70 = call i32 @redisContextConnectUnix(ptr noundef %60, ptr noundef %62, ptr noundef %64)
  br label %if.end80

if.else71:                                        ; preds = %if.else64
  %65 = load ptr, ptr %options.addr, align 8
  %type72 = getelementptr inbounds %struct.redisOptions, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %type72, align 8
  %cmp73 = icmp eq i32 %66, 2
  br i1 %cmp73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.else71
  %67 = load ptr, ptr %options.addr, align 8
  %endpoint75 = getelementptr inbounds %struct.redisOptions, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %endpoint75, align 8
  %69 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %69, i32 0, i32 3
  store i32 %68, ptr %fd, align 4
  %70 = load ptr, ptr %c, align 8
  %flags76 = getelementptr inbounds %struct.redisContext, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %flags76, align 8
  %or77 = or i32 %71, 2
  store i32 %or77, ptr %flags76, align 8
  br label %if.end79

if.else78:                                        ; preds = %if.else71
  %72 = load ptr, ptr %c, align 8
  call void @redisFree(ptr noundef %72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.then74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then59
  %73 = load ptr, ptr %c, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %err, align 8
  %cmp82 = icmp eq i32 %74, 0
  br i1 %cmp82, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end81
  %75 = load ptr, ptr %c, align 8
  %fd83 = getelementptr inbounds %struct.redisContext, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %fd83, align 4
  %cmp84 = icmp ne i32 %76, -1
  br i1 %cmp84, label %land.lhs.true85, label %if.end95

land.lhs.true85:                                  ; preds = %land.lhs.true
  %77 = load ptr, ptr %options.addr, align 8
  %command_timeout86 = getelementptr inbounds %struct.redisOptions, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %command_timeout86, align 8
  %cmp87 = icmp ne ptr %78, null
  br i1 %cmp87, label %land.lhs.true88, label %if.end95

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %79 = load ptr, ptr %c, align 8
  %flags89 = getelementptr inbounds %struct.redisContext, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %flags89, align 8
  %and90 = and i32 %80, 1
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %land.lhs.true88
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %options.addr, align 8
  %command_timeout93 = getelementptr inbounds %struct.redisOptions, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %command_timeout93, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %call94 = call i32 @redisContextSetTimeout(ptr noundef %81, i64 %85, i64 %87)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %land.lhs.true88, %land.lhs.true85, %land.lhs.true, %if.end81
  %88 = load ptr, ptr %c, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.else78, %if.then56, %if.then
  %89 = load ptr, ptr %retval, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @redisContextInit() #0 {
entry:
  %retval = alloca ptr, align 8
  %c = alloca ptr, align 8
  %call = call ptr @hi_calloc(i64 noundef 1, i64 noundef 272)
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 0
  store ptr @redisContextDefaultFuncs, ptr %funcs, align 8
  %call1 = call ptr @hi_sdsempty()
  %2 = load ptr, ptr %c, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 5
  store ptr %call1, ptr %obuf, align 8
  %call2 = call ptr @redisReaderCreate()
  %3 = load ptr, ptr %c, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 6
  store ptr %call2, ptr %reader, align 8
  %4 = load ptr, ptr %c, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 3
  store i32 -1, ptr %fd, align 4
  %5 = load ptr, ptr %c, align 8
  %obuf3 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %obuf3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %c, align 8
  %reader5 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %reader5, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %c, align 8
  call void @redisFree(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @redisSetPushCallback(ptr noundef %c, ptr noundef %fn) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %push_cb = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %push_cb, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %push_cb1 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 17
  store ptr %2, ptr %push_cb1, align 8
  %4 = load ptr, ptr %old, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @redisPushAutoFree(ptr noundef %privdata, ptr noundef %reply) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  call void @freeReplyObject(ptr noundef %0)
  ret void
}

declare i32 @redisContextUpdateConnectTimeout(ptr noundef, ptr noundef) #1

declare i32 @redisContextUpdateCommandTimeout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @redisConnect(ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon.1, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithTimeout(ptr noundef %ip, i32 noundef %port, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %options = alloca %struct.redisOptions, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  store ptr %2, ptr %ip1, align 8
  %3 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon.1, ptr %endpoint2, i32 0, i32 2
  store i32 %3, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %connect_timeout = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 2
  store ptr %tv, ptr %connect_timeout, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectNonBlock(ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon.1, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %options4 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 1
  %2 = load i32, ptr %options4, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %options4, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlock(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon.1, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %source_addr.addr, align 8
  %endpoint4 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %source_addr5 = getelementptr inbounds %struct.anon.1, ptr %endpoint4, i32 0, i32 0
  store ptr %2, ptr %source_addr5, align 8
  %options6 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 1
  %3 = load i32, ptr %options6, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %options6, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlockWithReuse(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon.1, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon.1, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %source_addr.addr, align 8
  %endpoint4 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %source_addr5 = getelementptr inbounds %struct.anon.1, ptr %endpoint4, i32 0, i32 0
  store ptr %2, ptr %source_addr5, align 8
  %options6 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 1
  %3 = load i32, ptr %options6, align 4
  %or = or i32 %3, 3
  store i32 %or, ptr %options6, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  store ptr %0, ptr %endpoint, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixWithTimeout(ptr noundef %path, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %path.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  store ptr %2, ptr %endpoint, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %connect_timeout = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 2
  store ptr %tv, ptr %connect_timeout, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixNonBlock(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  store ptr %0, ptr %endpoint, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %options1 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 1
  %1 = load i32, ptr %options1, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %options1, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectFd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %options = alloca %struct.redisOptions, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  store i32 %0, ptr %endpoint, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(ptr noundef %c, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %c.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call i32 @redisContextSetTimeout(ptr noundef %4, i64 %6, i64 %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAliveWithInterval(ptr noundef %c, i32 noundef %interval) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %interval.addr, align 4
  %call = call i32 @redisKeepAlive(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @redisKeepAlive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @redisKeepAlive(ptr noundef %0, i32 noundef 15)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpUserTimeout(ptr noundef %c, i32 noundef %timeout) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %timeout.addr, align 4
  %call = call i32 @redisContextSetTcpUserTimeout(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @redisContextSetTcpUserTimeout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisBufferRead(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %buf = alloca [16384 x i8], align 16
  %nread = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %err, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %funcs, align 8
  %read = getelementptr inbounds %struct.redisContextFuncs, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %read, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 %4(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 16384)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nread, align 4
  %6 = load i32, ptr %nread, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %nread, align 4
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %c.addr, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %reader, align 8
  %arraydecay6 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %nread, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call i32 @redisReaderFeed(ptr noundef %9, ptr noundef %arraydecay6, i64 noundef %conv7)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %reader12 = getelementptr inbounds %struct.redisContext, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %reader12, align 8
  %err13 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %err13, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %reader14 = getelementptr inbounds %struct.redisContext, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %reader14, align 8
  %errstr = getelementptr inbounds %struct.redisReader, ptr %16, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  call void @__redisSetError(ptr noundef %11, i32 noundef %14, ptr noundef %arraydecay15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @redisReaderFeed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisBufferWrite(ptr noundef %c, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %err, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %obuf, align 8
  %call = call i64 @hi_sdslen(ptr noundef %3)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end27

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %funcs, align 8
  %write = getelementptr inbounds %struct.redisContextFuncs, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %write, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call i64 %6(ptr noundef %7)
  store i64 %call2, ptr %nwritten, align 8
  %8 = load i64, ptr %nwritten, align 8
  %cmp3 = icmp slt i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then1
  %9 = load i64, ptr %nwritten, align 8
  %cmp5 = icmp sgt i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.else
  %10 = load i64, ptr %nwritten, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %obuf7 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %obuf7, align 8
  %call8 = call i64 @hi_sdslen(ptr noundef %12)
  %cmp9 = icmp eq i64 %10, %call8
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr %c.addr, align 8
  %obuf11 = getelementptr inbounds %struct.redisContext, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %obuf11, align 8
  call void @hi_sdsfree(ptr noundef %14)
  %call12 = call ptr @hi_sdsempty()
  %15 = load ptr, ptr %c.addr, align 8
  %obuf13 = getelementptr inbounds %struct.redisContext, ptr %15, i32 0, i32 5
  store ptr %call12, ptr %obuf13, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %obuf14 = getelementptr inbounds %struct.redisContext, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %obuf14, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  br label %oom

if.end17:                                         ; preds = %if.then10
  br label %if.end24

if.else18:                                        ; preds = %if.then6
  %18 = load ptr, ptr %c.addr, align 8
  %obuf19 = getelementptr inbounds %struct.redisContext, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %obuf19, align 8
  %20 = load i64, ptr %nwritten, align 8
  %call20 = call i32 @hi_sdsrange(ptr noundef %19, i64 noundef %20, i64 noundef -1)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else18
  br label %oom

if.end23:                                         ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %21 = load ptr, ptr %done.addr, align 8
  %cmp28 = icmp ne ptr %21, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr %c.addr, align 8
  %obuf30 = getelementptr inbounds %struct.redisContext, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %obuf30, align 8
  %call31 = call i64 @hi_sdslen(ptr noundef %23)
  %cmp32 = icmp eq i64 %call31, 0
  %conv = zext i1 %cmp32 to i32
  %24 = load ptr, ptr %done.addr, align 8
  store i32 %conv, ptr %24, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then22, %if.then16
  %25 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %25, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %if.end33, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisGetReplyFromReader(ptr noundef %c, ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %reader, align 8
  %2 = load ptr, ptr %reply.addr, align 8
  %call = call i32 @redisReaderGetReply(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %reader1 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %reader1, align 8
  %err = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %err, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %reader2 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %reader2, align 8
  %errstr = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  call void @__redisSetError(ptr noundef %3, i32 noundef %6, ptr noundef %arraydecay)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @redisReaderGetReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisGetReply(ptr noundef %c, ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %wdone = alloca i32, align 4
  %aux = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store i32 0, ptr %wdone, align 4
  store ptr null, ptr %aux, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @redisNextInBandReplyFromReader(ptr noundef %0, ptr noundef %aux)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aux, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end20

if.then2:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %4 = load ptr, ptr %c.addr, align 8
  %call3 = call i32 @redisBufferWrite(ptr noundef %4, ptr noundef %wdone)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %5 = load i32, ptr %wdone, align 4
  %tobool7 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool7, true
  br i1 %lnot, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body8

do.body8:                                         ; preds = %do.cond17, %do.end
  %6 = load ptr, ptr %c.addr, align 8
  %call9 = call i32 @redisBufferRead(ptr noundef %6)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body8
  %7 = load ptr, ptr %c.addr, align 8
  %call13 = call i32 @redisNextInBandReplyFromReader(ptr noundef %7, ptr noundef %aux)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %do.cond17

do.cond17:                                        ; preds = %if.end16
  %8 = load ptr, ptr %aux, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %do.body8, label %do.end19

do.end19:                                         ; preds = %do.cond17
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %land.lhs.true, %if.end
  %9 = load ptr, ptr %reply.addr, align 8
  %cmp21 = icmp ne ptr %9, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr %aux, align 8
  %11 = load ptr, ptr %reply.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end20
  %12 = load ptr, ptr %aux, align 8
  call void @freeReplyObject(ptr noundef %12)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then11, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @redisNextInBandReplyFromReader(ptr noundef %c, ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %call = call i32 @redisGetReplyFromReader(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call1 = call i32 @redisHandledPushReply(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @__redisAppendCommand(ptr noundef %c, ptr noundef %cmd, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %newbuf = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %obuf, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %newbuf, align 8
  %4 = load ptr, ptr %newbuf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %5, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %newbuf, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %obuf1 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 5
  store ptr %6, ptr %obuf1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendFormattedCommand(ptr noundef %c, ptr noundef %cmd, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @__redisAppendCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @redisvAppendCommand(ptr noundef %c, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @redisvFormatCommand(ptr noundef %cmd, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %3, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %cmp1 = icmp eq i32 %4, -2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %5, i32 noundef 2, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  %call4 = call i32 @__redisAppendCommand(ptr noundef %6, ptr noundef %7, i64 noundef %conv)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %cmd, align 8
  call void @hi_free(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %cmd, align 8
  call void @hi_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommand(ptr noundef %c, ptr noundef %format, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @redisvAppendCommand(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommandArgv(ptr noundef %c, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argvlen.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argvlen, ptr %argvlen.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %argvlen.addr, align 8
  %call = call i64 @redisFormatSdsCommandArgv(ptr noundef %cmd, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %4, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %cmd, align 8
  %7 = load i64, ptr %len, align 8
  %call1 = call i32 @__redisAppendCommand(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @redisvCommand(ptr noundef %c, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @redisvAppendCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @__redisBlockForReply(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @__redisBlockForReply(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %reply = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @redisGetReply(ptr noundef %2, ptr noundef %reply)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %reply, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.then1
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @redisCommand(ptr noundef %c, ptr noundef %format, ...) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %reply = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @redisvCommand(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %reply, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %reply, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @redisCommandArgv(ptr noundef %c, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argvlen.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argvlen, ptr %argvlen.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %argvlen.addr, align 8
  %call = call i32 @redisAppendCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @__redisBlockForReply(ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @createStringObject(ptr noundef %task, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call ptr @createReplyObject(i32 noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %task.addr, align 8
  %type1 = getelementptr inbounds %struct.redisReadTask, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %4, 14
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 4
  %add = add i64 %sub, 1
  %call4 = call ptr @hi_malloc(i64 noundef %add)
  store ptr %call4, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %oom

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %r, align 8
  %vtype = getelementptr inbounds %struct.redisReply, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %vtype, i64 0, i64 0
  %8 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %8, i64 3, i1 false)
  %9 = load ptr, ptr %r, align 8
  %vtype8 = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i8], ptr %vtype8, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i64, ptr %len.addr, align 8
  %sub9 = sub i64 %12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %sub9, i1 false)
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %len.addr, align 8
  %sub10 = sub i64 %14, 4
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %sub10
  store i8 0, ptr %arrayidx11, align 1
  %15 = load i64, ptr %len.addr, align 8
  %sub12 = sub i64 %15, 4
  %16 = load ptr, ptr %r, align 8
  %len13 = getelementptr inbounds %struct.redisReply, ptr %16, i32 0, i32 3
  store i64 %sub12, ptr %len13, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %17 = load i64, ptr %len.addr, align 8
  %add14 = add i64 %17, 1
  %call15 = call ptr @hi_malloc(i64 noundef %add14)
  store ptr %call15, ptr %buf, align 8
  %18 = load ptr, ptr %buf, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  br label %oom

if.end18:                                         ; preds = %if.else
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %len.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx19, align 1
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %r, align 8
  %len20 = getelementptr inbounds %struct.redisReply, ptr %25, i32 0, i32 3
  store i64 %24, ptr %len20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end7
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %r, align 8
  %str22 = getelementptr inbounds %struct.redisReply, ptr %27, i32 0, i32 4
  store ptr %26, ptr %str22, align 8
  %28 = load ptr, ptr %task.addr, align 8
  %parent23 = getelementptr inbounds %struct.redisReadTask, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %parent23, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %task.addr, align 8
  %parent25 = getelementptr inbounds %struct.redisReadTask, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %parent25, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %obj, align 8
  store ptr %32, ptr %parent, align 8
  %33 = load ptr, ptr %r, align 8
  %34 = load ptr, ptr %parent, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %element, align 8
  %36 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  store ptr %33, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %38 = load ptr, ptr %r, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

oom:                                              ; preds = %if.then17, %if.then6
  %39 = load ptr, ptr %r, align 8
  call void @freeReplyObject(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %oom, %if.end27, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @createArrayObject(ptr noundef %task, i64 noundef %elements) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %elements.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store i64 %elements, ptr %elements.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call ptr @createReplyObject(i32 noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %elements.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %elements.addr, align 8
  %call3 = call ptr @hi_calloc(i64 noundef %4, i64 noundef 8)
  %5 = load ptr, ptr %r, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %5, i32 0, i32 7
  store ptr %call3, ptr %element, align 8
  %6 = load ptr, ptr %r, align 8
  %element4 = getelementptr inbounds %struct.redisReply, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %element4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %8 = load ptr, ptr %r, align 8
  call void @freeReplyObject(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load i64, ptr %elements.addr, align 8
  %10 = load ptr, ptr %r, align 8
  %elements9 = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 6
  store i64 %9, ptr %elements9, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %parent10 = getelementptr inbounds %struct.redisReadTask, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %parent10, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %task.addr, align 8
  %parent12 = getelementptr inbounds %struct.redisReadTask, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %parent12, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %parent, align 8
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %parent, align 8
  %element13 = getelementptr inbounds %struct.redisReply, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %element13, align 8
  %19 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %16, ptr %arrayidx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %21 = load ptr, ptr %r, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @createIntegerObject(ptr noundef %task, i64 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %call = call ptr @createReplyObject(i32 noundef 3)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load ptr, ptr %r, align 8
  %integer = getelementptr inbounds %struct.redisReply, ptr %2, i32 0, i32 1
  store i64 %1, ptr %integer, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %parent1 = getelementptr inbounds %struct.redisReadTask, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %parent1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %task.addr, align 8
  %parent3 = getelementptr inbounds %struct.redisReadTask, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %parent3, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %parent, align 8
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %parent, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %element, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @createDoubleObject(ptr noundef %task, double noundef %value, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @createReplyObject(i32 noundef 7)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load double, ptr %value.addr, align 8
  %3 = load ptr, ptr %r, align 8
  %dval = getelementptr inbounds %struct.redisReply, ptr %3, i32 0, i32 2
  store double %2, ptr %dval, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add = add i64 %4, 1
  %call4 = call ptr @hi_malloc(i64 noundef %add)
  %5 = load ptr, ptr %r, align 8
  %str5 = getelementptr inbounds %struct.redisReply, ptr %5, i32 0, i32 4
  store ptr %call4, ptr %str5, align 8
  %6 = load ptr, ptr %r, align 8
  %str6 = getelementptr inbounds %struct.redisReply, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %str6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %r, align 8
  call void @freeReplyObject(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %9 = load ptr, ptr %r, align 8
  %str10 = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %str10, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %r, align 8
  %str11 = getelementptr inbounds %struct.redisReply, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %str11, align 8
  %15 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %r, align 8
  %len12 = getelementptr inbounds %struct.redisReply, ptr %17, i32 0, i32 3
  store i64 %16, ptr %len12, align 8
  %18 = load ptr, ptr %task.addr, align 8
  %parent13 = getelementptr inbounds %struct.redisReadTask, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %parent13, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %20 = load ptr, ptr %task.addr, align 8
  %parent15 = getelementptr inbounds %struct.redisReadTask, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %parent15, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %obj, align 8
  store ptr %22, ptr %parent, align 8
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %parent, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %element, align 8
  %26 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  store ptr %23, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end9
  %28 = load ptr, ptr %r, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then8, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @createNilObject(ptr noundef %task) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %call = call ptr @createReplyObject(i32 noundef 4)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %task.addr, align 8
  %parent1 = getelementptr inbounds %struct.redisReadTask, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %parent1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %task.addr, align 8
  %parent3 = getelementptr inbounds %struct.redisReadTask, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %parent3, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %parent, align 8
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %parent, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %element, align 8
  %9 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %r, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @createBoolObject(ptr noundef %task, i32 noundef %bval) #0 {
entry:
  %retval = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %bval.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store i32 %bval, ptr %bval.addr, align 4
  %call = call ptr @createReplyObject(i32 noundef 8)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bval.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %2 = load ptr, ptr %r, align 8
  %integer = getelementptr inbounds %struct.redisReply, ptr %2, i32 0, i32 1
  store i64 %conv2, ptr %integer, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %parent3 = getelementptr inbounds %struct.redisReadTask, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %parent3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %task.addr, align 8
  %parent5 = getelementptr inbounds %struct.redisReadTask, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %parent5, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %parent, align 8
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %parent, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %element, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @createReplyObject(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @hi_calloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %r, align 8
  %type1 = getelementptr inbounds %struct.redisReply, ptr %2, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load ptr, ptr %r, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hi_calloc(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %div = udiv i64 -1, %0
  %1 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ult i64 %div, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 1), align 8
  %3 = load i64, ptr %nmemb.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr %2(i64 noundef %3, i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @redisNetClose(ptr noundef) #1

declare void @redisAsyncRead(ptr noundef) #1

declare void @redisAsyncWrite(ptr noundef) #1

declare i64 @redisNetRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @redisNetWrite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redisHandledPushReply(ptr noundef %c, ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %push_cb = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %push_cb, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %reply.addr, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %c.addr, align 8
  %push_cb3 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %push_cb3, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %privdata = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %privdata, align 8
  %9 = load ptr, ptr %reply.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
