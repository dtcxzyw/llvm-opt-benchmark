; ModuleID = 'bench/redis/original/hiredis.ll'
source_filename = "bench/redis/original/hiredis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"%\00", align 1
@redisvFormatCommand.intfmts = internal constant [7 x i8] c"diouxX\00", align 1
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
@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@redisContextDefaultFuncs = internal global %struct.redisContextFuncs { ptr @redisNetClose, ptr null, ptr @redisAsyncRead, ptr @redisAsyncWrite, ptr @redisNetRead, ptr @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(ptr noundef %reply) #0 {
entry:
  %cmp = icmp eq ptr %reply, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %reply, align 8
  switch i32 %0, label %sw.epilog [
    i32 13, label %sw.bb8
    i32 14, label %sw.bb8
    i32 7, label %sw.bb8
    i32 2, label %sw.bb1
    i32 9, label %sw.bb1
    i32 10, label %sw.bb1
    i32 12, label %sw.bb1
    i32 6, label %sw.bb8
    i32 5, label %sw.bb8
    i32 1, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %element = getelementptr inbounds i8, ptr %reply, i64 56
  %1 = load ptr, ptr %element, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb1
  %elements = getelementptr inbounds i8, ptr %reply, i64 48
  %2 = load i64, ptr %elements, align 8
  %cmp410.not = icmp eq i64 %2, 0
  br i1 %cmp410.not, label %sw.epilog.sink.split, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %j.011 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %element, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %j.011
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @freeReplyObject(ptr noundef %4)
  %inc = add nuw i64 %j.011, 1
  %5 = load i64, ptr %elements, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %sw.epilog.sink.split.sink.split

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %str = getelementptr inbounds i8, ptr %reply, i64 32
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %for.body, %sw.bb8
  %element.sink = phi ptr [ %str, %sw.bb8 ], [ %element, %for.body ]
  %.pre = load ptr, ptr %element.sink, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %for.cond.preheader
  %.sink = phi ptr [ %1, %for.cond.preheader ], [ %.pre, %sw.epilog.sink.split.sink.split ]
  %6 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %6(ptr noundef %.sink) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb1, %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %7(ptr noundef nonnull %reply) #13
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(ptr noundef writeonly %target, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %_format = alloca [16 x i8], align 16
  %_cpy = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq ptr %target, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @hi_sdsempty() #13
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %overflow_arg_area_p58 = getelementptr inbounds i8, ptr %ap, i64 8
  %0 = getelementptr inbounds i8, ptr %ap, i64 16
  %fp_offset_p = getelementptr inbounds i8, ptr %ap, i64 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end307
  %c.0 = phi ptr [ %incdec.ptr308, %if.end307 ], [ %format, %while.cond.preheader ]
  %curarg.0 = phi ptr [ %curarg.1, %if.end307 ], [ %call, %while.cond.preheader ]
  %touched.0 = phi i32 [ %touched.1, %if.end307 ], [ 0, %while.cond.preheader ]
  %curargv.0 = phi ptr [ %curargv.1, %if.end307 ], [ null, %while.cond.preheader ]
  %argc.0 = phi i32 [ %argc.1, %if.end307 ], [ 0, %while.cond.preheader ]
  %totlen.0 = phi i32 [ %totlen.1, %if.end307 ], [ 0, %while.cond.preheader ]
  %1 = load i8, ptr %c.0, align 1
  switch i8 %1, label %if.else [
    i8 0, label %while.end309
    i8 37, label %lor.lhs.false
    i8 32, label %if.then16
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %c.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp10 = icmp eq i8 %2, 0
  br i1 %cmp10, label %if.else, label %if.else42

if.then16:                                        ; preds = %while.cond
  %tobool.not = icmp eq i32 %touched.0, 0
  br i1 %tobool.not, label %if.end307, label %if.then17

if.then17:                                        ; preds = %if.then16
  %add = add nsw i32 %argc.0, 1
  %conv18 = sext i32 %add to i64
  %mul = shl nsw i64 %conv18, 3
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 2), align 8
  %call.i = call ptr %3(ptr noundef %curargv.0, i64 noundef %mul) #13
  %cmp20 = icmp eq ptr %call.i, null
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.then17
  %idxprom = sext i32 %argc.0 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom
  store ptr %curarg.0, ptr %arrayidx24, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %curarg.0, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %bulklen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end23
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %if.end23
  %add.ptr.i = getelementptr inbounds i8, ptr %curarg.0, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %if.end23
  %add.ptr6.i = getelementptr inbounds i8, ptr %curarg.0, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %if.end23
  %add.ptr10.i = getelementptr inbounds i8, ptr %curarg.0, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %if.end23
  %add.ptr14.i = getelementptr inbounds i8, ptr %curarg.0, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp12.i.i = icmp ult i64 %retval.0.i, 10
  br i1 %cmp12.i.i, label %bulklen.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %hi_sdslen.exit, %if.end11.i.i
  %result.014.i.i = phi i32 [ %add12.i.i, %if.end11.i.i ], [ 1, %hi_sdslen.exit ]
  %v.addr.013.i.i = phi i64 [ %div.i.i, %if.end11.i.i ], [ %retval.0.i, %hi_sdslen.exit ]
  %cmp1.i.i = icmp ult i64 %v.addr.013.i.i, 100
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %result.014.i.i, 1
  br label %bulklen.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %v.addr.013.i.i, 1000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %add6.i.i = add i32 %result.014.i.i, 2
  br label %bulklen.exit

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %cmp8.i.i = icmp ult i64 %v.addr.013.i.i, 10000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %add10.i.i = add i32 %result.014.i.i, 3
  br label %bulklen.exit

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %div.i.i = udiv i64 %v.addr.013.i.i, 10000
  %add12.i.i = add i32 %result.014.i.i, 4
  %cmp.i.i = icmp ult i64 %v.addr.013.i.i, 100000
  br i1 %cmp.i.i, label %bulklen.exit, label %if.end.i.i

bulklen.exit:                                     ; preds = %if.end11.i.i, %if.end23, %hi_sdslen.exit, %if.then2.i.i, %if.then5.i.i, %if.then9.i.i
  %retval.0.i240 = phi i64 [ %retval.0.i, %if.then2.i.i ], [ %retval.0.i, %if.then5.i.i ], [ %retval.0.i, %if.then9.i.i ], [ %retval.0.i, %hi_sdslen.exit ], [ 0, %if.end23 ], [ %retval.0.i, %if.end11.i.i ]
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then2.i.i ], [ %add6.i.i, %if.then5.i.i ], [ %add10.i.i, %if.then9.i.i ], [ 1, %hi_sdslen.exit ], [ 1, %if.end23 ], [ %add12.i.i, %if.end11.i.i ]
  %call30 = call ptr @hi_sdsempty() #13
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %cleanup, label %if.end34

if.end34:                                         ; preds = %bulklen.exit
  %9 = trunc i64 %retval.0.i240 to i32
  %add1.i = add i32 %totlen.0, 5
  %10 = add i32 %add1.i, %9
  %conv29 = add i32 %10, %retval.0.i.i
  br label %if.end307

if.else:                                          ; preds = %while.cond, %lor.lhs.false
  %call36 = call ptr @hi_sdscatlen(ptr noundef %curarg.0, ptr noundef nonnull %c.0, i64 noundef 1) #13
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %cleanup, label %if.end307

if.else42:                                        ; preds = %lor.lhs.false
  %conv9 = sext i8 %2 to i32
  switch i32 %conv9, label %land.rhs [
    i32 115, label %sw.bb
    i32 98, label %sw.bb51
    i32 37, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.else42
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %0, align 8
  %11 = zext nneg i32 %gp_offset to i64
  %12 = getelementptr i8, ptr %reg_save_area, i64 %11
  %13 = add nuw nsw i32 %gp_offset, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p58, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %12, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %14 = load ptr, ptr %vaarg.addr, align 8
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %cmp46.not = icmp eq i64 %call45, 0
  br i1 %cmp46.not, label %sw.epilog, label %if.then48

if.then48:                                        ; preds = %vaarg.end
  %call49 = call ptr @hi_sdscatlen(ptr noundef %curarg.0, ptr noundef %14, i64 noundef %call45) #13
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else42
  %gp_offset53 = load i32, ptr %ap, align 8
  %fits_in_gp54 = icmp ult i32 %gp_offset53, 41
  br i1 %fits_in_gp54, label %vaarg.end61, label %vaarg.end61.thread

vaarg.end61.thread:                               ; preds = %sw.bb51
  %overflow_arg_area59 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next60 = getelementptr i8, ptr %overflow_arg_area59, i64 8
  store ptr %overflow_arg_area.next60, ptr %overflow_arg_area_p58, align 8
  %15 = load ptr, ptr %overflow_arg_area59, align 8
  br label %vaarg.in_mem68

vaarg.end61:                                      ; preds = %sw.bb51
  %reg_save_area56 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %gp_offset53 to i64
  %17 = getelementptr i8, ptr %reg_save_area56, i64 %16
  %18 = add nuw nsw i32 %gp_offset53, 8
  store i32 %18, ptr %ap, align 8
  %19 = load ptr, ptr %17, align 8
  %fits_in_gp65 = icmp ult i32 %gp_offset53, 33
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %vaarg.end61
  %reg_save_area67 = load ptr, ptr %0, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i8, ptr %reg_save_area67, i64 %20
  %22 = add nuw nsw i32 %gp_offset53, 16
  store i32 %22, ptr %ap, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %vaarg.end61.thread, %vaarg.end61
  %23 = phi ptr [ %15, %vaarg.end61.thread ], [ %19, %vaarg.end61 ]
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p58, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %24 = phi ptr [ %19, %vaarg.in_reg66 ], [ %23, %vaarg.in_mem68 ]
  %vaarg.addr73 = phi ptr [ %21, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %25 = load i64, ptr %vaarg.addr73, align 8
  %cmp74.not = icmp eq i64 %25, 0
  br i1 %cmp74.not, label %sw.epilog, label %if.then76

if.then76:                                        ; preds = %vaarg.end72
  %call77 = call ptr @hi_sdscatlen(ptr noundef %curarg.0, ptr noundef %24, i64 noundef %25) #13
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.else42
  %call80 = call ptr @hi_sdscat(ptr noundef %curarg.0, ptr noundef nonnull @.str) #13
  br label %sw.epilog

land.rhs:                                         ; preds = %if.else42, %while.body89
  %_p.0280 = phi ptr [ %incdec.ptr, %while.body89 ], [ %arrayidx, %if.else42 ]
  %26 = phi i8 [ %.pr, %while.body89 ], [ %2, %if.else42 ]
  %conv82 = zext nneg i8 %26 to i64
  %memchr.bounds = icmp ugt i8 %26, 63
  %27 = shl nuw i64 1, %conv82
  %28 = and i64 %27, 325494096527361
  %memchr.bits = icmp eq i64 %28, 0
  %memchr126.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr126.not, label %land.rhs94.lr.ph, label %while.body89

while.body89:                                     ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %_p.0280, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %cmp83.not = icmp eq i8 %.pr, 0
  br i1 %cmp83.not, label %if.end126, label %land.rhs

land.rhs94.lr.ph:                                 ; preds = %land.rhs
  %call95 = tail call ptr @__ctype_b_loc() #15
  %29 = load ptr, ptr %call95, align 8
  br label %land.rhs94

land.rhs94:                                       ; preds = %land.rhs94.lr.ph, %while.body102
  %30 = phi i8 [ %26, %land.rhs94.lr.ph ], [ %33, %while.body102 ]
  %_p.1282 = phi ptr [ %_p.0280, %land.rhs94.lr.ph ], [ %incdec.ptr103, %while.body102 ]
  %idxprom97 = sext i8 %30 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %29, i64 %idxprom97
  %31 = load i16, ptr %arrayidx98, align 2
  %32 = and i16 %31, 2048
  %tobool100.not = icmp eq i16 %32, 0
  br i1 %tobool100.not, label %while.end104, label %while.body102

while.body102:                                    ; preds = %land.rhs94
  %incdec.ptr103 = getelementptr inbounds i8, ptr %_p.1282, i64 1
  %33 = load i8, ptr %incdec.ptr103, align 1
  %cmp92.not = icmp eq i8 %33, 0
  br i1 %cmp92.not, label %if.end126, label %land.rhs94

while.end104:                                     ; preds = %land.rhs94
  %cmp106 = icmp eq i8 %30, 46
  br i1 %cmp106, label %while.cond110, label %if.end126

while.cond110:                                    ; preds = %while.end104, %land.rhs114
  %_p.1.pn = phi ptr [ %_p.2, %land.rhs114 ], [ %_p.1282, %while.end104 ]
  %_p.2 = getelementptr inbounds i8, ptr %_p.1.pn, i64 1
  %34 = load i8, ptr %_p.2, align 1
  %cmp112.not = icmp eq i8 %34, 0
  br i1 %cmp112.not, label %if.end126, label %land.rhs114

land.rhs114:                                      ; preds = %while.cond110
  %idxprom117 = sext i8 %34 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %29, i64 %idxprom117
  %35 = load i16, ptr %arrayidx118, align 2
  %36 = and i16 %35, 2048
  %tobool121.not = icmp eq i16 %36, 0
  br i1 %tobool121.not, label %if.end126, label %while.cond110

if.end126:                                        ; preds = %while.body89, %while.body102, %land.rhs114, %while.cond110, %while.end104
  %_p.3 = phi ptr [ %_p.1282, %while.end104 ], [ %_p.2, %while.cond110 ], [ %_p.2, %land.rhs114 ], [ %incdec.ptr103, %while.body102 ], [ %incdec.ptr, %while.body89 ]
  call void @llvm.va_copy(ptr nonnull %_cpy, ptr %ap)
  %37 = load i8, ptr %_p.3, align 1
  %conv127 = sext i8 %37 to i32
  %cmp128 = icmp eq i8 %37, 0
  br i1 %cmp128, label %fmt_invalid, label %if.end131

if.end131:                                        ; preds = %if.end126
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %conv127, i64 7)
  %cmp134.not = icmp eq ptr %memchr, null
  br i1 %cmp134.not, label %if.end148, label %if.then136

if.then136:                                       ; preds = %if.end131
  %gp_offset138 = load i32, ptr %ap, align 8
  %fits_in_gp139 = icmp ult i32 %gp_offset138, 41
  br i1 %fits_in_gp139, label %vaarg.in_reg140, label %vaarg.in_mem142

vaarg.in_reg140:                                  ; preds = %if.then136
  %38 = add nuw nsw i32 %gp_offset138, 8
  store i32 %38, ptr %ap, align 8
  br label %fmt_valid

vaarg.in_mem142:                                  ; preds = %if.then136
  %overflow_arg_area144 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next145 = getelementptr i8, ptr %overflow_arg_area144, i64 8
  store ptr %overflow_arg_area.next145, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

if.end148:                                        ; preds = %if.end131
  %memchr127 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %conv127, i64 9)
  %cmp151.not = icmp eq ptr %memchr127, null
  br i1 %cmp151.not, label %if.end162, label %if.then153

if.then153:                                       ; preds = %if.end148
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg154, label %vaarg.in_mem156

vaarg.in_reg154:                                  ; preds = %if.then153
  %39 = add nuw nsw i32 %fp_offset, 16
  store i32 %39, ptr %fp_offset_p, align 4
  br label %fmt_valid

vaarg.in_mem156:                                  ; preds = %if.then153
  %overflow_arg_area158 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next159 = getelementptr i8, ptr %overflow_arg_area158, i64 8
  store ptr %overflow_arg_area.next159, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

if.end162:                                        ; preds = %if.end148
  switch i8 %37, label %fmt_invalid [
    i8 104, label %land.lhs.true
    i8 108, label %land.lhs.true227
  ]

land.lhs.true:                                    ; preds = %if.end162
  %arrayidx167 = getelementptr inbounds i8, ptr %_p.3, i64 1
  %40 = load i8, ptr %arrayidx167, align 1
  switch i8 %40, label %land.lhs.true204 [
    i8 104, label %if.then171
    i8 0, label %fmt_invalid
  ]

if.then171:                                       ; preds = %land.lhs.true
  %add.ptr172 = getelementptr inbounds i8, ptr %_p.3, i64 2
  %41 = load i8, ptr %add.ptr172, align 1
  %cmp174.not = icmp eq i8 %41, 0
  br i1 %cmp174.not, label %fmt_invalid, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %if.then171
  %conv173 = sext i8 %41 to i32
  %memchr131 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %conv173, i64 7)
  %cmp179.not = icmp eq ptr %memchr131, null
  br i1 %cmp179.not, label %fmt_invalid, label %if.then181

if.then181:                                       ; preds = %land.lhs.true176
  %gp_offset183 = load i32, ptr %ap, align 8
  %fits_in_gp184 = icmp ult i32 %gp_offset183, 41
  br i1 %fits_in_gp184, label %vaarg.in_reg185, label %vaarg.in_mem187

vaarg.in_reg185:                                  ; preds = %if.then181
  %42 = add nuw nsw i32 %gp_offset183, 8
  store i32 %42, ptr %ap, align 8
  br label %fmt_valid

vaarg.in_mem187:                                  ; preds = %if.then181
  %overflow_arg_area189 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next190 = getelementptr i8, ptr %overflow_arg_area189, i64 8
  store ptr %overflow_arg_area.next190, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

land.lhs.true204:                                 ; preds = %land.lhs.true
  %conv201 = sext i8 %40 to i32
  %memchr130 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %conv201, i64 7)
  %cmp207.not = icmp eq ptr %memchr130, null
  br i1 %cmp207.not, label %fmt_invalid, label %if.then209

