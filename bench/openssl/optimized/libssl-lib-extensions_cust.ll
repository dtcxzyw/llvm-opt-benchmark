; ModuleID = 'bench/openssl/original/libssl-lib-extensions_cust.ll'
source_filename = "bench/openssl/original/libssl-lib-extensions_cust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.custom_ext_method = type { i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/statem/extensions_cust.c\00", align 1
@__func__.custom_ext_parse = private unnamed_addr constant [17 x i8] c"custom_ext_parse\00", align 1
@__func__.custom_ext_add = private unnamed_addr constant [15 x i8] c"custom_ext_add\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @custom_ext_find(ptr nocapture noundef readonly %exts, i32 noundef %role, i32 noundef %ext_type, ptr noundef writeonly %idx) local_unnamed_addr #0 {
entry:
  %meths_count = getelementptr inbounds i8, ptr %exts, i64 8
  %0 = load i64, ptr %meths_count, align 8
  %cmp12.not = icmp eq i64 %0, 0
  br i1 %cmp12.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %exts, align 8
  %cmp4 = icmp eq i32 %role, 2
  br i1 %cmp4, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %meth.014.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %i.013.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load i16, ptr %meth.014.us, align 8
  %conv.us = zext i16 %2 to i32
  %cmp2.us = icmp eq i32 %conv.us, %ext_type
  br i1 %cmp2.us, label %if.then, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw i64 %i.013.us, 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %meth.014.us, i64 56
  %exitcond24.not = icmp eq i64 %inc.us, %0
  br i1 %exitcond24.not, label %return, label %for.body.us, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %meth.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body.lr.ph ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %3 = load i16, ptr %meth.014, align 8
  %conv = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, %ext_type
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %role6 = getelementptr inbounds i8, ptr %meth.014, i64 4
  %4 = load i32, ptr %role6, align 4
  %cmp7 = icmp eq i32 %4, %role
  %cmp11 = icmp eq i32 %4, 2
  %or.cond = or i1 %cmp7, %cmp11
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %for.body.us
  %.us-phi = phi i64 [ %i.013.us, %for.body.us ], [ %i.013, %land.lhs.true ]
  %.us-phi15 = phi ptr [ %meth.014.us, %for.body.us ], [ %meth.014, %land.lhs.true ]
  %cmp13.not = icmp eq ptr %idx, null
  br i1 %cmp13.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then
  store i64 %.us-phi, ptr %idx, align 8
  br label %return

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %inc = add nuw i64 %i.013, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %meth.014, i64 56
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %if.then, %if.then15
  %retval.0 = phi ptr [ %.us-phi15, %if.then15 ], [ %.us-phi15, %if.then ], [ null, %entry ], [ null, %for.inc.us ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @custom_ext_init(ptr nocapture noundef readonly %exts) local_unnamed_addr #1 {
entry:
  %meths_count = getelementptr inbounds i8, ptr %exts, i64 8
  %0 = load i64, ptr %meths_count, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %exts, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %meth.06 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %for.body.preheader ]
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %ext_flags = getelementptr inbounds i8, ptr %meth.06, i64 12
  store i32 0, ptr %ext_flags, align 4
  %inc = add nuw i64 %i.05, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %meth.06, i64 56
  %2 = load i64, ptr %meths_count, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @custom_ext_parse(ptr noundef %s, i32 noundef %context, i32 noundef %ext_type, ptr noundef %ext_data, i64 noundef %ext_size, ptr noundef %x, i64 noundef %chainidx) local_unnamed_addr #2 {
entry:
  %al = alloca i32, align 4
  store i32 0, ptr %al, align 4
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  %and = and i32 %context, 384
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds i8, ptr %s, i64 112
  %1 = load i32, ptr %server, align 8
  %tobool.not = icmp ne i32 %1, 0
  %cond = zext i1 %tobool.not to i32
  %meths_count.i = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i64, ptr %meths_count.i, align 8
  %cmp12.not.i = icmp eq i64 %2, 0
  br i1 %cmp12.not.i, label %return, label %for.body.i.preheader

