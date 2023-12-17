target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@loadedlibs = internal constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @luaopen_base }, %struct.luaL_Reg { ptr @.str.1, ptr @luaopen_package }, %struct.luaL_Reg { ptr @.str.2, ptr @luaopen_coroutine }, %struct.luaL_Reg { ptr @.str.3, ptr @luaopen_table }, %struct.luaL_Reg { ptr @.str.4, ptr @luaopen_io }, %struct.luaL_Reg { ptr @.str.5, ptr @luaopen_os }, %struct.luaL_Reg { ptr @.str.6, ptr @luaopen_string }, %struct.luaL_Reg { ptr @.str.7, ptr @luaopen_math }, %struct.luaL_Reg { ptr @.str.8, ptr @luaopen_utf8 }, %struct.luaL_Reg { ptr @.str.9, ptr @luaopen_debug }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlibs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr @loadedlibs, ptr %lib, align 8
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
  %name = getelementptr inbounds %struct.luaL_Reg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %lib, align 8
  %func1 = getelementptr inbounds %struct.luaL_Reg, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %func1, align 8
  call void @luaL_requiref(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef -2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %lib, align 8
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %lib, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @luaL_requiref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_package(ptr noundef) #1

declare i32 @luaopen_coroutine(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_io(ptr noundef) #1

declare i32 @luaopen_os(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_utf8(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