if.then209:                                       ; preds = %land.lhs.true204
  %gp_offset211 = load i32, ptr %ap, align 8
  %fits_in_gp212 = icmp ult i32 %gp_offset211, 41
  br i1 %fits_in_gp212, label %vaarg.in_reg213, label %vaarg.in_mem215

vaarg.in_reg213:                                  ; preds = %if.then209
  %43 = add nuw nsw i32 %gp_offset211, 8
  store i32 %43, ptr %ap, align 8
  br label %fmt_valid

vaarg.in_mem215:                                  ; preds = %if.then209
  %overflow_arg_area217 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next218 = getelementptr i8, ptr %overflow_arg_area217, i64 8
  store ptr %overflow_arg_area.next218, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

land.lhs.true227:                                 ; preds = %if.end162
  %arrayidx228 = getelementptr inbounds i8, ptr %_p.3, i64 1
  %44 = load i8, ptr %arrayidx228, align 1
  switch i8 %44, label %land.lhs.true265 [
    i8 108, label %if.then232
    i8 0, label %fmt_invalid
  ]

if.then232:                                       ; preds = %land.lhs.true227
  %add.ptr233 = getelementptr inbounds i8, ptr %_p.3, i64 2
  %45 = load i8, ptr %add.ptr233, align 1
  %cmp235.not = icmp eq i8 %45, 0
  br i1 %cmp235.not, label %fmt_invalid, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.then232
  %conv234 = sext i8 %45 to i32
  %memchr129 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %conv234, i64 7)
  %cmp240.not = icmp eq ptr %memchr129, null
  br i1 %cmp240.not, label %fmt_invalid, label %if.then242

if.then242:                                       ; preds = %land.lhs.true237
  %gp_offset244 = load i32, ptr %ap, align 8
  %fits_in_gp245 = icmp ult i32 %gp_offset244, 41
  br i1 %fits_in_gp245, label %vaarg.in_reg246, label %vaarg.in_mem248

vaarg.in_reg246:                                  ; preds = %if.then242
  %46 = add nuw nsw i32 %gp_offset244, 8
  store i32 %46, ptr %ap, align 8
  br label %fmt_valid

vaarg.in_mem248:                                  ; preds = %if.then242
  %overflow_arg_area250 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next251 = getelementptr i8, ptr %overflow_arg_area250, i64 8
  store ptr %overflow_arg_area.next251, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

land.lhs.true265:                                 ; preds = %land.lhs.true227
  %conv262 = sext i8 %44 to i32
  %memchr128 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %conv262, i64 7)
  %cmp268.not = icmp eq ptr %memchr128, null
  br i1 %cmp268.not, label %fmt_invalid, label %if.then270

if.then270:                                       ; preds = %land.lhs.true265
  %gp_offset272 = load i32, ptr %ap, align 8
  %fits_in_gp273 = icmp ult i32 %gp_offset272, 41
  br i1 %fits_in_gp273, label %vaarg.in_reg274, label %vaarg.in_mem276

vaarg.in_reg274:                                  ; preds = %if.then270
  %47 = add nuw nsw i32 %gp_offset272, 8
  store i32 %47, ptr %ap, align 8
  br label %fmt_valid

vaarg.in_mem276:                                  ; preds = %if.then270
  %overflow_arg_area278 = load ptr, ptr %overflow_arg_area_p58, align 8
  %overflow_arg_area.next279 = getelementptr i8, ptr %overflow_arg_area278, i64 8
  store ptr %overflow_arg_area.next279, ptr %overflow_arg_area_p58, align 8
  br label %fmt_valid

fmt_invalid:                                      ; preds = %land.lhs.true227, %land.lhs.true, %if.end162, %land.lhs.true265, %if.then232, %land.lhs.true237, %land.lhs.true204, %if.then171, %land.lhs.true176, %if.end126
  call void @llvm.va_end(ptr nonnull %_cpy)
  br label %cleanup

fmt_valid:                                        ; preds = %vaarg.in_reg274, %vaarg.in_mem276, %vaarg.in_reg246, %vaarg.in_mem248, %vaarg.in_reg213, %vaarg.in_mem215, %vaarg.in_reg185, %vaarg.in_mem187, %vaarg.in_reg154, %vaarg.in_mem156, %vaarg.in_reg140, %vaarg.in_mem142
  %_p.4 = phi ptr [ %_p.3, %vaarg.in_reg140 ], [ %_p.3, %vaarg.in_mem142 ], [ %_p.3, %vaarg.in_reg154 ], [ %_p.3, %vaarg.in_mem156 ], [ %add.ptr172, %vaarg.in_reg185 ], [ %add.ptr172, %vaarg.in_mem187 ], [ %arrayidx167, %vaarg.in_reg213 ], [ %arrayidx167, %vaarg.in_mem215 ], [ %add.ptr233, %vaarg.in_reg246 ], [ %add.ptr233, %vaarg.in_mem248 ], [ %arrayidx228, %vaarg.in_reg274 ], [ %arrayidx228, %vaarg.in_mem276 ]
  %add.ptr285 = getelementptr inbounds i8, ptr %_p.4, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr285 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %c.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp286 = icmp ult i64 %sub.ptr.sub, 14
  br i1 %cmp286, label %if.then288, label %if.end295

if.then288:                                       ; preds = %fmt_valid
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %_format, ptr nonnull align 1 %c.0, i64 %sub.ptr.sub, i1 false)
  %arrayidx290 = getelementptr inbounds [16 x i8], ptr %_format, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx290, align 1
  %call293 = call ptr @hi_sdscatvprintf(ptr noundef %curarg.0, ptr noundef nonnull %_format, ptr noundef nonnull %_cpy) #13
  %add.ptr294 = getelementptr inbounds i8, ptr %_p.4, i64 -1
  br label %if.end295

if.end295:                                        ; preds = %if.then288, %fmt_valid
  %c.1 = phi ptr [ %add.ptr294, %if.then288 ], [ %c.0, %fmt_valid ]
  %newarg.0 = phi ptr [ %call293, %if.then288 ], [ %curarg.0, %fmt_valid ]
  call void @llvm.va_end(ptr nonnull %_cpy)
  br label %sw.epilog

sw.epilog:                                        ; preds = %vaarg.end72, %if.then76, %vaarg.end, %if.then48, %if.end295, %sw.bb79
  %c.2 = phi ptr [ %c.1, %if.end295 ], [ %c.0, %sw.bb79 ], [ %c.0, %if.then76 ], [ %c.0, %vaarg.end72 ], [ %c.0, %if.then48 ], [ %c.0, %vaarg.end ]
  %newarg.1 = phi ptr [ %newarg.0, %if.end295 ], [ %call80, %sw.bb79 ], [ %call77, %if.then76 ], [ %curarg.0, %vaarg.end72 ], [ %call49, %if.then48 ], [ %curarg.0, %vaarg.end ]
  %cmp297 = icmp eq ptr %newarg.1, null
  br i1 %cmp297, label %cleanup, label %if.end300

if.end300:                                        ; preds = %sw.epilog
  %incdec.ptr301 = getelementptr inbounds i8, ptr %c.2, i64 1
  %48 = load i8, ptr %incdec.ptr301, align 1
  %cmp303 = icmp eq i8 %48, 0
  br i1 %cmp303, label %if.then311, label %if.end307

if.end307:                                        ; preds = %if.else, %if.end300, %if.end34, %if.then16
  %c.3 = phi ptr [ %c.0, %if.end34 ], [ %c.0, %if.then16 ], [ %incdec.ptr301, %if.end300 ], [ %c.0, %if.else ]
  %curarg.1 = phi ptr [ %call30, %if.end34 ], [ %curarg.0, %if.then16 ], [ %newarg.1, %if.end300 ], [ %call36, %if.else ]
  %touched.1 = phi i32 [ 0, %if.end34 ], [ 0, %if.then16 ], [ 1, %if.end300 ], [ 1, %if.else ]
  %curargv.1 = phi ptr [ %call.i, %if.end34 ], [ %curargv.0, %if.then16 ], [ %curargv.0, %if.end300 ], [ %curargv.0, %if.else ]
  %argc.1 = phi i32 [ %add, %if.end34 ], [ %argc.0, %if.then16 ], [ %argc.0, %if.end300 ], [ %argc.0, %if.else ]
  %totlen.1 = phi i32 [ %conv29, %if.end34 ], [ %totlen.0, %if.then16 ], [ %totlen.0, %if.end300 ], [ %totlen.0, %if.else ]
  %incdec.ptr308 = getelementptr inbounds i8, ptr %c.3, i64 1
  br label %while.cond

while.end309:                                     ; preds = %while.cond
  %tobool310.not = icmp eq i32 %touched.0, 0
  br i1 %tobool310.not, label %if.else328, label %if.then311

if.then311:                                       ; preds = %if.end300, %while.end309
  %curarg.2246 = phi ptr [ %curarg.0, %while.end309 ], [ %newarg.1, %if.end300 ]
  %add312 = add nsw i32 %argc.0, 1
  %conv313 = sext i32 %add312 to i64
  %mul314 = shl nsw i64 %conv313, 3
  %49 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 2), align 8
  %call.i133 = call ptr %49(ptr noundef %curargv.0, i64 noundef %mul314) #13
  %cmp316 = icmp eq ptr %call.i133, null
  br i1 %cmp316, label %cleanup, label %if.end319

if.end319:                                        ; preds = %if.then311
  %idxprom321 = sext i32 %argc.0 to i64
  %arrayidx322 = getelementptr inbounds ptr, ptr %call.i133, i64 %idxprom321
  store ptr %curarg.2246, ptr %arrayidx322, align 8
  %arrayidx.i134 = getelementptr inbounds i8, ptr %curarg.2246, i64 -1
  %50 = load i8, ptr %arrayidx.i134, align 1
  %conv.i135 = zext i8 %50 to i32
  %and.i136 = and i32 %conv.i135, 7
  switch i32 %and.i136, label %bulklen.exit177 [
    i32 0, label %sw.bb.i149
    i32 1, label %sw.bb3.i146
    i32 2, label %sw.bb5.i143
    i32 3, label %sw.bb9.i140
    i32 4, label %sw.bb13.i137
  ]

sw.bb.i149:                                       ; preds = %if.end319
  %shr.i150 = lshr i32 %conv.i135, 3
  %conv2.i151 = zext nneg i32 %shr.i150 to i64
  br label %hi_sdslen.exit152

sw.bb3.i146:                                      ; preds = %if.end319
  %add.ptr.i147 = getelementptr inbounds i8, ptr %curarg.2246, i64 -3
  %51 = load i8, ptr %add.ptr.i147, align 1
  %conv4.i148 = zext i8 %51 to i64
  br label %hi_sdslen.exit152

sw.bb5.i143:                                      ; preds = %if.end319
  %add.ptr6.i144 = getelementptr inbounds i8, ptr %curarg.2246, i64 -5
  %52 = load i16, ptr %add.ptr6.i144, align 1
  %conv8.i145 = zext i16 %52 to i64
  br label %hi_sdslen.exit152

sw.bb9.i140:                                      ; preds = %if.end319
  %add.ptr10.i141 = getelementptr inbounds i8, ptr %curarg.2246, i64 -9
  %53 = load i32, ptr %add.ptr10.i141, align 1
  %conv12.i142 = zext i32 %53 to i64
  br label %hi_sdslen.exit152

sw.bb13.i137:                                     ; preds = %if.end319
  %add.ptr14.i138 = getelementptr inbounds i8, ptr %curarg.2246, i64 -17
  %54 = load i64, ptr %add.ptr14.i138, align 1
  br label %hi_sdslen.exit152

hi_sdslen.exit152:                                ; preds = %sw.bb.i149, %sw.bb3.i146, %sw.bb5.i143, %sw.bb9.i140, %sw.bb13.i137
  %retval.0.i139 = phi i64 [ %54, %sw.bb13.i137 ], [ %conv12.i142, %sw.bb9.i140 ], [ %conv8.i145, %sw.bb5.i143 ], [ %conv4.i148, %sw.bb3.i146 ], [ %conv2.i151, %sw.bb.i149 ]
  %cmp12.i.i153 = icmp ult i64 %retval.0.i139, 10
  br i1 %cmp12.i.i153, label %bulklen.exit177, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %hi_sdslen.exit152, %if.end11.i.i162
  %result.014.i.i155 = phi i32 [ %add12.i.i164, %if.end11.i.i162 ], [ 1, %hi_sdslen.exit152 ]
  %v.addr.013.i.i156 = phi i64 [ %div.i.i163, %if.end11.i.i162 ], [ %retval.0.i139, %hi_sdslen.exit152 ]
  %cmp1.i.i157 = icmp ult i64 %v.addr.013.i.i156, 100
  br i1 %cmp1.i.i157, label %if.then2.i.i175, label %if.end3.i.i158

