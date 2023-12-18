; ModuleID = 'bench/redis/original/linit.ll'
source_filename = "bench/redis/original/linit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlibs(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_base, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_package, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.1) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_table, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.2) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_io, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.3) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_os, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.4) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_string, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.5) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_math, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.6) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaopen_debug, i32 noundef 0) #2
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.7) #2
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 0) #2
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_package(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_io(ptr noundef) #1

declare i32 @luaopen_os(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
