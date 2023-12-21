; ModuleID = 'bench/icu/original/decContext.ll'
source_filename = "bench/icu/original/decContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextClearStatus_75(ptr noundef returned %context, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %not = xor i32 %mask, -1
  %status = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %status, align 4
  ret ptr %context
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @uprv_decContextDefault_75(ptr noundef returned writeonly %context, i32 noundef %kind) local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 9, i32 999999999, i32 -999999999, i32 2>, ptr %context, align 4
  %traps = getelementptr inbounds i8, ptr %context, i64 16
  store i32 8927, ptr %traps, align 4
  %status = getelementptr inbounds i8, ptr %context, i64 20
  store i32 0, ptr %status, align 4
  %clamp = getelementptr inbounds i8, ptr %context, i64 24
  store i8 0, ptr %clamp, align 4
  %0 = tail call i32 @llvm.fshl.i32(i32 %kind, i32 %kind, i32 27)
  switch i32 %0, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 4, label %sw.bb15
  ]

sw.bb1:                                           ; preds = %entry
  store <4 x i32> <i32 7, i32 96, i32 -95, i32 3>, ptr %context, align 4
  store i32 0, ptr %traps, align 4
  store i8 1, ptr %clamp, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store <4 x i32> <i32 16, i32 384, i32 -383, i32 3>, ptr %context, align 4
  store i32 0, ptr %traps, align 4
  store i8 1, ptr %clamp, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store <4 x i32> <i32 34, i32 6144, i32 -6143, i32 3>, ptr %context, align 4
  store i32 0, ptr %traps, align 4
  store i8 1, ptr %clamp, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 128, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb15, %sw.bb8, %sw.bb1
  ret ptr %context
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextSetStatus_75(ptr noundef returned %context, i32 noundef %status) local_unnamed_addr #0 {
entry:
  %status1 = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status1, align 4
  %or = or i32 %0, %status
  store i32 %or, ptr %status1, align 4
  ret ptr %context
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decContextGetRounding_75(ptr nocapture noundef readonly %context) local_unnamed_addr #2 {
entry:
  %round = getelementptr inbounds i8, ptr %context, i64 12
  %0 = load i32, ptr %round, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decContextGetStatus_75(ptr nocapture noundef readonly %context) local_unnamed_addr #2 {
entry:
  %status = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextRestoreStatus_75(ptr noundef returned %context, i32 noundef %newstatus, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %not = xor i32 %mask, -1
  %status = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, %not
  %and1 = and i32 %mask, %newstatus
  %or = or disjoint i32 %and, %and1
  store i32 %or, ptr %status, align 4
  ret ptr %context
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decContextSaveStatus_75(ptr nocapture noundef readonly %context, i32 noundef %mask) local_unnamed_addr #2 {
entry:
  %status = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, %mask
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @uprv_decContextSetRounding_75(ptr noundef returned writeonly %context, i32 noundef %newround) local_unnamed_addr #3 {
entry:
  %round = getelementptr inbounds i8, ptr %context, i64 12
  store i32 %newround, ptr %round, align 4
  ret ptr %context
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextSetStatusFromString_75(ptr noundef %context, ptr nocapture noundef readonly %string) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(18) @.str) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status1.i = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status1.i, align 4
  %or.i = or i32 %0, 1
  store i32 %or.i, ptr %status1.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(17) @.str.1) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %status1.i27 = getelementptr inbounds i8, ptr %context, i64 20
  %1 = load i32, ptr %status1.i27, align 4
  %or.i28 = or i32 %1, 2
  store i32 %or.i28, ptr %status1.i27, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(20) @.str.2) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %status1.i29 = getelementptr inbounds i8, ptr %context, i64 20
  %2 = load i32, ptr %status1.i29, align 4
  %or.i30 = or i32 %2, 4
  store i32 %or.i30, ptr %status1.i29, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(19) @.str.3) #8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %status1.i31 = getelementptr inbounds i8, ptr %context, i64 20
  %3 = load i32, ptr %status1.i31, align 4
  %or.i32 = or i32 %3, 8
  store i32 %or.i32, ptr %status1.i31, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.4) #8
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %status1.i33 = getelementptr inbounds i8, ptr %context, i64 20
  %4 = load i32, ptr %status1.i33, align 4
  %or.i34 = or i32 %4, 32
  store i32 %or.i34, ptr %status1.i33, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(21) @.str.5) #8
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %status1.i35 = getelementptr inbounds i8, ptr %context, i64 20
  %5 = load i32, ptr %status1.i35, align 4
  %or.i36 = or i32 %5, 16
  store i32 %or.i36, ptr %status1.i35, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(16) @.str.6) #8
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %status1.i37 = getelementptr inbounds i8, ptr %context, i64 20
  %6 = load i32, ptr %status1.i37, align 4
  %or.i38 = or i32 %6, 64
  store i32 %or.i38, ptr %status1.i37, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(18) @.str.7) #8
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %status1.i39 = getelementptr inbounds i8, ptr %context, i64 20
  %7 = load i32, ptr %status1.i39, align 4
  %or.i40 = or i32 %7, 128
  store i32 %or.i40, ptr %status1.i39, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(9) @.str.8) #8
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %status1.i41 = getelementptr inbounds i8, ptr %context, i64 20
  %8 = load i32, ptr %status1.i41, align 4
  %or.i42 = or i32 %8, 512
  store i32 %or.i42, ptr %status1.i41, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.9) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %status1.i43 = getelementptr inbounds i8, ptr %context, i64 20
  %9 = load i32, ptr %status1.i43, align 4
  %or.i44 = or i32 %9, 1024
  store i32 %or.i44, ptr %status1.i43, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %status1.i45 = getelementptr inbounds i8, ptr %context, i64 20
  %10 = load i32, ptr %status1.i45, align 4
  %or.i46 = or i32 %10, 2048
  store i32 %or.i46, ptr %status1.i45, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.11) #8
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %status1.i47 = getelementptr inbounds i8, ptr %context, i64 20
  %11 = load i32, ptr %status1.i47, align 4
  %or.i48 = or i32 %11, 4096
  store i32 %or.i48, ptr %status1.i47, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.12) #8
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %status1.i49 = getelementptr inbounds i8, ptr %context, i64 20
  %12 = load i32, ptr %status1.i49, align 4
  %or.i50 = or i32 %12, 8192
  store i32 %or.i50, ptr %status1.i49, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.13) #8
  %cmp63 = icmp eq i32 %call62, 0
  %context. = select i1 %cmp63, ptr %context, ptr null
  br label %return