if.then2.i.i175:                                  ; preds = %if.end.i.i154
  %add.i.i176 = add i32 %result.014.i.i155, 1
  br label %bulklen.exit177

if.end3.i.i158:                                   ; preds = %if.end.i.i154
  %cmp4.i.i159 = icmp ult i64 %v.addr.013.i.i156, 1000
  br i1 %cmp4.i.i159, label %if.then5.i.i173, label %if.end7.i.i160

if.then5.i.i173:                                  ; preds = %if.end3.i.i158
  %add6.i.i174 = add i32 %result.014.i.i155, 2
  br label %bulklen.exit177

if.end7.i.i160:                                   ; preds = %if.end3.i.i158
  %cmp8.i.i161 = icmp ult i64 %v.addr.013.i.i156, 10000
  br i1 %cmp8.i.i161, label %if.then9.i.i171, label %if.end11.i.i162

if.then9.i.i171:                                  ; preds = %if.end7.i.i160
  %add10.i.i172 = add i32 %result.014.i.i155, 3
  br label %bulklen.exit177

if.end11.i.i162:                                  ; preds = %if.end7.i.i160
  %div.i.i163 = udiv i64 %v.addr.013.i.i156, 10000
  %add12.i.i164 = add i32 %result.014.i.i155, 4
  %cmp.i.i165 = icmp ult i64 %v.addr.013.i.i156, 100000
  br i1 %cmp.i.i165, label %bulklen.exit177, label %if.end.i.i154

bulklen.exit177:                                  ; preds = %if.end11.i.i162, %if.end319, %hi_sdslen.exit152, %if.then2.i.i175, %if.then5.i.i173, %if.then9.i.i171
  %retval.0.i139249 = phi i64 [ %retval.0.i139, %if.then2.i.i175 ], [ %retval.0.i139, %if.then5.i.i173 ], [ %retval.0.i139, %if.then9.i.i171 ], [ %retval.0.i139, %hi_sdslen.exit152 ], [ 0, %if.end319 ], [ %retval.0.i139, %if.end11.i.i162 ]
  %retval.0.i.i166 = phi i32 [ %add.i.i176, %if.then2.i.i175 ], [ %add6.i.i174, %if.then5.i.i173 ], [ %add10.i.i172, %if.then9.i.i171 ], [ 1, %hi_sdslen.exit152 ], [ 1, %if.end319 ], [ %add12.i.i164, %if.end11.i.i162 ]
  %55 = trunc i64 %retval.0.i139249 to i32
  %add1.i167 = add i32 %totlen.0, 5
  %56 = add i32 %add1.i167, %55
  %conv327 = add i32 %56, %retval.0.i.i166
  br label %if.end329

if.else328:                                       ; preds = %while.end309
  call void @hi_sdsfree(ptr noundef %curarg.0) #13
  %.pre = sext i32 %argc.0 to i64
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %bulklen.exit177
  %conv330.pre-phi = phi i64 [ %.pre, %if.else328 ], [ %conv313, %bulklen.exit177 ]
  %curargv.2 = phi ptr [ %curargv.0, %if.else328 ], [ %call.i133, %bulklen.exit177 ]
  %argc.2 = phi i32 [ %argc.0, %if.else328 ], [ %add312, %bulklen.exit177 ]
  %totlen.2 = phi i32 [ %totlen.0, %if.else328 ], [ %conv327, %bulklen.exit177 ]
  %cmp12.i = icmp ult i32 %argc.2, 10
  br i1 %cmp12.i, label %countDigits.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end329, %if.end11.i
  %result.014.i = phi i32 [ %add12.i, %if.end11.i ], [ 1, %if.end329 ]
  %v.addr.013.i = phi i64 [ %div.i, %if.end11.i ], [ %conv330.pre-phi, %if.end329 ]
  %cmp1.i = icmp ult i64 %v.addr.013.i, 100
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add i32 %result.014.i, 1
  br label %countDigits.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.addr.013.i, 1000
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %add6.i = add i32 %result.014.i, 2
  br label %countDigits.exit

if.end7.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp ult i64 %v.addr.013.i, 10000
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %add10.i = add i32 %result.014.i, 3
  br label %countDigits.exit

if.end11.i:                                       ; preds = %if.end7.i
  %div.i = udiv i64 %v.addr.013.i, 10000
  %add12.i = add i32 %result.014.i, 4
  %cmp.i = icmp ult i64 %v.addr.013.i, 100000
  br i1 %cmp.i, label %countDigits.exit, label %if.end.i

countDigits.exit:                                 ; preds = %if.end11.i, %if.end329, %if.then2.i, %if.then5.i, %if.then9.i
  %retval.0.i178 = phi i32 [ %add.i, %if.then2.i ], [ %add6.i, %if.then5.i ], [ %add10.i, %if.then9.i ], [ 1, %if.end329 ], [ %add12.i, %if.end11.i ]
  %add333 = add i32 %totlen.2, 3
  %add334 = add i32 %add333, %retval.0.i178
  %add335 = add nsw i32 %add334, 1
  %conv336 = sext i32 %add335 to i64
  %57 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i179 = call ptr %57(i64 noundef %conv336) #13
  %cmp338 = icmp eq ptr %call.i179, null
  br i1 %cmp338, label %cleanup, label %if.end341

if.end341:                                        ; preds = %countDigits.exit
  %call342 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i179, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %argc.2) #13
  %cmp343283 = icmp sgt i32 %argc.2, 0
  br i1 %cmp343283, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end341
  %wide.trip.count = zext nneg i32 %argc.2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %hi_sdslen.exit236
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %hi_sdslen.exit236 ]
  %pos.0284 = phi i32 [ %call342, %for.body.preheader ], [ %inc369, %hi_sdslen.exit236 ]
  %idx.ext = sext i32 %pos.0284 to i64
  %add.ptr345 = getelementptr inbounds i8, ptr %call.i179, i64 %idx.ext
  %arrayidx347 = getelementptr inbounds ptr, ptr %curargv.2, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx347, align 8
  %arrayidx.i180 = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %arrayidx.i180, align 1
  %conv.i181 = zext i8 %59 to i32
  %and.i182 = and i32 %conv.i181, 7
  switch i32 %and.i182, label %hi_sdslen.exit198 [
    i32 0, label %sw.bb.i195
    i32 1, label %sw.bb3.i192
    i32 2, label %sw.bb5.i189
    i32 3, label %sw.bb9.i186
    i32 4, label %sw.bb13.i183
  ]

sw.bb.i195:                                       ; preds = %for.body
  %shr.i196 = lshr i32 %conv.i181, 3
  %conv2.i197 = zext nneg i32 %shr.i196 to i64
  br label %hi_sdslen.exit198

sw.bb3.i192:                                      ; preds = %for.body
  %add.ptr.i193 = getelementptr inbounds i8, ptr %58, i64 -3
  %60 = load i8, ptr %add.ptr.i193, align 1
  %conv4.i194 = zext i8 %60 to i64
  br label %hi_sdslen.exit198

sw.bb5.i189:                                      ; preds = %for.body
  %add.ptr6.i190 = getelementptr inbounds i8, ptr %58, i64 -5
  %61 = load i16, ptr %add.ptr6.i190, align 1
  %conv8.i191 = zext i16 %61 to i64
  br label %hi_sdslen.exit198

sw.bb9.i186:                                      ; preds = %for.body
  %add.ptr10.i187 = getelementptr inbounds i8, ptr %58, i64 -9
  %62 = load i32, ptr %add.ptr10.i187, align 1
  %conv12.i188 = zext i32 %62 to i64
  br label %hi_sdslen.exit198

sw.bb13.i183:                                     ; preds = %for.body
  %add.ptr14.i184 = getelementptr inbounds i8, ptr %58, i64 -17
  %63 = load i64, ptr %add.ptr14.i184, align 1
  br label %hi_sdslen.exit198

hi_sdslen.exit198:                                ; preds = %for.body, %sw.bb.i195, %sw.bb3.i192, %sw.bb5.i189, %sw.bb9.i186, %sw.bb13.i183
  %retval.0.i185 = phi i64 [ %63, %sw.bb13.i183 ], [ %conv12.i188, %sw.bb9.i186 ], [ %conv8.i191, %sw.bb5.i189 ], [ %conv4.i194, %sw.bb3.i192 ], [ %conv2.i197, %sw.bb.i195 ], [ 0, %for.body ]
  %call349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr345, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %retval.0.i185) #13
  %add350 = add nsw i32 %call349, %pos.0284
  %idx.ext351 = sext i32 %add350 to i64
  %add.ptr352 = getelementptr inbounds i8, ptr %call.i179, i64 %idx.ext351
  %64 = load ptr, ptr %arrayidx347, align 8
  %arrayidx.i199 = getelementptr inbounds i8, ptr %64, i64 -1
  %65 = load i8, ptr %arrayidx.i199, align 1
  %conv.i200 = zext i8 %65 to i32
  %and.i201 = and i32 %conv.i200, 7
  switch i32 %and.i201, label %hi_sdslen.exit217 [
    i32 0, label %sw.bb.i214
    i32 1, label %sw.bb3.i211
    i32 2, label %sw.bb5.i208
    i32 3, label %sw.bb9.i205
    i32 4, label %sw.bb13.i202
  ]

sw.bb.i214:                                       ; preds = %hi_sdslen.exit198
  %shr.i215 = lshr i32 %conv.i200, 3
  %conv2.i216 = zext nneg i32 %shr.i215 to i64
  br label %hi_sdslen.exit217

sw.bb3.i211:                                      ; preds = %hi_sdslen.exit198
  %add.ptr.i212 = getelementptr inbounds i8, ptr %64, i64 -3
  %66 = load i8, ptr %add.ptr.i212, align 1
  %conv4.i213 = zext i8 %66 to i64
  br label %hi_sdslen.exit217

sw.bb5.i208:                                      ; preds = %hi_sdslen.exit198
  %add.ptr6.i209 = getelementptr inbounds i8, ptr %64, i64 -5
  %67 = load i16, ptr %add.ptr6.i209, align 1
  %conv8.i210 = zext i16 %67 to i64
  br label %hi_sdslen.exit217

sw.bb9.i205:                                      ; preds = %hi_sdslen.exit198
  %add.ptr10.i206 = getelementptr inbounds i8, ptr %64, i64 -9
  %68 = load i32, ptr %add.ptr10.i206, align 1
  %conv12.i207 = zext i32 %68 to i64
  br label %hi_sdslen.exit217

sw.bb13.i202:                                     ; preds = %hi_sdslen.exit198
  %add.ptr14.i203 = getelementptr inbounds i8, ptr %64, i64 -17
  %69 = load i64, ptr %add.ptr14.i203, align 1
  br label %hi_sdslen.exit217

hi_sdslen.exit217:                                ; preds = %hi_sdslen.exit198, %sw.bb.i214, %sw.bb3.i211, %sw.bb5.i208, %sw.bb9.i205, %sw.bb13.i202
  %retval.0.i204 = phi i64 [ %69, %sw.bb13.i202 ], [ %conv12.i207, %sw.bb9.i205 ], [ %conv8.i210, %sw.bb5.i208 ], [ %conv4.i213, %sw.bb3.i211 ], [ %conv2.i216, %sw.bb.i214 ], [ 0, %hi_sdslen.exit198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr352, ptr nonnull align 1 %64, i64 %retval.0.i204, i1 false)
  %70 = load ptr, ptr %arrayidx347, align 8
  %arrayidx.i218 = getelementptr inbounds i8, ptr %70, i64 -1
  %71 = load i8, ptr %arrayidx.i218, align 1
  %conv.i219 = zext i8 %71 to i32
  %and.i220 = and i32 %conv.i219, 7
  switch i32 %and.i220, label %hi_sdslen.exit236 [
    i32 0, label %sw.bb.i233
    i32 1, label %sw.bb3.i230
    i32 2, label %sw.bb5.i227
    i32 3, label %sw.bb9.i224
    i32 4, label %sw.bb13.i221
  ]

sw.bb.i233:                                       ; preds = %hi_sdslen.exit217
  %shr.i234 = lshr i32 %conv.i219, 3
  %conv2.i235 = zext nneg i32 %shr.i234 to i64
  br label %hi_sdslen.exit236

sw.bb3.i230:                                      ; preds = %hi_sdslen.exit217
  %add.ptr.i231 = getelementptr inbounds i8, ptr %70, i64 -3
  %72 = load i8, ptr %add.ptr.i231, align 1
  %conv4.i232 = zext i8 %72 to i64
  br label %hi_sdslen.exit236

sw.bb5.i227:                                      ; preds = %hi_sdslen.exit217
  %add.ptr6.i228 = getelementptr inbounds i8, ptr %70, i64 -5
  %73 = load i16, ptr %add.ptr6.i228, align 1
  %conv8.i229 = zext i16 %73 to i64
  br label %hi_sdslen.exit236

sw.bb9.i224:                                      ; preds = %hi_sdslen.exit217
  %add.ptr10.i225 = getelementptr inbounds i8, ptr %70, i64 -9
  %74 = load i32, ptr %add.ptr10.i225, align 1
  %conv12.i226 = zext i32 %74 to i64
  br label %hi_sdslen.exit236

sw.bb13.i221:                                     ; preds = %hi_sdslen.exit217
  %add.ptr14.i222 = getelementptr inbounds i8, ptr %70, i64 -17
  %75 = load i64, ptr %add.ptr14.i222, align 1
  br label %hi_sdslen.exit236

hi_sdslen.exit236:                                ; preds = %hi_sdslen.exit217, %sw.bb.i233, %sw.bb3.i230, %sw.bb5.i227, %sw.bb9.i224, %sw.bb13.i221
  %retval.0.i223 = phi i64 [ %75, %sw.bb13.i221 ], [ %conv12.i226, %sw.bb9.i224 ], [ %conv8.i229, %sw.bb5.i227 ], [ %conv4.i232, %sw.bb3.i230 ], [ %conv2.i235, %sw.bb.i233 ], [ 0, %hi_sdslen.exit217 ]
  %76 = trunc i64 %retval.0.i223 to i32
  %conv363 = add i32 %add350, %76
  call void @hi_sdsfree(ptr noundef nonnull %70) #13
  %idxprom367 = sext i32 %conv363 to i64
  %arrayidx368 = getelementptr inbounds i8, ptr %call.i179, i64 %idxprom367
  store i8 13, ptr %arrayidx368, align 1
  %inc369 = add nsw i32 %conv363, 2
  %arrayidx371 = getelementptr i8, ptr %arrayidx368, i64 1
  store i8 10, ptr %arrayidx371, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %hi_sdslen.exit236, %if.end341
  %pos.0.lcssa = phi i32 [ %call342, %if.end341 ], [ %inc369, %hi_sdslen.exit236 ]
  %idxprom373 = sext i32 %pos.0.lcssa to i64
  %arrayidx374 = getelementptr inbounds i8, ptr %call.i179, i64 %idxprom373
  store i8 0, ptr %arrayidx374, align 1
  %77 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %77(ptr noundef %curargv.2) #13
  store ptr %call.i179, ptr %target, align 8
  br label %return

