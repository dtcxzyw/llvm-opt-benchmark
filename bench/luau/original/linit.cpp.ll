target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@_ZL7lualibs = internal constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_Z12luaopen_baseP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_Z17luaopen_coroutineP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_Z13luaopen_tableP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_Z10luaopen_osP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_Z14luaopen_stringP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_Z12luaopen_mathP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_Z13luaopen_debugP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_Z12luaopen_utf8P9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_Z13luaopen_bit32P9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_Z14luaopen_bufferP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
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
define dso_local void @_Z13luaL_openlibsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZL7lualibs, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.luaL_Reg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.luaL_Reg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %10, ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.luaL_Reg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @_Z8lua_callP9lua_Stateii(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  br label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.luaL_Reg, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %4, !llvm.loop !5

22:                                               ; preds = %4
  ret void
}

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) #1

declare void @_Z8lua_callP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12luaL_sandboxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %3)
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef %5, i32 noundef -10002)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %13, i32 noundef -1, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %15, i32 noundef -2)
  br label %4, !llvm.loop !7

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %17, ptr noundef @.str, i64 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %22, i32 noundef -1, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %23, i32 noundef -3)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %25, i32 noundef -2)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %2, align 8
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %27, i32 noundef -10002, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %28, i32 noundef -10002, i32 noundef 1)
  ret void
}

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) #1

declare noundef i32 @_Z8lua_nextP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z8lua_typeP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_Z16lua_getmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18luaL_sandboxthreadP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @_Z15lua_createtableP9lua_Stateii(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %5, i32 noundef -10002)
  %6 = load ptr, ptr %2, align 8
  call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %6, i32 noundef -2, ptr noundef @.str.1)
  %7 = load ptr, ptr %2, align 8
  call void @_Z15lua_setreadonlyP9lua_Stateii(ptr noundef %7, i32 noundef -1, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef %8, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8
  call void @_Z11lua_replaceP9lua_Statei(ptr noundef %10, i32 noundef -10002)
  %11 = load ptr, ptr %2, align 8
  call void @_Z14lua_setsafeenvP9lua_Stateii(ptr noundef %11, i32 noundef -10002, i32 noundef 1)
  ret void
}

declare void @_Z15lua_createtableP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z16lua_setmetatableP9lua_Statei(ptr noundef, i32 noundef) #1

declare void @_Z11lua_replaceP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13luaL_newstatev() #0 {
  %1 = call noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef @_ZL7l_allocPvS_mm, ptr noundef null)
  ret ptr %1
}

declare noundef ptr @_Z12lua_newstatePFPvS_S_mmES_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7l_allocPvS_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %5, align 8
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @realloc(ptr noundef %15, i64 noundef %16) #6
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