return:                                           ; preds = %if.end61, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi ptr [ %context, %if.then ], [ %context, %if.then4 ], [ %context, %if.then9 ], [ %context, %if.then14 ], [ %context, %if.then19 ], [ %context, %if.then24 ], [ %context, %if.then29 ], [ %context, %if.then34 ], [ %context, %if.then39 ], [ %context, %if.then44 ], [ %context, %if.then49 ], [ %context, %if.then54 ], [ %context, %if.then59 ], [ %context., %if.end61 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextSetStatusFromStringQuiet_75(ptr noundef %context, ptr nocapture noundef readonly %string) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(18) @.str) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status1.i = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status1.i, align 4
  %or.i = or i32 %0, 1
  store i32 %or.i, ptr %status1.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(17) @.str.1) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %status1.i27 = getelementptr inbounds i8, ptr %context, i64 20
  %1 = load i32, ptr %status1.i27, align 4
  %or.i28 = or i32 %1, 2
  store i32 %or.i28, ptr %status1.i27, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(20) @.str.2) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %status1.i29 = getelementptr inbounds i8, ptr %context, i64 20
  %2 = load i32, ptr %status1.i29, align 4
  %or.i30 = or i32 %2, 4
  store i32 %or.i30, ptr %status1.i29, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(19) @.str.3) #8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %status1.i31 = getelementptr inbounds i8, ptr %context, i64 20
  %3 = load i32, ptr %status1.i31, align 4
  %or.i32 = or i32 %3, 8
  store i32 %or.i32, ptr %status1.i31, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.4) #8
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %status1.i33 = getelementptr inbounds i8, ptr %context, i64 20
  %4 = load i32, ptr %status1.i33, align 4
  %or.i34 = or i32 %4, 32
  store i32 %or.i34, ptr %status1.i33, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(21) @.str.5) #8
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %status1.i35 = getelementptr inbounds i8, ptr %context, i64 20
  %5 = load i32, ptr %status1.i35, align 4
  %or.i36 = or i32 %5, 16
  store i32 %or.i36, ptr %status1.i35, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(16) @.str.6) #8
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %status1.i37 = getelementptr inbounds i8, ptr %context, i64 20
  %6 = load i32, ptr %status1.i37, align 4
  %or.i38 = or i32 %6, 64
  store i32 %or.i38, ptr %status1.i37, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(18) @.str.7) #8
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %status1.i39 = getelementptr inbounds i8, ptr %context, i64 20
  %7 = load i32, ptr %status1.i39, align 4
  %or.i40 = or i32 %7, 128
  store i32 %or.i40, ptr %status1.i39, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(9) @.str.8) #8
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %status1.i41 = getelementptr inbounds i8, ptr %context, i64 20
  %8 = load i32, ptr %status1.i41, align 4
  %or.i42 = or i32 %8, 512
  store i32 %or.i42, ptr %status1.i41, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.9) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %status1.i43 = getelementptr inbounds i8, ptr %context, i64 20
  %9 = load i32, ptr %status1.i43, align 4
  %or.i44 = or i32 %9, 1024
  store i32 %or.i44, ptr %status1.i43, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(8) @.str.10) #8
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %status1.i45 = getelementptr inbounds i8, ptr %context, i64 20
  %10 = load i32, ptr %status1.i45, align 4
  %or.i46 = or i32 %10, 2048
  store i32 %or.i46, ptr %status1.i45, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.11) #8
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %status1.i47 = getelementptr inbounds i8, ptr %context, i64 20
  %11 = load i32, ptr %status1.i47, align 4
  %or.i48 = or i32 %11, 4096
  store i32 %or.i48, ptr %status1.i47, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.12) #8
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %status1.i49 = getelementptr inbounds i8, ptr %context, i64 20
  %12 = load i32, ptr %status1.i49, align 4
  %or.i50 = or i32 %12, 8192
  store i32 %or.i50, ptr %status1.i49, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(10) @.str.13) #8
  %cmp63 = icmp eq i32 %call62, 0
  %context. = select i1 %cmp63, ptr %context, ptr null
  br label %return