cleanup:                                          ; preds = %if.then17, %bulklen.exit, %if.else, %sw.epilog, %if.then311, %countDigits.exit, %fmt_invalid
  %curarg.4 = phi ptr [ %curarg.0, %fmt_invalid ], [ %curarg.2246, %if.then311 ], [ null, %countDigits.exit ], [ %curarg.0, %sw.epilog ], [ %curarg.0, %if.else ], [ null, %bulklen.exit ], [ %curarg.0, %if.then17 ]
  %curargv.4 = phi ptr [ %curargv.0, %fmt_invalid ], [ %curargv.0, %if.then311 ], [ %curargv.2, %countDigits.exit ], [ %curargv.0, %sw.epilog ], [ %curargv.0, %if.else ], [ %call.i, %bulklen.exit ], [ %curargv.0, %if.then17 ]
  %argc.4 = phi i32 [ %argc.0, %fmt_invalid ], [ %argc.0, %if.then311 ], [ %argc.2, %countDigits.exit ], [ %argc.0, %sw.epilog ], [ %argc.0, %if.else ], [ %add, %bulklen.exit ], [ %argc.0, %if.then17 ]
  %error_type.0 = phi i32 [ -2, %fmt_invalid ], [ -1, %if.then311 ], [ -1, %countDigits.exit ], [ -1, %sw.epilog ], [ -1, %if.else ], [ -1, %bulklen.exit ], [ -1, %if.then17 ]
  %tobool375.not = icmp eq ptr %curargv.4, null
  br i1 %tobool375.not, label %if.end383, label %while.cond377.preheader

while.cond377.preheader:                          ; preds = %cleanup
  %tobool378.not287 = icmp eq i32 %argc.4, 0
  br i1 %tobool378.not287, label %while.end382, label %while.body379.preheader

while.body379.preheader:                          ; preds = %while.cond377.preheader
  %78 = sext i32 %argc.4 to i64
  br label %while.body379

while.body379:                                    ; preds = %while.body379.preheader, %while.body379
  %indvars.iv320 = phi i64 [ %78, %while.body379.preheader ], [ %indvars.iv.next321, %while.body379 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %arrayidx381 = getelementptr inbounds ptr, ptr %curargv.4, i64 %indvars.iv.next321
  %79 = load ptr, ptr %arrayidx381, align 8
  call void @hi_sdsfree(ptr noundef %79) #13
  %80 = and i64 %indvars.iv.next321, 4294967295
  %tobool378.not = icmp eq i64 %80, 0
  br i1 %tobool378.not, label %while.end382, label %while.body379

while.end382:                                     ; preds = %while.body379, %while.cond377.preheader
  %81 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %81(ptr noundef nonnull %curargv.4) #13
  br label %if.end383

if.end383:                                        ; preds = %while.end382, %cleanup
  call void @hi_sdsfree(ptr noundef %curarg.4) #13
  %82 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %82(ptr noundef null) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end383, %for.end
  %retval.0 = phi i32 [ %error_type.0, %if.end383 ], [ %add334, %for.end ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @hi_sdsempty() local_unnamed_addr #1

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @hi_sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hi_sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommand(ptr noundef %target, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @redisvFormatCommand(ptr noundef %target, ptr noundef %format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %call, i32 -1)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define i64 @redisFormatSdsCommandArgv(ptr noundef writeonly %target, i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %argvlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %target, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp12.i = icmp ult i32 %argc, 10
  br i1 %cmp12.i, label %countDigits.exit, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.end
  %conv = sext i32 %argc to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end11.i
  %result.014.i = phi i32 [ %add12.i, %if.end11.i ], [ 1, %if.end.i.preheader ]
  %v.addr.013.i = phi i64 [ %div.i, %if.end11.i ], [ %conv, %if.end.i.preheader ]
  %cmp1.i = icmp ult i64 %v.addr.013.i, 100
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add i32 %result.014.i, 1
  br label %countDigits.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.addr.013.i, 1000
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %add6.i = add i32 %result.014.i, 2
  br label %countDigits.exit

if.end7.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp ult i64 %v.addr.013.i, 10000
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %add10.i = add i32 %result.014.i, 3
  br label %countDigits.exit

if.end11.i:                                       ; preds = %if.end7.i
  %div.i = udiv i64 %v.addr.013.i, 10000
  %add12.i = add i32 %result.014.i, 4
  %cmp.i = icmp ult i64 %v.addr.013.i, 100000
  br i1 %cmp.i, label %countDigits.exit, label %if.end.i

countDigits.exit:                                 ; preds = %if.end11.i, %if.end, %if.then2.i, %if.then5.i, %if.then9.i
  %retval.0.i = phi i32 [ %add.i, %if.then2.i ], [ %add6.i, %if.then5.i ], [ %add10.i, %if.then9.i ], [ 1, %if.end ], [ %add12.i, %if.end11.i ]
  %add1 = add i32 %retval.0.i, 3
  %conv2 = zext i32 %add1 to i64
  %cmp336 = icmp sgt i32 %argc, 0
  br i1 %cmp336, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %countDigits.exit
  %tobool.not = icmp eq ptr %argvlen, null
  %wide.trip.count59 = zext nneg i32 %argc to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %bulklen.exit.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %bulklen.exit.us ], [ 0, %for.body.lr.ph ]
  %totlen.037.us = phi i64 [ %add9.us, %bulklen.exit.us ], [ %conv2, %for.body.lr.ph ]
  %arrayidx6.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv56
  %0 = load ptr, ptr %arrayidx6.us, align 8
  %call7.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %cmp12.i.i.us = icmp ult i64 %call7.us, 10
  br i1 %cmp12.i.i.us, label %bulklen.exit.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.us, %if.end11.i.i.us
  %result.014.i.i.us = phi i32 [ %add12.i.i.us, %if.end11.i.i.us ], [ 1, %for.body.us ]
  %v.addr.013.i.i.us = phi i64 [ %div.i.i.us, %if.end11.i.i.us ], [ %call7.us, %for.body.us ]
  %cmp1.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 100
  br i1 %cmp1.i.i.us, label %if.then2.i.i.us, label %if.end3.i.i.us

if.end3.i.i.us:                                   ; preds = %if.end.i.i.us
  %cmp4.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 1000
  br i1 %cmp4.i.i.us, label %if.then5.i.i.us, label %if.end7.i.i.us

if.end7.i.i.us:                                   ; preds = %if.end3.i.i.us
  %cmp8.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 10000
  br i1 %cmp8.i.i.us, label %if.then9.i.i.us, label %if.end11.i.i.us

if.end11.i.i.us:                                  ; preds = %if.end7.i.i.us
  %div.i.i.us = udiv i64 %v.addr.013.i.i.us, 10000
  %add12.i.i.us = add i32 %result.014.i.i.us, 4
  %cmp.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 100000
  br i1 %cmp.i.i.us, label %bulklen.exit.us, label %if.end.i.i.us

if.then9.i.i.us:                                  ; preds = %if.end7.i.i.us
  %add10.i.i.us = add i32 %result.014.i.i.us, 3
  br label %bulklen.exit.us

if.then5.i.i.us:                                  ; preds = %if.end3.i.i.us
  %add6.i.i.us = add i32 %result.014.i.i.us, 2
  br label %bulklen.exit.us

if.then2.i.i.us:                                  ; preds = %if.end.i.i.us
  %add.i.i.us = add i32 %result.014.i.i.us, 1
  br label %bulklen.exit.us

bulklen.exit.us:                                  ; preds = %if.end11.i.i.us, %if.then2.i.i.us, %if.then5.i.i.us, %if.then9.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i32 [ %add.i.i.us, %if.then2.i.i.us ], [ %add6.i.i.us, %if.then5.i.i.us ], [ %add10.i.i.us, %if.then9.i.i.us ], [ 1, %for.body.us ], [ %add12.i.i.us, %if.end11.i.i.us ]
  %add1.i.us = add i32 %retval.0.i.i.us, 3
  %conv.i.us = zext i32 %add1.i.us to i64
  %add2.i.us = add i64 %totlen.037.us, 2
  %add3.i.us = add i64 %add2.i.us, %call7.us
  %add9.us = add i64 %add3.i.us, %conv.i.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %bulklen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bulklen.exit ], [ 0, %for.body.lr.ph ]
  %totlen.037 = phi i64 [ %add9, %bulklen.exit ], [ %conv2, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i64, ptr %argvlen, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp12.i.i = icmp ult i64 %1, 10
  br i1 %cmp12.i.i, label %bulklen.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body, %if.end11.i.i
  %result.014.i.i = phi i32 [ %add12.i.i, %if.end11.i.i ], [ 1, %for.body ]
  %v.addr.013.i.i = phi i64 [ %div.i.i, %if.end11.i.i ], [ %1, %for.body ]
  %cmp1.i.i = icmp ult i64 %v.addr.013.i.i, 100
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %result.014.i.i, 1
  br label %bulklen.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %v.addr.013.i.i, 1000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %add6.i.i = add i32 %result.014.i.i, 2
  br label %bulklen.exit

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %cmp8.i.i = icmp ult i64 %v.addr.013.i.i, 10000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %add10.i.i = add i32 %result.014.i.i, 3
  br label %bulklen.exit

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %div.i.i = udiv i64 %v.addr.013.i.i, 10000
  %add12.i.i = add i32 %result.014.i.i, 4
  %cmp.i.i = icmp ult i64 %v.addr.013.i.i, 100000
  br i1 %cmp.i.i, label %bulklen.exit, label %if.end.i.i

bulklen.exit:                                     ; preds = %if.end11.i.i, %for.body, %if.then2.i.i, %if.then5.i.i, %if.then9.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then2.i.i ], [ %add6.i.i, %if.then5.i.i ], [ %add10.i.i, %if.then9.i.i ], [ 1, %for.body ], [ %add12.i.i, %if.end11.i.i ]
  %add1.i = add i32 %retval.0.i.i, 3
  %conv.i = zext i32 %add1.i to i64
  %add2.i = add i64 %totlen.037, 2
  %add3.i = add i64 %add2.i, %1
  %add9 = add i64 %add3.i, %conv.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %bulklen.exit, %bulklen.exit.us, %countDigits.exit
  %totlen.0.lcssa = phi i64 [ %conv2, %countDigits.exit ], [ %add9.us, %bulklen.exit.us ], [ %add9, %bulklen.exit ]
  %call10 = tail call ptr @hi_sdsempty() #13
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %for.end
  %call15 = tail call ptr @hi_sdsMakeRoomFor(ptr noundef nonnull %call10, i64 noundef %totlen.0.lcssa) #13
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @hi_sdsfree(ptr noundef nonnull %call10) #13
  br label %return

if.end19:                                         ; preds = %if.end14
  %call20 = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef nonnull %call15, ptr noundef nonnull @.str.4, i32 noundef %argc) #13
  br i1 %cmp336, label %for.body24.lr.ph, label %for.end42

for.body24.lr.ph:                                 ; preds = %if.end19
  %tobool25.not = icmp eq ptr %argvlen, null
  %wide.trip.count69 = zext nneg i32 %argc to i64
  br i1 %tobool25.not, label %for.body24.us, label %for.body24

for.body24.us:                                    ; preds = %for.body24.lr.ph, %for.body24.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.body24.us ], [ 0, %for.body24.lr.ph ]
  %cmd.040.us = phi ptr [ %call39.us, %for.body24.us ], [ %call20, %for.body24.lr.ph ]
  %arrayidx31.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv66
  %2 = load ptr, ptr %arrayidx31.us, align 8
  %call32.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %call35.us = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %cmd.040.us, ptr noundef nonnull @.str.5, i64 noundef %call32.us) #13
  %3 = load ptr, ptr %arrayidx31.us, align 8
  %call38.us = tail call ptr @hi_sdscatlen(ptr noundef %call35.us, ptr noundef %3, i64 noundef %call32.us) #13
  %call39.us = tail call ptr @hi_sdscatlen(ptr noundef %call38.us, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %for.end42, label %for.body24.us

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body24 ], [ 0, %for.body24.lr.ph ]
  %cmd.040 = phi ptr [ %call39, %for.body24 ], [ %call20, %for.body24.lr.ph ]
  %arrayidx28 = getelementptr inbounds i64, ptr %argvlen, i64 %indvars.iv61
  %4 = load i64, ptr %arrayidx28, align 8
  %call35 = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %cmd.040, ptr noundef nonnull @.str.5, i64 noundef %4) #13
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv61
  %5 = load ptr, ptr %arrayidx37, align 8
  %call38 = tail call ptr @hi_sdscatlen(ptr noundef %call35, ptr noundef %5, i64 noundef %4) #13
  %call39 = tail call ptr @hi_sdscatlen(ptr noundef %call38, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond65.not, label %for.end42, label %for.body24

for.end42:                                        ; preds = %for.body24, %for.body24.us, %if.end19
  %cmd.0.lcssa = phi ptr [ %call20, %if.end19 ], [ %call39.us, %for.body24.us ], [ %call39, %for.body24 ]
  store ptr %cmd.0.lcssa, ptr %target, align 8
  br label %return

return:                                           ; preds = %for.end, %entry, %for.end42, %if.then18
  %retval.0 = phi i64 [ -1, %if.then18 ], [ %totlen.0.lcssa, %for.end42 ], [ -1, %entry ], [ -1, %for.end ]
  ret i64 %retval.0
}

declare ptr @hi_sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hi_sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  tail call void @hi_sdsfree(ptr noundef %cmd) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @redisFormatCommandArgv(ptr noundef writeonly %target, i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %argvlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %target, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp12.i = icmp ult i32 %argc, 10
  br i1 %cmp12.i, label %countDigits.exit, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.end
  %conv = sext i32 %argc to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end11.i
  %result.014.i = phi i32 [ %add12.i, %if.end11.i ], [ 1, %if.end.i.preheader ]
  %v.addr.013.i = phi i64 [ %div.i, %if.end11.i ], [ %conv, %if.end.i.preheader ]
  %cmp1.i = icmp ult i64 %v.addr.013.i, 100
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add i32 %result.014.i, 1
  br label %countDigits.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.addr.013.i, 1000
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %add6.i = add i32 %result.014.i, 2
  br label %countDigits.exit

if.end7.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp ult i64 %v.addr.013.i, 10000
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %add10.i = add i32 %result.014.i, 3
  br label %countDigits.exit

if.end11.i:                                       ; preds = %if.end7.i
  %div.i = udiv i64 %v.addr.013.i, 10000
  %add12.i = add i32 %result.014.i, 4
  %cmp.i = icmp ult i64 %v.addr.013.i, 100000
  br i1 %cmp.i, label %countDigits.exit, label %if.end.i

countDigits.exit:                                 ; preds = %if.end11.i, %if.end, %if.then2.i, %if.then5.i, %if.then9.i
  %retval.0.i = phi i32 [ %add.i, %if.then2.i ], [ %add6.i, %if.then5.i ], [ %add10.i, %if.then9.i ], [ 1, %if.end ], [ %add12.i, %if.end11.i ]
  %add1 = add i32 %retval.0.i, 3
  %conv2 = zext i32 %add1 to i64
  %cmp342 = icmp sgt i32 %argc, 0
  br i1 %cmp342, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %countDigits.exit
  %tobool.not = icmp eq ptr %argvlen, null
  %wide.trip.count65 = zext nneg i32 %argc to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %bulklen.exit.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %bulklen.exit.us ], [ 0, %for.body.lr.ph ]
  %totlen.043.us = phi i64 [ %add9.us, %bulklen.exit.us ], [ %conv2, %for.body.lr.ph ]
  %arrayidx6.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv62
  %0 = load ptr, ptr %arrayidx6.us, align 8
  %call7.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %cmp12.i.i.us = icmp ult i64 %call7.us, 10
  br i1 %cmp12.i.i.us, label %bulklen.exit.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.body.us, %if.end11.i.i.us
  %result.014.i.i.us = phi i32 [ %add12.i.i.us, %if.end11.i.i.us ], [ 1, %for.body.us ]
  %v.addr.013.i.i.us = phi i64 [ %div.i.i.us, %if.end11.i.i.us ], [ %call7.us, %for.body.us ]
  %cmp1.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 100
  br i1 %cmp1.i.i.us, label %if.then2.i.i.us, label %if.end3.i.i.us