if.end.thread:                                    ; preds = %entry
  %meths_count.i28 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %meths_count.i28, align 8
  %cmp12.not.i29 = icmp eq i64 %3, 0
  br i1 %cmp12.not.i29, label %return, label %for.body.us.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %4 = load ptr, ptr %custext, align 8
  br label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.thread
  %5 = load ptr, ptr %custext, align 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.inc.us.i
  %meth.014.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %5, %for.body.us.i.preheader ]
  %i.013.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.us.i.preheader ]
  %6 = load i16, ptr %meth.014.us.i, align 8
  %conv.us.i = zext i16 %6 to i32
  %cmp2.us.i = icmp eq i32 %conv.us.i, %ext_type
  br i1 %cmp2.us.i, label %if.end3, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %inc.us.i = add nuw i64 %i.013.us.i, 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %meth.014.us.i, i64 56
  %exitcond24.not.i = icmp eq i64 %inc.us.i, %3
  br i1 %exitcond24.not.i, label %return, label %for.body.us.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %meth.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %for.body.i.preheader ]
  %i.013.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %7 = load i16, ptr %meth.014.i, align 8
  %conv.i = zext i16 %7 to i32
  %cmp2.i = icmp eq i32 %conv.i, %ext_type
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %role6.i = getelementptr inbounds i8, ptr %meth.014.i, i64 4
  %8 = load i32, ptr %role6.i, align 4
  %cmp7.i = icmp eq i32 %8, %cond
  %cmp11.i = icmp eq i32 %8, 2
  %or.cond.i = or i1 %cmp7.i, %cmp11.i
  br i1 %or.cond.i, label %if.end3, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %meth.014.i, i64 56
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

if.end3:                                          ; preds = %land.lhs.true.i, %for.body.us.i
  %retval.0.i = phi ptr [ %meth.014.us.i, %for.body.us.i ], [ %meth.014.i, %land.lhs.true.i ]
  %context4 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %9 = load i32, ptr %context4, align 8
  %call5 = tail call i32 @extension_is_relevant(ptr noundef %s, i32 noundef %9, i32 noundef %context) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %context, 1792
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  %ext_flags = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %10 = load i32, ptr %ext_flags, align 4
  %and12 = and i32 %10, 2
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.custom_ext_parse) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 110, i32 noundef 110, ptr noundef null) #8
  br label %return

if.end16:                                         ; preds = %if.then11, %if.end8
  %and17 = and i32 %context, 16512
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %ext_flags20 = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %11 = load i32, ptr %ext_flags20, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %ext_flags20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %parse_cb = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  %12 = load ptr, ptr %parse_cb, align 8
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %parse_arg = getelementptr inbounds i8, ptr %retval.0.i, i64 48
  %13 = load ptr, ptr %parse_arg, align 8
  %call26 = call i32 %12(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %ext_data, i64 noundef %ext_size, ptr noundef %x, i64 noundef %chainidx, ptr noundef nonnull %al, ptr noundef %13) #8
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end24
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.custom_ext_parse) #8
  %14 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef %14, i32 noundef 110, ptr noundef null) #8
  br label %return

return:                                           ; preds = %for.inc.i, %for.inc.us.i, %if.end.thread, %if.end, %if.end24, %if.end21, %if.end3, %if.then28, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then28 ], [ 1, %if.end3 ], [ 1, %if.end21 ], [ 1, %if.end24 ], [ 1, %if.end ], [ 1, %if.end.thread ], [ 1, %for.inc.us.i ], [ 1, %for.inc.i ]
  ret i32 %retval.0
}

