; ModuleID = 'bench/luau/original/linit.cpp.ll'
source_filename = "bench/luau/original/linit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@_ZL7lualibs = internal unnamed_addr constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_Z12luaopen_baseP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_Z17luaopen_coroutineP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_Z13luaopen_tableP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_Z10luaopen_osP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_Z14luaopen_stringP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_Z12luaopen_mathP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_Z13luaopen_debugP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_Z12luaopen_utf8P9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_Z13luaopen_bit32P9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_Z14luaopen_bufferP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bit32\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13luaL_openlibsP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi ptr [ @_Z12luaopen_baseP9lua_State, %1 ], [ %7, %2 ]
  %.08 = phi ptr [ @_ZL7lualibs, %1 ], [ %5, %2 ]
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  %4 = load ptr, ptr %.08, align 8
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %4)
  tail call void @_Z8lua_callP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %2, !llvm.loop !5

8:                                                ; preds = %2
  ret void
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12luaL_sandboxP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %2 = tail call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %3 = tail call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %.lr.ph
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  br label %6

6:                                                ; preds = %5, %.lr.ph
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef -2)
  %7 = tail call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %1
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  %8 = tail call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %.sink = phi i32 [ -3, %9 ], [ -2, %._crit_edge ]
  tail call void @_Z10lua_settopP9lua_Statei(ptr noundef %0, i32 noundef %.sink)
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef -10002, i32 noundef 1)
  tail call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -10002, i32 noundef 1)
  ret void
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  tail call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  %2 = tail call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z11lua_replaceP9lua_Statei(ptr noundef %0, i32 noundef -10002)
  tail call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %0, i32 noundef -10002, i32 noundef 1)
  ret void
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13luaL_newstatev() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef nonnull @_ZL7l_allocPvS_mm, ptr noundef null)
  ret ptr %1
}

declare noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL7l_allocPvS_mm(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2, i64 noundef %3) #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(ptr noundef %1) #5
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr @realloc(ptr noundef %1, i64 noundef %3) #6
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare noundef i32 @_Z12luaopen_baseP9lua_State(ptr noundef) #1

declare noundef i32 @_Z17luaopen_coroutineP9lua_State(ptr noundef) #1

declare noundef i32 @_Z13luaopen_tableP9lua_State(ptr noundef) #1

declare noundef i32 @_Z10luaopen_osP9lua_State(ptr noundef) #1

declare noundef i32 @_Z14luaopen_stringP9lua_State(ptr noundef) #1

declare noundef i32 @_Z12luaopen_mathP9lua_State(ptr noundef) #1

declare noundef i32 @_Z13luaopen_debugP9lua_State(ptr noundef) #1

declare noundef i32 @_Z12luaopen_utf8P9lua_State(ptr noundef) #1

declare noundef i32 @_Z13luaopen_bit32P9lua_State(ptr noundef) #1

declare noundef i32 @_Z14luaopen_bufferP9lua_State(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