if.end3.i.i.us:                                   ; preds = %if.end.i.i.us
  %cmp4.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 1000
  br i1 %cmp4.i.i.us, label %if.then5.i.i.us, label %if.end7.i.i.us

if.end7.i.i.us:                                   ; preds = %if.end3.i.i.us
  %cmp8.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 10000
  br i1 %cmp8.i.i.us, label %if.then9.i.i.us, label %if.end11.i.i.us

if.end11.i.i.us:                                  ; preds = %if.end7.i.i.us
  %div.i.i.us = udiv i64 %v.addr.013.i.i.us, 10000
  %add12.i.i.us = add i32 %result.014.i.i.us, 4
  %cmp.i.i.us = icmp ult i64 %v.addr.013.i.i.us, 100000
  br i1 %cmp.i.i.us, label %bulklen.exit.us, label %if.end.i.i.us

if.then9.i.i.us:                                  ; preds = %if.end7.i.i.us
  %add10.i.i.us = add i32 %result.014.i.i.us, 3
  br label %bulklen.exit.us

if.then5.i.i.us:                                  ; preds = %if.end3.i.i.us
  %add6.i.i.us = add i32 %result.014.i.i.us, 2
  br label %bulklen.exit.us

if.then2.i.i.us:                                  ; preds = %if.end.i.i.us
  %add.i.i.us = add i32 %result.014.i.i.us, 1
  br label %bulklen.exit.us

bulklen.exit.us:                                  ; preds = %if.end11.i.i.us, %if.then2.i.i.us, %if.then5.i.i.us, %if.then9.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i32 [ %add.i.i.us, %if.then2.i.i.us ], [ %add6.i.i.us, %if.then5.i.i.us ], [ %add10.i.i.us, %if.then9.i.i.us ], [ 1, %for.body.us ], [ %add12.i.i.us, %if.end11.i.i.us ]
  %add1.i.us = add i32 %retval.0.i.i.us, 3
  %conv.i.us = zext i32 %add1.i.us to i64
  %add2.i.us = add i64 %totlen.043.us, 2
  %add3.i.us = add i64 %add2.i.us, %call7.us
  %add9.us = add i64 %add3.i.us, %conv.i.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %bulklen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bulklen.exit ], [ 0, %for.body.lr.ph ]
  %totlen.043 = phi i64 [ %add9, %bulklen.exit ], [ %conv2, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i64, ptr %argvlen, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp12.i.i = icmp ult i64 %1, 10
  br i1 %cmp12.i.i, label %bulklen.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body, %if.end11.i.i
  %result.014.i.i = phi i32 [ %add12.i.i, %if.end11.i.i ], [ 1, %for.body ]
  %v.addr.013.i.i = phi i64 [ %div.i.i, %if.end11.i.i ], [ %1, %for.body ]
  %cmp1.i.i = icmp ult i64 %v.addr.013.i.i, 100
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %result.014.i.i, 1
  br label %bulklen.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %v.addr.013.i.i, 1000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %add6.i.i = add i32 %result.014.i.i, 2
  br label %bulklen.exit

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %cmp8.i.i = icmp ult i64 %v.addr.013.i.i, 10000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %add10.i.i = add i32 %result.014.i.i, 3
  br label %bulklen.exit

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %div.i.i = udiv i64 %v.addr.013.i.i, 10000
  %add12.i.i = add i32 %result.014.i.i, 4
  %cmp.i.i = icmp ult i64 %v.addr.013.i.i, 100000
  br i1 %cmp.i.i, label %bulklen.exit, label %if.end.i.i

bulklen.exit:                                     ; preds = %if.end11.i.i, %for.body, %if.then2.i.i, %if.then5.i.i, %if.then9.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then2.i.i ], [ %add6.i.i, %if.then5.i.i ], [ %add10.i.i, %if.then9.i.i ], [ 1, %for.body ], [ %add12.i.i, %if.end11.i.i ]
  %add1.i = add i32 %retval.0.i.i, 3
  %conv.i = zext i32 %add1.i to i64
  %add2.i = add i64 %totlen.043, 2
  %add3.i = add i64 %add2.i, %1
  %add9 = add i64 %add3.i, %conv.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %bulklen.exit, %bulklen.exit.us, %countDigits.exit
  %totlen.0.lcssa = phi i64 [ %conv2, %countDigits.exit ], [ %add9.us, %bulklen.exit.us ], [ %add9, %bulklen.exit ]
  %add10 = add i64 %totlen.0.lcssa, 1
  %2 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i = tail call ptr %2(i64 noundef %add10) #13
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %for.end
  %call16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %argc) #13
  %conv17 = sext i32 %call16 to i64
  br i1 %cmp342, label %for.body21.lr.ph, label %for.end45

for.body21.lr.ph:                                 ; preds = %if.end15
  %tobool22.not = icmp eq ptr %argvlen, null
  %wide.trip.count75 = zext nneg i32 %argc to i64
  br i1 %tobool22.not, label %for.body21.us, label %for.body21

for.body21.us:                                    ; preds = %for.body21.lr.ph, %for.body21.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body21.us ], [ 0, %for.body21.lr.ph ]
  %pos.046.us = phi i64 [ %inc41.us, %for.body21.us ], [ %conv17, %for.body21.lr.ph ]
  %arrayidx28.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv72
  %3 = load ptr, ptr %arrayidx28.us, align 8
  %call29.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %add.ptr.us = getelementptr inbounds i8, ptr %call.i, i64 %pos.046.us
  %call32.us = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.us, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %call29.us) #13
  %conv33.us = sext i32 %call32.us to i64
  %add34.us = add i64 %pos.046.us, %conv33.us
  %add.ptr35.us = getelementptr inbounds i8, ptr %call.i, i64 %add34.us
  %4 = load ptr, ptr %arrayidx28.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35.us, ptr align 1 %4, i64 %call29.us, i1 false)
  %add38.us = add i64 %add34.us, %call29.us
  %arrayidx40.us = getelementptr inbounds i8, ptr %call.i, i64 %add38.us
  store i8 13, ptr %arrayidx40.us, align 1
  %inc41.us = add i64 %add38.us, 2
  %arrayidx42.us = getelementptr i8, ptr %arrayidx40.us, i64 1
  store i8 10, ptr %arrayidx42.us, align 1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %for.end45, label %for.body21.us

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body21 ], [ 0, %for.body21.lr.ph ]
  %pos.046 = phi i64 [ %inc41, %for.body21 ], [ %conv17, %for.body21.lr.ph ]
  %arrayidx25 = getelementptr inbounds i64, ptr %argvlen, i64 %indvars.iv67
  %5 = load i64, ptr %arrayidx25, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 %pos.046
  %call32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #13
  %conv33 = sext i32 %call32 to i64
  %add34 = add i64 %pos.046, %conv33
  %add.ptr35 = getelementptr inbounds i8, ptr %call.i, i64 %add34
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv67
  %6 = load ptr, ptr %arrayidx37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35, ptr align 1 %6, i64 %5, i1 false)
  %add38 = add i64 %add34, %5
  %arrayidx40 = getelementptr inbounds i8, ptr %call.i, i64 %add38
  store i8 13, ptr %arrayidx40, align 1
  %inc41 = add i64 %add38, 2
  %arrayidx42 = getelementptr i8, ptr %arrayidx40, i64 1
  store i8 10, ptr %arrayidx42, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count75
  br i1 %exitcond71.not, label %for.end45, label %for.body21

for.end45:                                        ; preds = %for.body21, %for.body21.us, %if.end15
  %pos.0.lcssa = phi i64 [ %conv17, %if.end15 ], [ %inc41.us, %for.body21.us ], [ %inc41, %for.body21 ]
  %arrayidx46 = getelementptr inbounds i8, ptr %call.i, i64 %pos.0.lcssa
  store i8 0, ptr %arrayidx46, align 1
  store ptr %call.i, ptr %target, align 8
  br label %return

return:                                           ; preds = %for.end, %entry, %for.end45
  %retval.0 = phi i64 [ %totlen.0.lcssa, %for.end45 ], [ -1, %entry ], [ -1, %for.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %0(ptr noundef %cmd) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(ptr noundef %c, i32 noundef %type, ptr noundef readonly %str) local_unnamed_addr #0 {
entry:
  %err = getelementptr inbounds i8, ptr %c, i64 8
  store i32 %type, ptr %err, align 8
  %cmp.not = icmp eq ptr %str, null
  %errstr4 = getelementptr inbounds i8, ptr %c, i64 12
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %cond = tail call i64 @llvm.umin.i64(i64 %call, i64 127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4, ptr nonnull align 1 %str, i64 %cond, i1 false)
  %arrayidx = getelementptr inbounds [128 x i8], ptr %errstr4, i64 0, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call3, align 4
  %call6 = tail call i32 @__xpg_strerror_r(i32 noundef %0, ptr noundef nonnull %errstr4, i64 noundef 128) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  ret ptr %call
}

declare ptr @redisReaderCreateWithFunctions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisFree(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %c, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %c) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %obuf = getelementptr inbounds i8, ptr %c, i64 152
  %2 = load ptr, ptr %obuf, align 8
  tail call void @hi_sdsfree(ptr noundef %2) #13
  %reader = getelementptr inbounds i8, ptr %c, i64 160
  %3 = load ptr, ptr %reader, align 8
  tail call void @redisReaderFree(ptr noundef %3) #13
  %tcp = getelementptr inbounds i8, ptr %c, i64 192
  %4 = load ptr, ptr %tcp, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %5(ptr noundef %4) #13
  %source_addr = getelementptr inbounds i8, ptr %c, i64 200
  %6 = load ptr, ptr %source_addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %7(ptr noundef %6) #13
  %unix_sock = getelementptr inbounds i8, ptr %c, i64 216
  %8 = load ptr, ptr %unix_sock, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %9(ptr noundef %8) #13
  %connect_timeout = getelementptr inbounds i8, ptr %c, i64 176
  %10 = load ptr, ptr %connect_timeout, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %11(ptr noundef %10) #13
  %command_timeout = getelementptr inbounds i8, ptr %c, i64 184
  %12 = load ptr, ptr %command_timeout, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %13(ptr noundef %12) #13
  %saddr = getelementptr inbounds i8, ptr %c, i64 224
  %14 = load ptr, ptr %saddr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %15(ptr noundef %14) #13
  %privdata = getelementptr inbounds i8, ptr %c, i64 240
  %16 = load ptr, ptr %privdata, align 8
  %tobool8.not = icmp eq ptr %16, null
  br i1 %tobool8.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end6
  %free_privdata = getelementptr inbounds i8, ptr %c, i64 248
  %17 = load ptr, ptr %free_privdata, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  tail call void %17(ptr noundef nonnull %16) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %if.end6
  %18 = load ptr, ptr %c, align 8
  %tobool16.not = icmp eq ptr %18, null
  br i1 %tobool16.not, label %if.end23, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %free_privctx = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %free_privctx, align 8
  %tobool19.not = icmp eq ptr %19, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %privctx = getelementptr inbounds i8, ptr %c, i64 256
  %20 = load ptr, ptr %privctx, align 8
  tail call void %19(ptr noundef %20) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true17, %if.end14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %c, i8 -1, i64 272, i1 false)
  %21 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %21(ptr noundef nonnull %c) #13
  br label %return

return:                                           ; preds = %entry, %if.end23
  ret void
}

declare void @redisReaderFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %fd1 = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd1, align 4
  store i32 -1, ptr %fd1, align 4
  tail call void @redisFree(ptr noundef %c)
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %err = getelementptr inbounds i8, ptr %c, i64 8
  store i32 0, ptr %err, align 8
  %errstr = getelementptr inbounds i8, ptr %c, i64 12
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %errstr, i8 0, i64 %call, i1 false)
  %privctx = getelementptr inbounds i8, ptr %c, i64 256
  %0 = load ptr, ptr %privctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %free_privctx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %free_privctx, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %land.lhs.true10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %0) #13
  store ptr null, ptr %privctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pr = load ptr, ptr %c, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true, %if.end
  %3 = phi ptr [ %.pr, %if.end ], [ %1, %land.lhs.true ]
  %4 = load ptr, ptr %3, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  tail call void %4(ptr noundef nonnull %c) #13
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %if.end
  %obuf = getelementptr inbounds i8, ptr %c, i64 152
  %5 = load ptr, ptr %obuf, align 8
  tail call void @hi_sdsfree(ptr noundef %5) #13
  %reader = getelementptr inbounds i8, ptr %c, i64 160
  %6 = load ptr, ptr %reader, align 8
  tail call void @redisReaderFree(ptr noundef %6) #13
  %call17 = tail call ptr @hi_sdsempty() #13
  store ptr %call17, ptr %obuf, align 8
  %call.i = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  store ptr %call.i, ptr %reader, align 8
  %7 = load ptr, ptr %obuf, align 8
  %cmp = icmp eq ptr %7, null
  %cmp23 = icmp eq ptr %call.i, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp23
  br i1 %or.cond, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end16
  store i32 5, ptr %err, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end25:                                         ; preds = %if.end16
  %connection_type = getelementptr inbounds i8, ptr %c, i64 168
  %8 = load i32, ptr %connection_type, align 8
  switch i32 %8, label %if.else36 [
    i32 0, label %if.then27
    i32 1, label %if.then33
  ]