declare i32 @extension_is_relevant(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @custom_ext_add(ptr noundef %s, i32 noundef %context, ptr noundef %pkt, ptr noundef %x, i64 noundef %chainidx, i32 noundef %maxversion) local_unnamed_addr #2 {
entry:
  %al = alloca i32, align 4
  %out = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %cert = getelementptr inbounds i8, ptr %s, i64 2048
  %0 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  %and = and i32 %context, 32768
  %cmp.not = icmp eq i32 %and, 0
  %meths_count = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i64, ptr %meths_count, align 8
  %cmp153.not = icmp eq i64 %1, 0
  br i1 %cmp153.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %and4 = and i32 %context, 73472
  %cmp5.not = icmp eq i32 %and4, 0
  %and13 = and i32 %context, 128
  %cmp14 = icmp eq i32 %and13, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %2 = load ptr, ptr %custext, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %2, i64 %i.054
  %context3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load i32, ptr %context3, align 8
  %call = call i32 @should_add_extension(ptr noundef %s, i32 noundef %3, i32 noundef %context, i32 noundef %maxversion) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  br i1 %cmp5.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %ext_flags = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %4 = load i32, ptr %ext_flags, align 4
  %and8 = and i32 %4, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %for.inc, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %add_cb = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load ptr, ptr %add_cb, align 8
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  br i1 %cmp16, label %for.inc, label %if.then23

if.end19:                                         ; preds = %if.end12
  br i1 %cmp16, label %if.end38, label %if.then23

if.then23:                                        ; preds = %land.lhs.true, %if.end19
  %6 = load i16, ptr %add.ptr, align 8
  %conv25 = zext i16 %6 to i32
  %add_arg = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %7 = load ptr, ptr %add_arg, align 8
  %call26 = call i32 %5(ptr noundef %s, i32 noundef %conv25, i32 noundef %context, ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef nonnull %al, ptr noundef %7) #8
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then23
  br i1 %cmp.not, label %if.then31, label %return

if.then31:                                        ; preds = %if.then29
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.custom_ext_add) #8
  %8 = load i32, ptr %al, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef %8, i32 noundef 234, ptr noundef null) #8
  br label %return

if.end33:                                         ; preds = %if.then23
  %cmp34 = icmp eq i32 %call26, 0
  br i1 %cmp34, label %for.inc, label %if.end38

if.end38:                                         ; preds = %if.end33, %if.end19
  %9 = load i16, ptr %add.ptr, align 8
  %conv40 = zext i16 %9 to i64
  %call41 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv40, i64 noundef 2) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %call43 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 2) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then54, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %10 = load i64, ptr %outlen, align 8
  %cmp46.not = icmp eq i64 %10, 0
  br i1 %cmp46.not, label %lor.lhs.false51, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %lor.lhs.false45
  %11 = load ptr, ptr %out, align 8
  %call49 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %11, i64 noundef %10) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true48, %lor.lhs.false45
  %call52 = call i32 @WPACKET_close(ptr noundef %pkt) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end67

if.then54:                                        ; preds = %lor.lhs.false51, %land.lhs.true48, %lor.lhs.false, %if.end38
  %free_cb = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %12 = load ptr, ptr %free_cb, align 8
  %cmp55.not = icmp eq ptr %12, null
  br i1 %cmp55.not, label %if.end63, label %if.then57

if.then57:                                        ; preds = %if.then54
  %13 = load i16, ptr %add.ptr, align 8
  %conv61 = zext i16 %13 to i32
  %14 = load ptr, ptr %out, align 8
  %add_arg62 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %15 = load ptr, ptr %add_arg62, align 8
  call void %12(ptr noundef %s, i32 noundef %conv61, i32 noundef %context, ptr noundef %14, ptr noundef %15) #8
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %if.then54
  br i1 %cmp.not, label %if.then65, label %return

if.then65:                                        ; preds = %if.end63
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.custom_ext_add) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end67:                                         ; preds = %lor.lhs.false51
  br i1 %cmp14, label %if.end97, label %if.then71

if.then71:                                        ; preds = %if.end67
  %ext_flags72 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %16 = load i32, ptr %ext_flags72, align 4
  %and73 = and i32 %16, 2
  %cmp74 = icmp eq i32 %and73, 0
  br i1 %cmp74, label %if.end95, label %if.then81

if.then81:                                        ; preds = %if.then71
  %free_cb82 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %17 = load ptr, ptr %free_cb82, align 8
  %cmp83.not = icmp eq ptr %17, null
  br i1 %cmp83.not, label %if.end91, label %if.then85

if.then85:                                        ; preds = %if.then81
  %18 = load i16, ptr %add.ptr, align 8
  %conv89 = zext i16 %18 to i32
  %19 = load ptr, ptr %out, align 8
  %add_arg90 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %20 = load ptr, ptr %add_arg90, align 8
  call void %17(ptr noundef %s, i32 noundef %conv89, i32 noundef %context, ptr noundef %19, ptr noundef %20) #8
  br label %if.end91

