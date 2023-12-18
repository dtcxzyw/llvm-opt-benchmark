; ModuleID = 'bench/redis/original/ltm.ll'
source_filename = "bench/redis/original/ltm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.anon.0 = type { ptr, i8, i8, i8, i32, i64 }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.2, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@luaT_init.luaT_eventname = internal unnamed_addr constant [17 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [17 x ptr], ptr @luaT_init.luaT_eventname, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %call3 = tail call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %0, i64 noundef %call) #4
  %1 = load ptr, ptr %l_G, align 8, !tbaa !8
  %arrayidx5 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 24, i64 %indvars.iv
  store ptr %call3, ptr %arrayidx5, align 8, !tbaa !4
  %2 = load ptr, ptr %l_G, align 8, !tbaa !8
  %arrayidx9 = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 24, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx9, align 8, !tbaa !4
  %marked = getelementptr inbounds %struct.anon.0, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %marked, align 1, !tbaa !14
  %5 = or i8 %4, 32
  store i8 %5, ptr %marked, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %events, i32 noundef %event, ptr noundef %ename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaH_getstr(ptr noundef %events, ptr noundef %ename) #4
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %shl = shl nuw i32 1, %event
  %flags = getelementptr inbounds %struct.Table, ptr %events, i64 0, i32 3
  %1 = load i8, ptr %flags, align 2, !tbaa !18
  %2 = trunc i32 %shl to i8
  %conv3 = or i8 %1, %2
  store i8 %conv3, ptr %flags, align 2, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %o, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !17
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o, align 8, !tbaa !14
  %metatable = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8, !tbaa !14
  %metatable3 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %3 = load ptr, ptr %l_G, align 8, !tbaa !8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 23, i64 %idxprom
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %mt.0.in = phi ptr [ %arrayidx, %sw.default ], [ %metatable3, %sw.bb1 ], [ %metatable, %sw.bb ]
  %mt.0 = load ptr, ptr %mt.0.in, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %mt.0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %l_G6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %4 = load ptr, ptr %l_G6, align 8, !tbaa !8
  %idxprom7 = zext i32 %event to i64
  %arrayidx8 = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 24, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !4
  %call = tail call ptr @luaH_getstr(ptr noundef nonnull %mt.0, ptr noundef %5) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %sw.epilog
  %cond = phi ptr [ %call, %cond.true ], [ @luaO_nilobject_, %sw.epilog ]
  ret ptr %cond
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"lua_State", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !6, i64 100, !6, i64 101, !10, i64 104, !10, i64 108, !5, i64 112, !12, i64 120, !12, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !13, i64 176}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"lua_TValue", !6, i64 0, !10, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !10, i64 8}
!18 = !{!19, !6, i64 10}
!19 = !{!"Table", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !10, i64 12, !6, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64}