return:                                           ; preds = %if.end61, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi ptr [ %context, %if.then ], [ %context, %if.then4 ], [ %context, %if.then9 ], [ %context, %if.then14 ], [ %context, %if.then19 ], [ %context, %if.then24 ], [ %context, %if.then29 ], [ %context, %if.then34 ], [ %context, %if.then39 ], [ %context, %if.then44 ], [ %context, %if.then49 ], [ %context, %if.then54 ], [ %context, %if.then59 ], [ %context., %if.end61 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decContextSetStatusQuiet_75(ptr noundef returned %context, i32 noundef %status) local_unnamed_addr #0 {
entry:
  %status1 = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status1, align 4
  %or = or i32 %0, %status
  store i32 %or, ptr %status1, align 4
  ret ptr %context
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @uprv_decContextStatusToString_75(ptr nocapture noundef readonly %context) local_unnamed_addr #2 {
entry:
  %status1 = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status1, align 4
  switch i32 %0, label %if.end40 [
    i32 128, label %return
    i32 2, label %if.then3
    i32 512, label %if.then6
    i32 8192, label %if.then9
    i32 32, label %if.then12
    i32 4, label %if.then15
    i32 8, label %if.then18
    i32 2048, label %if.then21
    i32 1024, label %if.then24
    i32 4096, label %if.then27
    i32 1, label %if.then30
    i32 16, label %if.then33
    i32 64, label %if.then36
    i32 0, label %if.then39
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.then6:                                         ; preds = %entry
  br label %return

if.then9:                                         ; preds = %entry
  br label %return

if.then12:                                        ; preds = %entry
  br label %return

if.then15:                                        ; preds = %entry
  br label %return

if.then18:                                        ; preds = %entry
  br label %return

if.then21:                                        ; preds = %entry
  br label %return

if.then24:                                        ; preds = %entry
  br label %return

if.then27:                                        ; preds = %entry
  br label %return

if.then30:                                        ; preds = %entry
  br label %return

if.then33:                                        ; preds = %entry
  br label %return

if.then36:                                        ; preds = %entry
  br label %return

if.then39:                                        ; preds = %entry
  br label %return

if.end40:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.end40, %if.then39, %if.then36, %if.then33, %if.then30, %if.then27, %if.then24, %if.then21, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3
  %retval.0 = phi ptr [ @.str.1, %if.then3 ], [ @.str.8, %if.then6 ], [ @.str.12, %if.then9 ], [ @.str.4, %if.then12 ], [ @.str.2, %if.then15 ], [ @.str.3, %if.then18 ], [ @.str.10, %if.then21 ], [ @.str.9, %if.then24 ], [ @.str.11, %if.then27 ], [ @.str, %if.then30 ], [ @.str.5, %if.then33 ], [ @.str.6, %if.then36 ], [ @.str.13, %if.then39 ], [ @.str.14, %if.end40 ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uprv_decContextTestSavedStatus_75(i32 noundef %oldstatus, i32 noundef %mask) local_unnamed_addr #6 {
entry:
  %and = and i32 %mask, %oldstatus
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decContextTestStatus_75(ptr nocapture noundef readonly %context, i32 noundef %mask) local_unnamed_addr #2 {
entry:
  %status = getelementptr inbounds i8, ptr %context, i64 20
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, %mask
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @uprv_decContextZeroStatus_75(ptr noundef returned writeonly %context) local_unnamed_addr #3 {
entry:
  %status = getelementptr inbounds i8, ptr %context, i64 20
  store i32 0, ptr %status, align 4
  ret ptr %context
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