if.end91:                                         ; preds = %if.then85, %if.then81
  br i1 %cmp.not, label %if.then93, label %return

if.then93:                                        ; preds = %if.end91
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.custom_ext_add) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end95:                                         ; preds = %if.then71
  %or = or disjoint i32 %16, 2
  store i32 %or, ptr %ext_flags72, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %if.end67
  %free_cb98 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %21 = load ptr, ptr %free_cb98, align 8
  %cmp99.not = icmp eq ptr %21, null
  br i1 %cmp99.not, label %for.inc, label %if.then101

if.then101:                                       ; preds = %if.end97
  %22 = load i16, ptr %add.ptr, align 8
  %conv105 = zext i16 %22 to i32
  %23 = load ptr, ptr %out, align 8
  %add_arg106 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %24 = load ptr, ptr %add_arg106, align 8
  call void %21(ptr noundef %s, i32 noundef %conv105, i32 noundef %context, ptr noundef %23, ptr noundef %24) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end97, %if.then101, %if.end33, %land.lhs.true, %if.then7, %for.body
  %inc = add nuw i64 %i.054, 1
  %25 = load i64, ptr %meths_count, align 8
  %cmp1 = icmp ult i64 %inc, %25
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %entry, %if.end91, %if.then93, %if.end63, %if.then65, %if.then29, %if.then31
  %retval.0 = phi i32 [ 0, %if.then31 ], [ 0, %if.then29 ], [ 0, %if.then65 ], [ 0, %if.end63 ], [ 0, %if.then93 ], [ 0, %if.end91 ], [ 1, %entry ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @should_add_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @custom_exts_copy_flags(ptr nocapture noundef readonly %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #4 {
entry:
  %meths_count = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %meths_count, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %meths_count.i = getelementptr inbounds i8, ptr %dst, i64 8
  %1 = load i64, ptr %meths_count.i, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %3 = load ptr, ptr %src, align 8
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %incdec.ptr = getelementptr inbounds i8, ptr %methsrc.014, i64 56
  %.pr = load i64, ptr %meths_count.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %4 = phi i64 [ %.pr, %for.bodythread-pre-split ], [ %1, %for.body.preheader ]
  %5 = phi i64 [ %13, %for.bodythread-pre-split ], [ %0, %for.body.preheader ]
  %i.015 = phi i64 [ %inc, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %methsrc.014 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %3, %for.body.preheader ]
  %role = getelementptr inbounds i8, ptr %methsrc.014, i64 4
  %6 = load i32, ptr %role, align 4
  %7 = load i16, ptr %methsrc.014, align 8
  %cmp12.not.i = icmp eq i64 %4, 0
  br i1 %cmp12.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %8 = load ptr, ptr %dst, align 8
  %cmp4.i = icmp eq i32 %6, 2
  br i1 %cmp4.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %meth.014.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %8, %for.body.lr.ph.i ]
  %i.013.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %9 = load i16, ptr %meth.014.us.i, align 8
  %cmp2.us.i = icmp eq i16 %9, %7
  br i1 %cmp2.us.i, label %if.end, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %inc.us.i = add nuw i64 %i.013.us.i, 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %meth.014.us.i, i64 56
  %exitcond24.not.i = icmp eq i64 %inc.us.i, %4
  br i1 %exitcond24.not.i, label %for.inc, label %for.body.us.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %meth.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %8, %for.body.lr.ph.i ]
  %i.013.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %10 = load i16, ptr %meth.014.i, align 8
  %cmp2.i = icmp eq i16 %10, %7
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %role6.i = getelementptr inbounds i8, ptr %meth.014.i, i64 4
  %11 = load i32, ptr %role6.i, align 4
  %cmp7.i = icmp eq i32 %11, %6
  %cmp11.i = icmp eq i32 %11, 2
  %or.cond.i = or i1 %cmp7.i, %cmp11.i
  br i1 %or.cond.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %meth.014.i, i64 56
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %land.lhs.true.i, %for.body.us.i
  %retval.0.i = phi ptr [ %meth.014.us.i, %for.body.us.i ], [ %meth.014.i, %land.lhs.true.i ]
  %ext_flags = getelementptr inbounds i8, ptr %methsrc.014, i64 12
  %12 = load i32, ptr %ext_flags, align 4
  %ext_flags3 = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  store i32 %12, ptr %ext_flags3, align 4
  %.pre = load i64, ptr %meths_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc.us.i, %for.body, %if.end
  %13 = phi i64 [ %5, %for.body ], [ %.pre, %if.end ], [ %5, %for.inc.us.i ], [ %5, %for.inc.i ]
  %inc = add nuw i64 %i.015, 1
  %cmp = icmp ult i64 %inc, %13
  br i1 %cmp, label %for.bodythread-pre-split, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @custom_exts_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #2 {
