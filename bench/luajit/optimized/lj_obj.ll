; ModuleID = 'bench/luajit/original/lj_obj.ll'
source_filename = "bench/luajit/original/lj_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@lj_obj_typename = hidden local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@lj_obj_itypename = hidden local_unnamed_addr constant [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.5, ptr @.str.11, ptr @.str.8, ptr @.str.9, ptr @.str.7, ptr @.str.12, ptr @.str.10, ptr @.str.6, ptr @.str.3, ptr @.str.4], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lj_obj_equal(ptr nocapture noundef readonly %o1, ptr nocapture noundef readonly %o2) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o1, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %1 = load i64, ptr %o2, align 8
  %shr1 = ashr i64 %1, 47
  %conv2 = trunc i64 %shr1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  %2 = bitcast i64 %0 to double
  %3 = bitcast i64 %1 to double
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp6 = icmp ugt i32 %conv, -4
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp11 = icmp ult i32 %conv, -14
  br i1 %cmp11, label %if.end28, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp15 = icmp eq i64 %0, %1
  br label %return

if.else:                                          ; preds = %entry
  %cmp20 = icmp ult i32 %conv, -13
  %cmp24 = icmp ult i32 %conv2, -13
  %or.cond = and i1 %cmp20, %cmp24
  br i1 %or.cond, label %if.end28, label %return

if.end28:                                         ; preds = %if.else, %if.end
  %cmp30 = fcmp oeq double %2, %3
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end28, %if.then13
  %retval.0.shrunk = phi i1 [ %cmp30, %if.end28 ], [ %cmp15, %if.then13 ], [ true, %if.then ], [ false, %if.else ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_obj_ptr(ptr nocapture noundef readonly %g, ptr nocapture noundef readonly %o) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else16 [
    i32 -13, label %if.then
    i32 -4, label %if.then6
    i32 -11, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %1, i64 1
  br label %return

if.then6:                                         ; preds = %entry
  %shr.i = lshr i64 %0, 39
  %and.i = and i64 %shr.i, 255
  %cmp.i = icmp eq i64 %and.i, 255
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %lightudseg.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 17
  %2 = load i64, ptr %lightudseg.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %and.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %4 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %and1.i = and i64 %0, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %5 = inttoptr i64 %or.i to ptr
  br label %return

if.then12:                                        ; preds = %entry
  %and14 = and i64 %0, 140737488355327
  %6 = inttoptr i64 %and14 to ptr
  %add.ptr15 = getelementptr inbounds %struct.GCcdata, ptr %6, i64 1
  br label %return

if.else16:                                        ; preds = %entry
  %7 = add nsw i32 %conv, 13
  %cmp19 = icmp ult i32 %7, 9
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.else16
  %and23 = and i64 %0, 140737488355327
  %8 = inttoptr i64 %and23 to ptr
  br label %return

return:                                           ; preds = %if.else16, %if.end.i, %if.then6, %if.then21, %if.then12, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr15, %if.then12 ], [ %8, %if.then21 ], [ %5, %if.end.i ], [ null, %if.then6 ], [ null, %if.else16 ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
