target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @luaL_openlibs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @lj_lib_load, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %10, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @lua_pushstring(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_call(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  br label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !15

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @luaL_findtable(ptr noundef %23, i32 noundef -10000, ptr noundef @.str, i32 noundef 1)
  store ptr @lj_lib_preload, ptr %3, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %39, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %31, ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %35, i32 noundef -2, ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !9
  br label %25, !llvm.loop !17

42:                                               ; preds = %25
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %43, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @luaopen_base(ptr noundef) #2

declare i32 @luaopen_package(ptr noundef) #2

declare i32 @luaopen_table(ptr noundef) #2

declare i32 @luaopen_io(ptr noundef) #2

declare i32 @luaopen_os(ptr noundef) #2

declare i32 @luaopen_string(ptr noundef) #2

declare i32 @luaopen_math(ptr noundef) #2

declare i32 @luaopen_debug(ptr noundef) #2

declare i32 @luaopen_bit(ptr noundef) #2

declare i32 @luaopen_jit(ptr noundef) #2

declare i32 @luaopen_ffi(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8luaL_Reg", !6, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"luaL_Reg", !13, i64 0, !6, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