entry:
  %meths_count = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %meths_count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %mul = mul i64 %0, 56
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef %1, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 290) #8
  store ptr %call, ptr %dst, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %meths_count, align 8
  %meths_count7 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %2, ptr %meths_count7, align 8
  %cmp923.not = icmp eq i64 %2, 0
  br i1 %cmp923.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body.backedge
  %i.025 = phi i64 [ %i.025.be, %for.body.backedge ], [ 0, %if.end ]
  %err.024 = phi i32 [ %err.024.be, %for.body.backedge ], [ 0, %if.end ]
  %3 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %3, i64 %i.025
  %4 = load ptr, ptr %dst, align 8
  %add.ptr12 = getelementptr inbounds %struct.custom_ext_method, ptr %4, i64 %i.025
  %add_cb = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load ptr, ptr %add_cb, align 8
  %cmp13.not = icmp eq ptr %5, @custom_ext_add_old_cb_wrap
  br i1 %cmp13.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %for.body
  %tobool.not = icmp eq i32 %err.024, 0
  br i1 %tobool.not, label %if.end17, label %for.inc.thread

if.end17:                                         ; preds = %if.end15
  %add_arg18 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %6 = load ptr, ptr %add_arg18, align 8
  %call19 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 314) #8
  %add_arg20 = getelementptr inbounds i8, ptr %add.ptr12, i64 32
  store ptr %call19, ptr %add_arg20, align 8
  %parse_arg21 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %7 = load ptr, ptr %parse_arg21, align 8
  %call22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 316) #8
  %parse_arg23 = getelementptr inbounds i8, ptr %add.ptr12, i64 48
  store ptr %call22, ptr %parse_arg23, align 8
  %8 = load ptr, ptr %add_arg20, align 8
  %cmp25 = icmp eq ptr %8, null
  %cmp27 = icmp eq ptr %call22, null
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp27
  %spec.select = zext i1 %or.cond to i32
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %for.body
  %err.1 = phi i32 [ %err.024, %for.body ], [ %spec.select, %if.end17 ]
  %inc = add nuw i64 %i.025, 1
  %9 = load i64, ptr %meths_count, align 8
  %cmp9 = icmp ult i64 %inc, %9
  br i1 %cmp9, label %for.body.backedge, label %if.end30

for.body.backedge:                                ; preds = %for.inc, %for.inc.thread
  %i.025.be = phi i64 [ %inc, %for.inc ], [ %inc28, %for.inc.thread ]
  %err.024.be = phi i32 [ %err.1, %for.inc ], [ 1, %for.inc.thread ]
  br label %for.body, !llvm.loop !10

for.inc.thread:                                   ; preds = %if.end15
  %add_arg = getelementptr inbounds i8, ptr %add.ptr12, i64 32
  store ptr null, ptr %add_arg, align 8
  %parse_arg = getelementptr inbounds i8, ptr %add.ptr12, i64 48
  store ptr null, ptr %parse_arg, align 8
  %inc28 = add nuw i64 %i.025, 1
  %10 = load i64, ptr %meths_count, align 8
  %cmp929 = icmp ult i64 %inc28, %10
  br i1 %cmp929, label %for.body.backedge, label %if.then32

if.end30:                                         ; preds = %for.inc
  %11 = icmp eq i32 %err.1, 0
  br i1 %11, label %return, label %if.then32