if.then27:                                        ; preds = %if.end25
  %tcp = getelementptr inbounds i8, ptr %c, i64 192
  %9 = load ptr, ptr %tcp, align 8
  %port = getelementptr inbounds i8, ptr %c, i64 208
  %10 = load i32, ptr %port, align 8
  %connect_timeout = getelementptr inbounds i8, ptr %c, i64 176
  %11 = load ptr, ptr %connect_timeout, align 8
  %source_addr = getelementptr inbounds i8, ptr %c, i64 200
  %12 = load ptr, ptr %source_addr, align 8
  %call30 = tail call i32 @redisContextConnectBindTcp(ptr noundef nonnull %c, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #13
  br label %if.end38

if.then33:                                        ; preds = %if.end25
  %unix_sock = getelementptr inbounds i8, ptr %c, i64 216
  %13 = load ptr, ptr %unix_sock, align 8
  %connect_timeout34 = getelementptr inbounds i8, ptr %c, i64 176
  %14 = load ptr, ptr %connect_timeout34, align 8
  %call35 = tail call i32 @redisContextConnectUnix(ptr noundef nonnull %c, ptr noundef %13, ptr noundef %14) #13
  br label %if.end38

if.else36:                                        ; preds = %if.end25
  store i32 2, ptr %err, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %errstr, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %arrayidx.i45 = getelementptr inbounds i8, ptr %c, i64 47
  store i8 0, ptr %arrayidx.i45, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.else36, %if.then27
  %ret.0 = phi i32 [ %call30, %if.then27 ], [ %call35, %if.then33 ], [ -1, %if.else36 ]
  %command_timeout = getelementptr inbounds i8, ptr %c, i64 184
  %15 = load ptr, ptr %command_timeout, align 8
  %cmp39.not = icmp eq ptr %15, null
  br i1 %cmp39.not, label %return, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 1
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %return, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %17 = load i32, ptr %fd, align 4
  %cmp43.not = icmp eq i32 %17, -1
  br i1 %cmp43.not, label %return, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %18 = load i64, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %call46 = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %c, i64 %18, i64 %20) #13
  br label %return

return:                                           ; preds = %if.end38, %land.lhs.true40, %land.lhs.true42, %if.then44, %if.then24
  %retval.0 = phi i32 [ -1, %if.then24 ], [ %ret.0, %if.then44 ], [ %ret.0, %land.lhs.true42 ], [ %ret.0, %land.lhs.true40 ], [ %ret.0, %if.end38 ]
  ret i32 %retval.0
}

