target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@lj_lib_load = internal constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @luaopen_base }, %struct.luaL_Reg { ptr @.str.2, ptr @luaopen_package }, %struct.luaL_Reg { ptr @.str.3, ptr @luaopen_table }, %struct.luaL_Reg { ptr @.str.4, ptr @luaopen_io }, %struct.luaL_Reg { ptr @.str.5, ptr @luaopen_os }, %struct.luaL_Reg { ptr @.str.6, ptr @luaopen_string }, %struct.luaL_Reg { ptr @.str.7, ptr @luaopen_math }, %struct.luaL_Reg { ptr @.str.8, ptr @luaopen_debug }, %struct.luaL_Reg { ptr @.str.9, ptr @luaopen_bit }, %struct.luaL_Reg { ptr @.str.10, ptr @luaopen_jit }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@lj_lib_preload = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.11, ptr @luaopen_ffi }, %struct.luaL_Reg zeroinitializer], align 16
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
define void @luaL_openlibs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr @lj_lib_load, ptr %lib, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %lib, align 8
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %lib, align 8
  %func1 = getelementptr inbounds %struct.luaL_Reg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %func1, align 8
  call void @lua_pushcclosure(ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %lib, align 8
  %name = getelementptr inbounds %struct.luaL_Reg, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  call void @lua_pushstring(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %lib, align 8
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %lib, align 8
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_findtable(ptr noundef %10, i32 noundef -10000, ptr noundef @.str, i32 noundef 1)
  store ptr @lj_lib_preload, ptr %lib, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %11 = load ptr, ptr %lib, align 8
  %func3 = getelementptr inbounds %struct.luaL_Reg, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %func3, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %lib, align 8
  %func6 = getelementptr inbounds %struct.luaL_Reg, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %func6, align 8
  call void @lua_pushcclosure(ptr noundef %13, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %lib, align 8
  %name7 = getelementptr inbounds %struct.luaL_Reg, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name7, align 8
  call void @lua_setfield(ptr noundef %16, i32 noundef -2, ptr noundef %18)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %19 = load ptr, ptr %lib, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.luaL_Reg, ptr %19, i32 1
  store ptr %incdec.ptr9, ptr %lib, align 8
  br label %for.cond2, !llvm.loop !5

for.end10:                                        ; preds = %for.cond2
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