if.then32:                                        ; preds = %for.inc.thread, %if.end30
  %12 = load ptr, ptr %dst, align 8
  %13 = load i64, ptr %meths_count7, align 8
  %cmp9.not.i = icmp eq i64 %13, 0
  br i1 %cmp9.not.i, label %custom_exts_free.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then32, %for.inc.i
  %14 = phi i64 [ %18, %for.inc.i ], [ %13, %if.then32 ]
  %meth.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %12, %if.then32 ]
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then32 ]
  %add_cb.i = getelementptr inbounds i8, ptr %meth.011.i, i64 16
  %15 = load ptr, ptr %add_cb.i, align 8
  %cmp1.not.i = icmp eq ptr %15, @custom_ext_add_old_cb_wrap
  br i1 %cmp1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %add_arg.i = getelementptr inbounds i8, ptr %meth.011.i, i64 32
  %16 = load ptr, ptr %add_arg.i, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 341) #8
  %parse_arg.i = getelementptr inbounds i8, ptr %meth.011.i, i64 48
  %17 = load ptr, ptr %parse_arg.i, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 342) #8
  %.pre.i = load i64, ptr %meths_count7, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %18 = phi i64 [ %14, %for.body.i ], [ %.pre.i, %if.end.i ]
  %inc.i = add nuw i64 %i.010.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %meth.011.i, i64 56
  %cmp.i = icmp ult i64 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre12.i = load ptr, ptr %dst, align 8
  br label %custom_exts_free.exit

custom_exts_free.exit:                            ; preds = %if.then32, %for.end.loopexit.i
  %19 = phi ptr [ %.pre12.i, %for.end.loopexit.i ], [ %12, %if.then32 ]
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 344) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dst, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end30, %if.then, %custom_exts_free.exit
  %retval.0 = phi i32 [ 0, %custom_exts_free.exit ], [ 0, %if.then ], [ 1, %if.end30 ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_add_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 %context, ptr noundef %out, ptr noundef %outlen, ptr nocapture readnone %x, i64 %chainidx, ptr noundef %al, ptr nocapture noundef readonly %add_arg) #2 {
entry:
  %add_cb = getelementptr inbounds i8, ptr %add_arg, i64 8
  %0 = load ptr, ptr %add_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %add_arg, align 8
  %call = tail call i32 %0(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @custom_exts_free(ptr nocapture noundef %exts) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %exts, align 8
  %meths_count = getelementptr inbounds i8, ptr %exts, i64 8
  %1 = load i64, ptr %meths_count, align 8
  %cmp9.not = icmp eq i64 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i64 [ %6, %for.inc ], [ %1, %entry ]
  %meth.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add_cb = getelementptr inbounds i8, ptr %meth.011, i64 16
  %3 = load ptr, ptr %add_cb, align 8
  %cmp1.not = icmp eq ptr %3, @custom_ext_add_old_cb_wrap
  br i1 %cmp1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %add_arg = getelementptr inbounds i8, ptr %meth.011, i64 32
  %4 = load ptr, ptr %add_arg, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 341) #8
  %parse_arg = getelementptr inbounds i8, ptr %meth.011, i64 48
  %5 = load ptr, ptr %parse_arg, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 342) #8
  %.pre = load i64, ptr %meths_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %6 = phi i64 [ %2, %for.body ], [ %.pre, %if.end ]
  %inc = add nuw i64 %i.010, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %meth.011, i64 56
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %.pre12 = load ptr, ptr %exts, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi ptr [ %.pre12, %for.end.loopexit ], [ %0, %entry ]
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 344) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exts, i8 0, i64 16, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_CTX_has_client_custom_ext(ptr nocapture noundef readonly %ctx, i32 noundef %ext_type) local_unnamed_addr #5 {
entry:
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %meths_count.i = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i64, ptr %meths_count.i, align 8
  %cmp12.not.i = icmp eq i64 %1, 0
  br i1 %cmp12.not.i, label %custom_ext_find.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load ptr, ptr %custext, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %meth.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %for.body.lr.ph.i ]
  %i.013.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %3 = load i16, ptr %meth.014.i, align 8
  %conv.i = zext i16 %3 to i32
  %cmp2.i = icmp eq i32 %conv.i, %ext_type
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %role6.i = getelementptr inbounds i8, ptr %meth.014.i, i64 4
  %4 = load i32, ptr %role6.i, align 4
  switch i32 %4, label %for.inc.i [
    i32 2, label %custom_ext_find.exit
    i32 0, label %custom_ext_find.exit
  ]

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %meth.014.i, i64 56
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %custom_ext_find.exit, label %for.body.i, !llvm.loop !4