declare i32 @redisContextConnectBindTcp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextConnectUnix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextSetTimeout(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithOptions(ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %0(i64 noundef 1, i64 noundef 272) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr @redisContextDefaultFuncs, ptr %call.i.i, align 8
  %call1.i = tail call ptr @hi_sdsempty() #13
  %obuf.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  store ptr %call1.i, ptr %obuf.i, align 8
  %call.i9.i = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  %reader.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  store ptr %call.i9.i, ptr %reader.i, align 8
  %fd.i = getelementptr inbounds i8, ptr %call.i.i, i64 140
  store i32 -1, ptr %fd.i, align 4
  %1 = load ptr, ptr %obuf.i, align 8
  %cmp4.i = icmp eq ptr %1, null
  %cmp6.i = icmp eq ptr %call.i9.i, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end.i
  tail call void @redisFree(ptr noundef nonnull %call.i.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %options1 = getelementptr inbounds i8, ptr %options, i64 4
  %2 = load i32, ptr %options1, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 8
  %.pre = load i32, ptr %options1, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = phi i32 [ %.pre, %if.then2 ], [ %2, %if.end ]
  %and5 = and i32 %4, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end3
  %flags8 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %5 = load i32, ptr %flags8, align 8
  %or9 = or i32 %5, 128
  store i32 %or9, ptr %flags8, align 8
  %.pre55 = load i32, ptr %options1, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end3
  %6 = phi i32 [ %.pre55, %if.then7 ], [ %4, %if.end3 ]
  %and12 = and i32 %6, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %flags15 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %7 = load i32, ptr %flags15, align 8
  %or16 = or i32 %7, 512
  store i32 %or16, ptr %flags15, align 8
  %.pre56 = load i32, ptr %options1, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %8 = phi i32 [ %.pre56, %if.then14 ], [ %6, %if.end10 ]
  %and19 = and i32 %8, 16
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end17
  %flags22 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %9 = load i32, ptr %flags22, align 8
  %or23 = or i32 %9, 1024
  store i32 %or23, ptr %flags22, align 8
  %.pre57 = load i32, ptr %options1, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end17
  %10 = phi i32 [ %.pre57, %if.then21 ], [ %8, %if.end17 ]
  %and26 = and i32 %10, 32
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end24
  %flags29 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %11 = load i32, ptr %flags29, align 8
  %or30 = or i32 %11, 2048
  store i32 %or30, ptr %flags29, align 8
  %.pre58 = load i32, ptr %options1, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end24
  %12 = phi i32 [ %.pre58, %if.then28 ], [ %10, %if.end24 ]
  %and33 = and i32 %12, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end31
  %flags36 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %13 = load i32, ptr %flags36, align 8
  %or37 = or i32 %13, 4096
  store i32 %or37, ptr %flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end31
  %push_cb = getelementptr inbounds i8, ptr %options, i64 64
  %14 = load ptr, ptr %push_cb, align 8
  %cmp39.not = icmp eq ptr %14, null
  br i1 %cmp39.not, label %if.else, label %if.end49.sink.split

if.else:                                          ; preds = %if.end38
  %15 = load i32, ptr %options1, align 4
  %and44 = and i32 %15, 8
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end49.sink.split, label %if.end49

if.end49.sink.split:                              ; preds = %if.else, %if.end38
  %redisPushAutoFree.sink = phi ptr [ %14, %if.end38 ], [ @redisPushAutoFree, %if.else ]
  %push_cb.i51 = getelementptr inbounds i8, ptr %call.i.i, i64 264
  store ptr %redisPushAutoFree.sink, ptr %push_cb.i51, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.else
  %privdata = getelementptr inbounds i8, ptr %options, i64 48
  %16 = load ptr, ptr %privdata, align 8
  %privdata50 = getelementptr inbounds i8, ptr %call.i.i, i64 240
  store ptr %16, ptr %privdata50, align 8
  %free_privdata = getelementptr inbounds i8, ptr %options, i64 56
  %17 = load ptr, ptr %free_privdata, align 8
  %free_privdata51 = getelementptr inbounds i8, ptr %call.i.i, i64 248
  store ptr %17, ptr %free_privdata51, align 8
  %connect_timeout = getelementptr inbounds i8, ptr %options, i64 8
  %18 = load ptr, ptr %connect_timeout, align 8
  %call52 = tail call i32 @redisContextUpdateConnectTimeout(ptr noundef nonnull %call.i.i, ptr noundef %18) #13
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %if.end49
  %command_timeout = getelementptr inbounds i8, ptr %options, i64 16
  %19 = load ptr, ptr %command_timeout, align 8
  %call54 = tail call i32 @redisContextUpdateCommandTimeout(ptr noundef nonnull %call.i.i, ptr noundef %19) #13
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.end49
  %err.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 5, ptr %err.i, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.i, i64 25
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %options, align 8
  switch i32 %20, label %if.else78 [
    i32 0, label %if.then59
    i32 1, label %if.then67
    i32 2, label %if.then74
  ]

if.then59:                                        ; preds = %if.end57
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  %ip = getelementptr inbounds i8, ptr %options, i64 32
  %21 = load ptr, ptr %ip, align 8
  %port = getelementptr inbounds i8, ptr %options, i64 40
  %22 = load i32, ptr %port, align 8
  %23 = load ptr, ptr %connect_timeout, align 8
  %24 = load ptr, ptr %endpoint, align 8
  %call63 = tail call i32 @redisContextConnectBindTcp(ptr noundef nonnull %call.i.i, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24) #13
  br label %if.end81

if.then67:                                        ; preds = %if.end57
  %endpoint68 = getelementptr inbounds i8, ptr %options, i64 24
  %25 = load ptr, ptr %endpoint68, align 8
  %26 = load ptr, ptr %connect_timeout, align 8
  %call70 = tail call i32 @redisContextConnectUnix(ptr noundef nonnull %call.i.i, ptr noundef %25, ptr noundef %26) #13
  br label %if.end81

if.then74:                                        ; preds = %if.end57
  %endpoint75 = getelementptr inbounds i8, ptr %options, i64 24
  %27 = load i32, ptr %endpoint75, align 8
  store i32 %27, ptr %fd.i, align 4
  %flags76 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %28 = load i32, ptr %flags76, align 8
  %or77 = or i32 %28, 2
  store i32 %or77, ptr %flags76, align 8
  br label %if.end81

if.else78:                                        ; preds = %if.end57
  tail call void @redisFree(ptr noundef nonnull %call.i.i)
  br label %return

if.end81:                                         ; preds = %if.then67, %if.then74, %if.then59
  %err = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %29 = load i32, ptr %err, align 8
  %cmp82 = icmp eq i32 %29, 0
  br i1 %cmp82, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end81
  %30 = load i32, ptr %fd.i, align 4
  %cmp84.not = icmp eq i32 %30, -1
  br i1 %cmp84.not, label %return, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %command_timeout, align 8
  %cmp87.not = icmp eq ptr %31, null
  br i1 %cmp87.not, label %return, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %flags89 = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %32 = load i32, ptr %flags89, align 8
  %and90 = and i32 %32, 1
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %land.lhs.true88
  %33 = load i64, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %call94 = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %call.i.i, i64 %33, i64 %35) #13
  br label %return

return:                                           ; preds = %entry, %if.then7.i, %if.end81, %land.lhs.true, %land.lhs.true85, %land.lhs.true88, %if.then92, %if.else78, %if.then56
  %retval.0 = phi ptr [ %call.i.i, %if.then56 ], [ null, %if.else78 ], [ %call.i.i, %if.then92 ], [ %call.i.i, %land.lhs.true88 ], [ %call.i.i, %land.lhs.true85 ], [ %call.i.i, %land.lhs.true ], [ %call.i.i, %if.end81 ], [ null, %if.then7.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @redisSetPushCallback(ptr nocapture noundef %c, ptr noundef %fn) local_unnamed_addr #9 {
entry:
  %push_cb = getelementptr inbounds i8, ptr %c, i64 264
  %0 = load ptr, ptr %push_cb, align 8
  store ptr %fn, ptr %push_cb, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @redisPushAutoFree(ptr nocapture readnone %privdata, ptr noundef %reply) #0 {
entry:
  tail call void @freeReplyObject(ptr noundef %reply)
  ret void
}

declare i32 @redisContextUpdateConnectTimeout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextUpdateCommandTimeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @redisConnect(ptr noundef %ip, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %ip1 = getelementptr inbounds i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %port, ptr %port3, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithTimeout(ptr noundef %ip, i32 noundef %port, i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %options = alloca %struct.redisOptions, align 8
  store i64 %tv.coerce0, ptr %tv, align 8
  %0 = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %tv.coerce1, ptr %0, align 8
  %ip1 = getelementptr inbounds i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %port, ptr %port3, align 8
  %connect_timeout = getelementptr inbounds i8, ptr %options, i64 8
  store ptr %tv, ptr %connect_timeout, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectNonBlock(ptr noundef %ip, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %ip1 = getelementptr inbounds i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %port, ptr %port3, align 8
  %options4 = getelementptr inbounds i8, ptr %options, i64 4
  store i32 1, ptr %options4, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlock(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  %ip1 = getelementptr inbounds i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %port, ptr %port3, align 8
  store ptr %source_addr, ptr %endpoint, align 8
  %options6 = getelementptr inbounds i8, ptr %options, i64 4
  store i32 1, ptr %options6, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlockWithReuse(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  %ip1 = getelementptr inbounds i8, ptr %options, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store ptr %ip, ptr %ip1, align 8
  %port3 = getelementptr inbounds i8, ptr %options, i64 40
  store i32 %port, ptr %port3, align 8
  store ptr %source_addr, ptr %endpoint, align 8
  %options6 = getelementptr inbounds i8, ptr %options, i64 4
  store i32 3, ptr %options6, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnix(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store i32 1, ptr %options, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  store ptr %path, ptr %endpoint, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixWithTimeout(ptr noundef %path, i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %options = alloca %struct.redisOptions, align 8
  store i64 %tv.coerce0, ptr %tv, align 8
  %0 = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %tv.coerce1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store i32 1, ptr %options, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  store ptr %path, ptr %endpoint, align 8
  %connect_timeout = getelementptr inbounds i8, ptr %options, i64 8
  store ptr %tv, ptr %connect_timeout, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixNonBlock(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  %0 = getelementptr inbounds i8, ptr %options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 72, i1 false)
  store i32 1, ptr %options, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  store ptr %path, ptr %endpoint, align 8
  %options1 = getelementptr inbounds i8, ptr %options, i64 4
  store i32 1, ptr %options1, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectFd(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.redisOptions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options, i8 0, i64 80, i1 false)
  store i32 2, ptr %options, align 8
  %endpoint = getelementptr inbounds i8, ptr %options, i64 24
  store i32 %fd, ptr %endpoint, align 8
  %call = call ptr @redisConnectWithOptions(ptr noundef nonnull %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(ptr noundef %c, i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %c, i64 %tv.coerce0, i64 %tv.coerce1) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAliveWithInterval(ptr noundef %c, i32 noundef %interval) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @redisKeepAlive(ptr noundef %c, i32 noundef %interval) #13
  ret i32 %call
}

declare i32 @redisKeepAlive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @redisKeepAlive(ptr noundef %c, i32 noundef 15) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpUserTimeout(ptr noundef %c, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @redisContextSetTcpUserTimeout(ptr noundef %c, i32 noundef %timeout) #13
  ret i32 %call
}

declare i32 @redisContextSetTcpUserTimeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisBufferRead(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [16384 x i8], align 16
  %err = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i32, ptr %err, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %read = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %read, align 8
  %call = call i64 %2(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef 16384) #13
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i32 %conv, 0
  br i1 %cmp4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %reader = getelementptr inbounds i8, ptr %c, i64 160
  %3 = load ptr, ptr %reader, align 8
  %conv7 = and i64 %call, 4294967295
  %call8 = call i32 @redisReaderFeed(ptr noundef %3, ptr noundef nonnull %buf, i64 noundef %conv7) #13
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %reader, align 8
  %5 = load i32, ptr %4, align 8
  %errstr = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %5, ptr %err, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr) #14
  %cond.i = call i64 @llvm.umin.i64(i64 %call.i, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4.i, ptr nonnull align 1 %errstr, i64 %cond.i, i1 false)
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %errstr4.i, i64 0, i64 %cond.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.end, %entry, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %entry ], [ -1, %if.end ], [ 0, %land.lhs.true ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @redisReaderFeed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisBufferWrite(ptr noundef %c, ptr noundef writeonly %done) local_unnamed_addr #0 {
entry:
  %err = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i32, ptr %err, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %obuf = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end27 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.not, label %if.end27, label %if.then1

if.then1:                                         ; preds = %hi_sdslen.exit
  %7 = load ptr, ptr %c, align 8
  %write = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %write, align 8
  %call2 = tail call i64 %8(ptr noundef nonnull %c) #13
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %if.then1
  %cmp5.not = icmp eq i64 %call2, 0
  br i1 %cmp5.not, label %if.end27, label %if.then6

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %obuf, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i15, align 1
  %conv.i16 = zext i8 %10 to i32
  %and.i17 = and i32 %conv.i16, 7
  switch i32 %and.i17, label %if.else18 [
    i32 0, label %sw.bb.i30
    i32 1, label %sw.bb3.i27
    i32 2, label %sw.bb5.i24
    i32 3, label %sw.bb9.i21
    i32 4, label %sw.bb13.i18
  ]

sw.bb.i30:                                        ; preds = %if.then6
  %shr.i31 = lshr i32 %conv.i16, 3
  %conv2.i32 = zext nneg i32 %shr.i31 to i64
  br label %hi_sdslen.exit33

sw.bb3.i27:                                       ; preds = %if.then6
  %add.ptr.i28 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i28, align 1
  %conv4.i29 = zext i8 %11 to i64
  br label %hi_sdslen.exit33

sw.bb5.i24:                                       ; preds = %if.then6
  %add.ptr6.i25 = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i25, align 1
  %conv8.i26 = zext i16 %12 to i64
  br label %hi_sdslen.exit33

sw.bb9.i21:                                       ; preds = %if.then6
  %add.ptr10.i22 = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i22, align 1
  %conv12.i23 = zext i32 %13 to i64
  br label %hi_sdslen.exit33

sw.bb13.i18:                                      ; preds = %if.then6
  %add.ptr14.i19 = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i19, align 1
  br label %hi_sdslen.exit33

hi_sdslen.exit33:                                 ; preds = %sw.bb.i30, %sw.bb3.i27, %sw.bb5.i24, %sw.bb9.i21, %sw.bb13.i18
  %retval.0.i20 = phi i64 [ %14, %sw.bb13.i18 ], [ %conv12.i23, %sw.bb9.i21 ], [ %conv8.i26, %sw.bb5.i24 ], [ %conv4.i29, %sw.bb3.i27 ], [ %conv2.i32, %sw.bb.i30 ]
  %cmp9 = icmp eq i64 %call2, %retval.0.i20
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %hi_sdslen.exit33
  tail call void @hi_sdsfree(ptr noundef nonnull %9) #13
  %call12 = tail call ptr @hi_sdsempty() #13
  store ptr %call12, ptr %obuf, align 8
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %oom, label %if.end27

if.else18:                                        ; preds = %if.then6, %hi_sdslen.exit33
  %call20 = tail call i32 @hi_sdsrange(ptr noundef nonnull %9, i64 noundef %call2, i64 noundef -1) #13
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %oom, label %if.end27

if.end27:                                         ; preds = %if.end, %if.then10, %if.else18, %if.else, %hi_sdslen.exit
  %cmp28.not = icmp eq ptr %done, null
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  %15 = load ptr, ptr %obuf, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx.i34, align 1
  %conv.i35 = zext i8 %16 to i32
  %and.i36 = and i32 %conv.i35, 7
  switch i32 %and.i36, label %hi_sdslen.exit52 [
    i32 0, label %sw.bb.i49
    i32 1, label %sw.bb3.i46
    i32 2, label %sw.bb5.i43
    i32 3, label %sw.bb9.i40
    i32 4, label %sw.bb13.i37
  ]

sw.bb.i49:                                        ; preds = %if.then29
  %shr.i50 = lshr i32 %conv.i35, 3
  %conv2.i51 = zext nneg i32 %shr.i50 to i64
  br label %hi_sdslen.exit52

sw.bb3.i46:                                       ; preds = %if.then29
  %add.ptr.i47 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = load i8, ptr %add.ptr.i47, align 1
  %conv4.i48 = zext i8 %17 to i64
  br label %hi_sdslen.exit52

sw.bb5.i43:                                       ; preds = %if.then29
  %add.ptr6.i44 = getelementptr inbounds i8, ptr %15, i64 -5
  %18 = load i16, ptr %add.ptr6.i44, align 1
  %conv8.i45 = zext i16 %18 to i64
  br label %hi_sdslen.exit52

sw.bb9.i40:                                       ; preds = %if.then29
  %add.ptr10.i41 = getelementptr inbounds i8, ptr %15, i64 -9
  %19 = load i32, ptr %add.ptr10.i41, align 1
  %conv12.i42 = zext i32 %19 to i64
  br label %hi_sdslen.exit52

sw.bb13.i37:                                      ; preds = %if.then29
  %add.ptr14.i38 = getelementptr inbounds i8, ptr %15, i64 -17
  %20 = load i64, ptr %add.ptr14.i38, align 1
  br label %hi_sdslen.exit52

hi_sdslen.exit52:                                 ; preds = %if.then29, %sw.bb.i49, %sw.bb3.i46, %sw.bb5.i43, %sw.bb9.i40, %sw.bb13.i37
  %retval.0.i39 = phi i64 [ %20, %sw.bb13.i37 ], [ %conv12.i42, %sw.bb9.i40 ], [ %conv8.i45, %sw.bb5.i43 ], [ %conv4.i48, %sw.bb3.i46 ], [ %conv2.i51, %sw.bb.i49 ], [ 0, %if.then29 ]
  %cmp32 = icmp eq i64 %retval.0.i39, 0
  %conv = zext i1 %cmp32 to i32
  store i32 %conv, ptr %done, align 4
  br label %return

oom:                                              ; preds = %if.else18, %if.then10
  store i32 5, ptr %err, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i53 = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i53, align 1
  br label %return

return:                                           ; preds = %if.end27, %hi_sdslen.exit52, %if.then1, %entry, %oom
  %retval.0 = phi i32 [ -1, %oom ], [ -1, %entry ], [ -1, %if.then1 ], [ 0, %hi_sdslen.exit52 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisGetReplyFromReader(ptr nocapture noundef %c, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %reader = getelementptr inbounds i8, ptr %c, i64 160
  %0 = load ptr, ptr %reader, align 8
  %call = tail call i32 @redisReaderGetReply(ptr noundef %0, ptr noundef %reply) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %reader, align 8
  %2 = load i32, ptr %1, align 8
  %errstr = getelementptr inbounds i8, ptr %1, i64 4
  %err.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 %2, ptr %err.i, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr) #14
  %cond.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4.i, ptr nonnull align 1 %errstr, i64 %cond.i, i1 false)
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %errstr4.i, i64 0, i64 %cond.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @redisReaderGetReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisGetReply(ptr noundef %c, ptr noundef writeonly %reply) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [16384 x i8], align 16
  %wdone = alloca i32, align 4
  %aux = alloca ptr, align 8
  store i32 0, ptr %wdone, align 4
  store ptr null, ptr %aux, align 8
  %reader.i.i = getelementptr inbounds i8, ptr %c, i64 160
  %0 = load ptr, ptr %reader.i.i, align 8
  %call.i11.i = call i32 @redisReaderGetReply(ptr noundef %0, ptr noundef nonnull %aux) #13
  %cmp.i12.i = icmp eq i32 %call.i11.i, -1
  br i1 %cmp.i12.i, label %redisNextInBandReplyFromReader.exit, label %do.cond.lr.ph.i

do.cond.lr.ph.i:                                  ; preds = %entry
  %push_cb.i.i = getelementptr inbounds i8, ptr %c, i64 264
  %privdata.i.i = getelementptr inbounds i8, ptr %c, i64 240
  br label %do.cond.i

do.cond.i:                                        ; preds = %redisHandledPushReply.exit.i, %do.cond.lr.ph.i
  %1 = load ptr, ptr %aux, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %land.lhs.true, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.cond.i
  %2 = load ptr, ptr %push_cb.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %if.end20, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %3 = load i32, ptr %1, align 8
  %cmp.i3.i = icmp eq i32 %3, 12
  br i1 %cmp.i3.i, label %redisHandledPushReply.exit.i, label %if.end20

redisHandledPushReply.exit.i:                     ; preds = %land.lhs.true2.i.i
  %4 = load ptr, ptr %privdata.i.i, align 8
  call void %2(ptr noundef %4, ptr noundef nonnull %1) #13
  %5 = load ptr, ptr %reader.i.i, align 8
  %call.i.i = call i32 @redisReaderGetReply(ptr noundef %5, ptr noundef nonnull %aux) #13
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %redisNextInBandReplyFromReader.exit, label %do.cond.i

redisNextInBandReplyFromReader.exit:              ; preds = %redisHandledPushReply.exit.i, %entry
  %6 = load ptr, ptr %reader.i.i, align 8
  %7 = load i32, ptr %6, align 8
  %errstr.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %err.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 %7, ptr %err.i.i.i, align 8
  %errstr4.i.i.i = getelementptr inbounds i8, ptr %c, i64 12
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr.i.i) #14
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4.i.i.i, ptr nonnull align 1 %errstr.i.i, i64 %cond.i.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds [128 x i8], ptr %errstr4.i.i.i, i64 0, i64 %cond.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %return

land.lhs.true:                                    ; preds = %do.cond.i
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %do.body

do.body:                                          ; preds = %land.lhs.true, %do.cond
  %call3 = call i32 @redisBufferWrite(ptr noundef %c, ptr noundef nonnull %wdone), !range !4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %wdone, align 4
  %tobool7.not = icmp eq i32 %9, 0
  br i1 %tobool7.not, label %do.body, label %do.body8.preheader

do.body8.preheader:                               ; preds = %do.cond
  %err.i = getelementptr inbounds i8, ptr %c, i64 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buf.i)
  %10 = load i32, ptr %err.i, align 8
  %tobool.not.i68 = icmp eq i32 %10, 0
  br i1 %tobool.not.i68, label %if.end.i, label %redisBufferRead.exit.thread

do.body8.loopexit:                                ; preds = %do.cond.i14
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buf.i)
  %11 = load i32, ptr %err.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %redisBufferRead.exit.thread

if.end.i:                                         ; preds = %do.body8.preheader, %do.body8.loopexit
  %12 = load ptr, ptr %c, align 8
  %read.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %read.i, align 8
  %call.i = call i64 %13(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef 16384) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %redisBufferRead.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i = icmp eq i32 %conv.i, 0
  br i1 %cmp4.not.i, label %if.end12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %14 = load ptr, ptr %reader.i.i, align 8
  %conv7.i = and i64 %call.i, 4294967295
  %call8.i = call i32 @redisReaderFeed(ptr noundef %14, ptr noundef nonnull %buf.i, i64 noundef %conv7.i) #13
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.end12, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %reader.i.i, align 8
  %16 = load i32, ptr %15, align 8
  %errstr.i = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %16, ptr %err.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  %call.i.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr.i) #14
  %cond.i.i = call i64 @llvm.umin.i64(i64 %call.i.i7, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4.i.i, ptr nonnull align 1 %errstr.i, i64 %cond.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %errstr4.i.i, i64 0, i64 %cond.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %redisBufferRead.exit.thread

redisBufferRead.exit.thread:                      ; preds = %if.end.i, %do.body8.loopexit, %do.body8.preheader, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i)
  br label %return

if.end12:                                         ; preds = %land.lhs.true.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buf.i)
  %17 = load ptr, ptr %reader.i.i, align 8
  %call.i11.i9 = call i32 @redisReaderGetReply(ptr noundef %17, ptr noundef nonnull %aux) #13
  %cmp.i12.i10 = icmp eq i32 %call.i11.i9, -1
  br i1 %cmp.i12.i10, label %redisNextInBandReplyFromReader.exit31, label %do.cond.i14

do.cond.i14:                                      ; preds = %if.end12, %redisHandledPushReply.exit.i21
  %18 = load ptr, ptr %aux, align 8
  %tobool.not.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i15, label %do.body8.loopexit, label %land.lhs.true.i.i16

land.lhs.true.i.i16:                              ; preds = %do.cond.i14
  %19 = load ptr, ptr %push_cb.i.i, align 8
  %tobool1.not.i.i17 = icmp eq ptr %19, null
  br i1 %tobool1.not.i.i17, label %if.end20, label %land.lhs.true2.i.i18

land.lhs.true2.i.i18:                             ; preds = %land.lhs.true.i.i16
  %20 = load i32, ptr %18, align 8
  %cmp.i3.i19 = icmp eq i32 %20, 12
  br i1 %cmp.i3.i19, label %redisHandledPushReply.exit.i21, label %if.end20

redisHandledPushReply.exit.i21:                   ; preds = %land.lhs.true2.i.i18
  %21 = load ptr, ptr %privdata.i.i, align 8
  call void %19(ptr noundef %21, ptr noundef nonnull %18) #13
  %22 = load ptr, ptr %reader.i.i, align 8
  %call.i.i22 = call i32 @redisReaderGetReply(ptr noundef %22, ptr noundef nonnull %aux) #13
  %cmp.i.i23 = icmp eq i32 %call.i.i22, -1
  br i1 %cmp.i.i23, label %redisNextInBandReplyFromReader.exit31, label %do.cond.i14

redisNextInBandReplyFromReader.exit31:            ; preds = %if.end12, %redisHandledPushReply.exit.i21
  %23 = load ptr, ptr %reader.i.i, align 8
  %24 = load i32, ptr %23, align 8
  %errstr.i.i25 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %24, ptr %err.i, align 8
  %errstr4.i.i.i27 = getelementptr inbounds i8, ptr %c, i64 12
  %call.i.i.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr.i.i25) #14
  %cond.i.i.i29 = call i64 @llvm.umin.i64(i64 %call.i.i.i28, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr4.i.i.i27, ptr nonnull align 1 %errstr.i.i25, i64 %cond.i.i.i29, i1 false)
  %arrayidx.i.i.i30 = getelementptr inbounds [128 x i8], ptr %errstr4.i.i.i27, i64 0, i64 %cond.i.i.i29
  store i8 0, ptr %arrayidx.i.i.i30, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true.i.i, %land.lhs.true2.i.i, %land.lhs.true2.i.i18, %land.lhs.true.i.i16, %land.lhs.true
  %25 = phi ptr [ null, %land.lhs.true ], [ %18, %land.lhs.true.i.i16 ], [ %18, %land.lhs.true2.i.i18 ], [ %1, %land.lhs.true2.i.i ], [ %1, %land.lhs.true.i.i ]
  %cmp21.not = icmp eq ptr %reply, null
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr %25, ptr %reply, align 8
  br label %return

if.else:                                          ; preds = %if.end20
  call void @freeReplyObject(ptr noundef %25)
  br label %return

return:                                           ; preds = %do.body, %redisNextInBandReplyFromReader.exit31, %redisBufferRead.exit.thread, %redisNextInBandReplyFromReader.exit, %if.then22, %if.else
  %retval.0 = phi i32 [ -1, %redisNextInBandReplyFromReader.exit ], [ -1, %redisNextInBandReplyFromReader.exit31 ], [ 0, %if.else ], [ 0, %if.then22 ], [ -1, %redisBufferRead.exit.thread ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @__redisAppendCommand(ptr nocapture noundef %c, ptr noundef %cmd, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %obuf = getelementptr inbounds i8, ptr %c, i64 152
  %0 = load ptr, ptr %obuf, align 8
  %call = tail call ptr @hi_sdscatlen(ptr noundef %0, ptr noundef %cmd, i64 noundef %len) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call, ptr %obuf, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendFormattedCommand(ptr nocapture noundef %c, ptr noundef %cmd, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %obuf.i = getelementptr inbounds i8, ptr %c, i64 152
  %0 = load ptr, ptr %obuf.i, align 8
  %call.i = tail call ptr @hi_sdscatlen(ptr noundef %0, ptr noundef %cmd, i64 noundef %len) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %__redisAppendCommand.exit, label %1

__redisAppendCommand.exit:                        ; preds = %entry
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %2

1:                                                ; preds = %entry
  store ptr %call.i, ptr %obuf.i, align 8
  br label %2

2:                                                ; preds = %__redisAppendCommand.exit, %1
  %3 = phi i32 [ 0, %1 ], [ -1, %__redisAppendCommand.exit ]
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @redisvAppendCommand(ptr nocapture noundef %c, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %call = call i32 @redisvFormatCommand(ptr noundef nonnull %cmd, ptr noundef %format, ptr noundef %ap)
  switch i32 %call, label %if.end3 [
    i32 -1, label %if.then
    i32 -2, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %err.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.then2:                                         ; preds = %entry
  %err.i5 = getelementptr inbounds i8, ptr %c, i64 8
  store i32 2, ptr %err.i5, align 8
  %errstr4.i6 = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %errstr4.i6, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %arrayidx.i9 = getelementptr inbounds i8, ptr %c, i64 33
  store i8 0, ptr %arrayidx.i9, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd, align 8
  %conv = sext i32 %call to i64
  %obuf.i = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf.i, align 8
  %call.i10 = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %0, i64 noundef %conv) #13
  %cmp.i = icmp eq ptr %call.i10, null
  br i1 %cmp.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  %2 = load ptr, ptr %cmd, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %3(ptr noundef %2) #13
  br label %return

if.end8:                                          ; preds = %if.end3
  store ptr %call.i10, ptr %obuf.i, align 8
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %5(ptr noundef %4) #13
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then7 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommand(ptr nocapture noundef %c, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %cmd.i = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i)
  %call.i = call i32 @redisvFormatCommand(ptr noundef nonnull %cmd.i, ptr noundef %format, ptr noundef nonnull %ap)
  switch i32 %call.i, label %if.end3.i [
    i32 -1, label %if.then.i
    i32 -2, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %redisvAppendCommand.exit

if.then2.i:                                       ; preds = %entry
  %err.i5.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 2, ptr %err.i5.i, align 8
  %errstr4.i6.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %errstr4.i6.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %c, i64 33
  store i8 0, ptr %arrayidx.i9.i, align 1
  br label %redisvAppendCommand.exit

if.end3.i:                                        ; preds = %entry
  %0 = load ptr, ptr %cmd.i, align 8
  %conv.i = sext i32 %call.i to i64
  %obuf.i.i = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf.i.i, align 8
  %call.i10.i = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %0, i64 noundef %conv.i) #13
  %cmp.i.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end3.i
  %err.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i.i, align 8
  %errstr4.i.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %2 = load ptr, ptr %cmd.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %3(ptr noundef %2) #13
  br label %redisvAppendCommand.exit

if.end8.i:                                        ; preds = %if.end3.i
  store ptr %call.i10.i, ptr %obuf.i.i, align 8
  %4 = load ptr, ptr %cmd.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %5(ptr noundef %4) #13
  br label %redisvAppendCommand.exit

redisvAppendCommand.exit:                         ; preds = %if.then.i, %if.then2.i, %if.then7.i, %if.end8.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then2.i ], [ -1, %if.then7.i ], [ 0, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommandArgv(ptr nocapture noundef %c, i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %argvlen) local_unnamed_addr #0 {
entry:
  %cmd = alloca ptr, align 8
  %call = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %cmd, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i, align 8
  %errstr4.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cmd, align 8
  %obuf.i = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf.i, align 8
  %call.i3 = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %0, i64 noundef %call) #13
  %cmp.i = icmp eq ptr %call.i3, null
  br i1 %cmp.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  %2 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %2) #13
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %call.i3, ptr %obuf.i, align 8
  %3 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %3) #13
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @redisvCommand(ptr noundef %c, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %reply.i = alloca ptr, align 8
  %cmd.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i)
  %call.i = call i32 @redisvFormatCommand(ptr noundef nonnull %cmd.i, ptr noundef %format, ptr noundef %ap)
  switch i32 %call.i, label %if.end3.i [
    i32 -1, label %if.then.i
    i32 -2, label %if.then2.i
  ]

if.then.i:                                        ; preds = %entry
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %redisvAppendCommand.exit.thread

if.then2.i:                                       ; preds = %entry
  %err.i5.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 2, ptr %err.i5.i, align 8
  %errstr4.i6.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %errstr4.i6.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %c, i64 33
  store i8 0, ptr %arrayidx.i9.i, align 1
  br label %redisvAppendCommand.exit.thread

if.end3.i:                                        ; preds = %entry
  %0 = load ptr, ptr %cmd.i, align 8
  %conv.i = sext i32 %call.i to i64
  %obuf.i.i = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf.i.i, align 8
  %call.i10.i = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %0, i64 noundef %conv.i) #13
  %cmp.i.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %if.end3.i
  %err.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i.i, align 8
  %errstr4.i.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %2 = load ptr, ptr %cmd.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %3(ptr noundef %2) #13
  br label %redisvAppendCommand.exit.thread

redisvAppendCommand.exit.thread:                  ; preds = %if.then.i, %if.then2.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  br label %return

if.end:                                           ; preds = %if.end3.i
  store ptr %call.i10.i, ptr %obuf.i.i, align 8
  %4 = load ptr, ptr %cmd.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %5(ptr noundef %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reply.i)
  %flags.i = getelementptr inbounds i8, ptr %c, i64 144
  %6 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %6, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %__redisBlockForReply.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %call.i3 = call i32 @redisGetReply(ptr noundef nonnull %c, ptr noundef nonnull %reply.i), !range !4
  %cmp.not.i = icmp eq i32 %call.i3, 0
  %7 = load ptr, ptr %reply.i, align 8
  %spec.select.i = select i1 %cmp.not.i, ptr %7, ptr null
  br label %__redisBlockForReply.exit

__redisBlockForReply.exit:                        ; preds = %if.end, %if.then.i2
  %retval.0.i4 = phi ptr [ null, %if.end ], [ %spec.select.i, %if.then.i2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reply.i)
  br label %return

return:                                           ; preds = %redisvAppendCommand.exit.thread, %__redisBlockForReply.exit
  %retval.0 = phi ptr [ %retval.0.i4, %__redisBlockForReply.exit ], [ null, %redisvAppendCommand.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @redisCommand(ptr noundef %c, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call ptr @redisvCommand(ptr noundef %c, ptr noundef %format, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisCommandArgv(ptr noundef %c, i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %argvlen) local_unnamed_addr #0 {
entry:
  %reply.i = alloca ptr, align 8
  %cmd.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmd.i)
  %call.i = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %cmd.i, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen)
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %err.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i, align 8
  %errstr4.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %redisAppendCommandArgv.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %cmd.i, align 8
  %obuf.i.i = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf.i.i, align 8
  %call.i3.i = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %0, i64 noundef %call.i) #13
  %cmp.i.i = icmp eq ptr %call.i3.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %err.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  store i32 5, ptr %err.i.i.i, align 8
  %errstr4.i.i.i = getelementptr inbounds i8, ptr %c, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr4.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %c, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %2 = load ptr, ptr %cmd.i, align 8
  call void @hi_sdsfree(ptr noundef %2) #13
  br label %redisAppendCommandArgv.exit.thread

redisAppendCommandArgv.exit.thread:               ; preds = %if.then.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  store ptr %call.i3.i, ptr %obuf.i.i, align 8
  %3 = load ptr, ptr %cmd.i, align 8
  call void @hi_sdsfree(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reply.i)
  %flags.i = getelementptr inbounds i8, ptr %c, i64 144
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %__redisBlockForReply.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %call.i3 = call i32 @redisGetReply(ptr noundef nonnull %c, ptr noundef nonnull %reply.i), !range !4
  %cmp.not.i = icmp eq i32 %call.i3, 0
  %5 = load ptr, ptr %reply.i, align 8
  %spec.select.i = select i1 %cmp.not.i, ptr %5, ptr null
  br label %__redisBlockForReply.exit

__redisBlockForReply.exit:                        ; preds = %if.end, %if.then.i2
  %retval.0.i4 = phi ptr [ null, %if.end ], [ %spec.select.i, %if.then.i2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reply.i)
  br label %return

return:                                           ; preds = %redisAppendCommandArgv.exit.thread, %__redisBlockForReply.exit
  %retval.0 = phi ptr [ %retval.0.i4, %__redisBlockForReply.exit ], [ null, %redisAppendCommandArgv.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createStringObject(ptr nocapture noundef readonly %task, ptr nocapture noundef readonly %str, i64 noundef %len) #0 {
entry:
  %0 = load i32, ptr %task, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %1(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %0, ptr %call.i.i, align 8
  %2 = load i32, ptr %task, align 8
  %cmp2 = icmp eq i32 %2, 14
  %3 = load ptr, ptr @hiredisAllocFns, align 8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add i64 %len, -3
  %call.i = tail call ptr %3(i64 noundef %add) #13
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %oom, label %if.end7

if.end7:                                          ; preds = %if.then3
  %sub = add i64 %len, -4
  %vtype = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %vtype, ptr noundef nonnull align 1 dereferenceable(3) %str, i64 3, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i, i64 43
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  %arrayidx11 = getelementptr inbounds i8, ptr %call.i, i64 %sub
  br label %if.end21

if.else:                                          ; preds = %if.end
  %add14 = add i64 %len, 1
  %call.i28 = tail call ptr %3(i64 noundef %add14) #13
  %cmp16 = icmp eq ptr %call.i28, null
  br i1 %cmp16, label %oom, label %if.end18

if.end18:                                         ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i28, ptr align 1 %str, i64 %len, i1 false)
  %arrayidx19 = getelementptr inbounds i8, ptr %call.i28, i64 %len
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end7
  %arrayidx19.sink = phi ptr [ %arrayidx19, %if.end18 ], [ %arrayidx11, %if.end7 ]
  %len.sink = phi i64 [ %len, %if.end18 ], [ %sub, %if.end7 ]
  %buf.0 = phi ptr [ %call.i28, %if.end18 ], [ %call.i, %if.end7 ]
  store i8 0, ptr %arrayidx19.sink, align 1
  %len20 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %len.sink, ptr %len20, align 8
  %str22 = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %buf.0, ptr %str22, align 8
  %parent23 = getelementptr inbounds i8, ptr %task, i64 32
  %4 = load ptr, ptr %parent23, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end21
  %obj = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %obj, align 8
  %element = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %element, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %7 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx26, align 8
  br label %return

oom:                                              ; preds = %if.else, %if.then3
  tail call void @freeReplyObject(ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.end21, %if.then24, %oom
  %retval.0 = phi ptr [ null, %oom ], [ %call.i.i, %if.then24 ], [ %call.i.i, %if.end21 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createArrayObject(ptr nocapture noundef readonly %task, i64 noundef %elements) #0 {
entry:
  %0 = load i32, ptr %task, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %1(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %0, ptr %call.i.i, align 8
  %cmp1.not = icmp eq i64 %elements, 0
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %mul.ov.i = icmp ugt i64 %elements, 2305843009213693951
  br i1 %mul.ov.i, label %hi_calloc.exit.thread, label %hi_calloc.exit

hi_calloc.exit.thread:                            ; preds = %if.then2
  %element14 = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store ptr null, ptr %element14, align 8
  br label %if.then6

hi_calloc.exit:                                   ; preds = %if.then2
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i = tail call ptr %2(i64 noundef %elements, i64 noundef 8) #13
  %element = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store ptr %call.i, ptr %element, align 8
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %hi_calloc.exit.thread, %hi_calloc.exit
  tail call void @freeReplyObject(ptr noundef nonnull %call.i.i)
  br label %return

if.end8:                                          ; preds = %hi_calloc.exit, %if.end
  %elements9 = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store i64 %elements, ptr %elements9, align 8
  %parent10 = getelementptr inbounds i8, ptr %task, i64 32
  %3 = load ptr, ptr %parent10, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %obj = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %obj, align 8
  %element13 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %element13, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %6 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then11, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call.i.i, %if.then11 ], [ %call.i.i, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createIntegerObject(ptr nocapture noundef readonly %task, i64 noundef %value) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %0(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 3, ptr %call.i.i, align 8
  %integer = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %value, ptr %integer, align 8
  %parent1 = getelementptr inbounds i8, ptr %task, i64 32
  %1 = load ptr, ptr %parent1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %obj = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %obj, align 8
  %element = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %element, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %4 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then2
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @createDoubleObject(ptr nocapture noundef readonly %task, double noundef %value, ptr nocapture noundef readonly %str, i64 noundef %len) #0 {
entry:
  %cmp = icmp eq i64 %len, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %0(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 7, ptr %call.i.i, align 8
  %dval = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store double %value, ptr %dval, align 8
  %add = add nuw i64 %len, 1
  %1 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i = tail call ptr %1(i64 noundef %add) #13
  %str5 = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %call.i, ptr %str5, align 8
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  tail call void @freeReplyObject(ptr noundef nonnull %call.i.i)
  br label %return

if.end9:                                          ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %str, i64 %len, i1 false)
  %2 = load ptr, ptr %str5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %len
  store i8 0, ptr %arrayidx, align 1
  %len12 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %len, ptr %len12, align 8
  %parent13 = getelementptr inbounds i8, ptr %task, i64 32
  %3 = load ptr, ptr %parent13, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end9
  %obj = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %obj, align 8
  %element = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load ptr, ptr %element, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %6 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then14, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call.i.i, %if.then14 ], [ %call.i.i, %if.end9 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createNilObject(ptr nocapture noundef readonly %task) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %0(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 4, ptr %call.i.i, align 8
  %parent1 = getelementptr inbounds i8, ptr %task, i64 32
  %1 = load ptr, ptr %parent1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %obj = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %obj, align 8
  %element = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %element, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %4 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then2
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @createBoolObject(ptr nocapture noundef readonly %task, i32 noundef %bval) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i.i = tail call ptr %0(i64 noundef 1, i64 noundef 64) #13
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 8, ptr %call.i.i, align 8
  %cmp1 = icmp ne i32 %bval, 0
  %conv2 = zext i1 %cmp1 to i64
  %integer = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %conv2, ptr %integer, align 8
  %parent3 = getelementptr inbounds i8, ptr %task, i64 32
  %1 = load ptr, ptr %parent3, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %obj = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %obj, align 8
  %element = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %element, align 8
  %idx = getelementptr inbounds i8, ptr %task, i64 16
  %4 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call.i.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then4
  ret ptr %call.i.i
}

declare void @redisNetClose(ptr noundef) #1

declare void @redisAsyncRead(ptr noundef) #1

declare void @redisAsyncWrite(ptr noundef) #1

declare i64 @redisNetRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @redisNetWrite(ptr noundef) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
