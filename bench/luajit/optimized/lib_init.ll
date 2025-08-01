; ModuleID = 'bench/luajit/original/lib_init.ll'
source_filename = "bench/luajit/original/lib_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@lj_lib_load = internal unnamed_addr constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @luaopen_base }, %struct.luaL_Reg { ptr @.str.2, ptr @luaopen_package }, %struct.luaL_Reg { ptr @.str.3, ptr @luaopen_table }, %struct.luaL_Reg { ptr @.str.4, ptr @luaopen_io }, %struct.luaL_Reg { ptr @.str.5, ptr @luaopen_os }, %struct.luaL_Reg { ptr @.str.6, ptr @luaopen_string }, %struct.luaL_Reg { ptr @.str.7, ptr @luaopen_math }, %struct.luaL_Reg { ptr @.str.8, ptr @luaopen_debug }, %struct.luaL_Reg { ptr @.str.9, ptr @luaopen_bit }, %struct.luaL_Reg { ptr @.str.10, ptr @luaopen_jit }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ffi\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlibs(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi ptr [ @luaopen_base, %1 ], [ %7, %2 ]
  %.018 = phi ptr [ @lj_lib_load, %1 ], [ %5, %2 ]
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #2
  %4 = load ptr, ptr %.018, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %4) #2
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 0) #2
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %2, !llvm.loop !11

8:                                                ; preds = %2
  %9 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str, i32 noundef 1) #2
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaopen_ffi, i32 noundef 0) #2
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.11) #2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #2
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_package(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_io(ptr noundef) #1

declare i32 @luaopen_os(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

declare i32 @luaopen_bit(ptr noundef) #1

declare i32 @luaopen_jit(ptr noundef) #1

declare i32 @luaopen_ffi(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"luaL_Reg", !6, i64 0, !7, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