custom_ext_find.exit:                             ; preds = %land.lhs.true.i, %land.lhs.true.i, %for.inc.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %land.lhs.true.i ], [ 1, %land.lhs.true.i ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_add_custom_ext_intern(ptr noundef %ctx, ptr noundef %exts, i32 noundef %role, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %add_cb, null
  %cmp1 = icmp ne ptr %free_cb, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %exts, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %0, i64 128
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %exts.addr.0 = phi ptr [ %custext, %if.then3 ], [ %exts, %if.end ]
  %cmp5 = icmp eq i32 %ext_type, 18
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end4
  %and = and i32 %context, 128
  %cmp7 = icmp ne i32 %and, 0
  %cmp9 = icmp ne ptr %ctx, null
  %or.cond1 = and i1 %cmp9, %cmp7
  br i1 %or.cond1, label %land.lhs.true10, label %if.end12

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %call = tail call i32 @SSL_CTX_ct_is_enabled(ptr noundef nonnull %ctx) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true10, %land.lhs.true6, %if.end4
  %call13 = tail call i32 @SSL_extension_supported(i32 noundef %ext_type), !range !12
  %tobool14 = icmp ne i32 %call13, 0
  %cmp16 = icmp ne i32 %ext_type, 18
  %or.cond2 = and i1 %cmp16, %tobool14
  %cmp19 = icmp ugt i32 %ext_type, 65535
  %or.cond30 = or i1 %cmp19, %or.cond2
  br i1 %or.cond30, label %return, label %if.end21

if.end21:                                         ; preds = %if.end12
  %meths_count.i = getelementptr inbounds i8, ptr %exts.addr.0, i64 8
  %1 = load i64, ptr %meths_count.i, align 8
  %cmp12.not.i = icmp eq i64 %1, 0
  %.pre = load ptr, ptr %exts.addr.0, align 8
  br i1 %cmp12.not.i, label %if.end25, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end21
  %cmp4.i = icmp eq i32 %role, 2
  br i1 %cmp4.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %meth.014.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %.pre, %for.body.lr.ph.i ]
  %i.013.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %2 = load i16, ptr %meth.014.us.i, align 8
  %conv.us.i = zext i16 %2 to i32
  %cmp2.us.i = icmp eq i32 %conv.us.i, %ext_type
  br i1 %cmp2.us.i, label %return, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %inc.us.i = add nuw i64 %i.013.us.i, 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %meth.014.us.i, i64 56
  %exitcond24.not.i = icmp eq i64 %inc.us.i, %1
  br i1 %exitcond24.not.i, label %if.end25, label %for.body.us.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %meth.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %.pre, %for.body.lr.ph.i ]
  %i.013.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %3 = load i16, ptr %meth.014.i, align 8
  %conv.i = zext i16 %3 to i32
  %cmp2.i = icmp eq i32 %conv.i, %ext_type
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %role6.i = getelementptr inbounds i8, ptr %meth.014.i, i64 4
  %4 = load i32, ptr %role6.i, align 4
  %cmp7.i = icmp eq i32 %4, %role
  %cmp11.i = icmp eq i32 %4, 2
  %or.cond.i = or i1 %cmp7.i, %cmp11.i
  br i1 %or.cond.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %i.013.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %meth.014.i, i64 56
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %if.end25, label %for.body.i, !llvm.loop !4

if.end25:                                         ; preds = %for.inc.i, %for.inc.us.i, %if.end21
  %5 = mul i64 %1, 56
  %mul = add i64 %5, 56
  %call26 = tail call ptr @CRYPTO_realloc(ptr noundef %.pre, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 405) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  store ptr %call26, ptr %exts.addr.0, align 8
  %6 = load i64, ptr %meths_count.i, align 8
  %add.ptr = getelementptr inbounds %struct.custom_ext_method, ptr %call26, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i8 0, i64 16, i1 false)
  %role33 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %role, ptr %role33, align 4
  %context34 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %context, ptr %context34, align 8
  %parse_cb35 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store ptr %parse_cb, ptr %parse_cb35, align 8
  %add_cb36 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add_cb, ptr %add_cb36, align 8
  %free_cb37 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %free_cb, ptr %free_cb37, align 8
  %conv = trunc i32 %ext_type to i16
  store i16 %conv, ptr %add.ptr, align 8
  %add_arg39 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %add_arg, ptr %add_arg39, align 8
  %parse_arg40 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store ptr %parse_arg, ptr %parse_arg40, align 8
  %7 = load i64, ptr %meths_count.i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %meths_count.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %for.body.us.i, %if.end25, %if.end12, %land.lhs.true10, %entry, %if.end29
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %entry ], [ 0, %land.lhs.true10 ], [ 0, %if.end12 ], [ 0, %if.end25 ], [ 0, %for.body.us.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_ct_is_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_extension_supported(i32 noundef %ext_type) local_unnamed_addr #6 {
entry:
  switch i32 %ext_type, label %sw.default [
    i32 16, label %return
    i32 11, label %return
    i32 10, label %return
    i32 51, label %return
    i32 13172, label %return
    i32 21, label %return
    i32 65281, label %return
    i32 1, label %return
    i32 0, label %return
    i32 35, label %return
    i32 13, label %return
    i32 12, label %return
    i32 5, label %return
    i32 18, label %return
    i32 14, label %return
    i32 22, label %return
    i32 43, label %return
    i32 23, label %return
    i32 45, label %return
    i32 44, label %return
    i32 42, label %return
    i32 47, label %return
    i32 41, label %return
    i32 49, label %return
    i32 27, label %return
    i32 19, label %return
    i32 20, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_client_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @add_old_custom_ext(ptr noundef %ctx, i32 noundef 0, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_old_custom_ext(ptr noundef %ctx, i32 noundef %role, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 433) #8
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 435) #8
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 439) #8
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 440) #8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %add_arg, ptr %call, align 8
  %add_cb4 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %add_cb, ptr %add_cb4, align 8
  %free_cb5 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %free_cb, ptr %free_cb5, align 8
  store ptr %parse_arg, ptr %call1, align 8
  %parse_cb7 = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %parse_cb, ptr %parse_cb7, align 8
  %call8 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %ctx, ptr noundef null, i32 noundef %role, i32 noundef %ext_type, i32 noundef 464, ptr noundef nonnull @custom_ext_add_old_cb_wrap, ptr noundef nonnull @custom_ext_free_old_cb_wrap, ptr noundef nonnull %call, ptr noundef nonnull @custom_ext_parse_old_cb_wrap, ptr noundef nonnull %call1), !range !12
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 459) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 460) #8
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_server_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @add_old_custom_ext(ptr noundef %ctx, i32 noundef 1, i32 noundef %ext_type, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_custom_ext(ptr noundef %ctx, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef %ctx, ptr noundef null, i32 noundef 2, i32 noundef %ext_type, i32 noundef %context, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg), !range !12
  ret i32 %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @custom_ext_free_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 %context, ptr noundef %out, ptr nocapture noundef readonly %add_arg) #2 {
entry:
  %free_cb = getelementptr inbounds i8, ptr %add_arg, i64 16
  %0 = load ptr, ptr %free_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %add_arg, align 8
  tail call void %0(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_parse_old_cb_wrap(ptr noundef %s, i32 noundef %ext_type, i32 %context, ptr noundef %in, i64 noundef %inlen, ptr nocapture readnone %x, i64 %chainidx, ptr noundef %al, ptr nocapture noundef readonly %parse_arg) #2 {
entry:
  %parse_cb = getelementptr inbounds i8, ptr %parse_arg, i64 8
  %0 = load ptr, ptr %parse_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parse_arg, align 8
  %call = tail call i32 %0(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 0, i32 2}
