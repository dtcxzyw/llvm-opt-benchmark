target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Buffer = type { i8, i8, i8, i32, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 1073741824
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %9) #5
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ 8, %14 ], [ %16, %15 ]
  %19 = add i64 8, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4, !tbaa !11
  %23 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %11, i64 noundef %19, i8 noundef zeroext %22)
  store ptr %23, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Buffer, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 1, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Buffer, ptr %34, i32 0, i32 0
  store i8 10, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Buffer, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 2, !tbaa !42
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Buffer, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Buffer, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Buffer, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = zext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %52
}

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.Buffer, ptr %8, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Buffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Buffer, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 8, %14 ], [ %18, %15 ]
  %21 = zext i32 %20 to i64
  %22 = add i64 8, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Buffer, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %7, ptr noundef %9, i64 noundef %22, i8 noundef zeroext %25, ptr noundef %26)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !7, i64 4}
!12 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !13, i64 5, !13, i64 6, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 76, !18, i64 80, !18, i64 82, !17, i64 84, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !6, i64 120}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!15 = !{!"p1 _ZTS12global_State", !6, i64 0}
!16 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!20 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!21 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!22 = !{!"p1 _ZTS7TString", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6Buffer", !6, i64 0}
!25 = !{!12, !15, i64 24}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTS12global_State", !28, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !7, i64 96, !7, i64 416, !31, i64 736, !31, i64 744, !31, i64 752, !7, i64 760, !5, i64 2808, !32, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !33, i64 3200, !33, i64 3216, !17, i64 3232, !34, i64 3240, !10, i64 3248, !7, i64 3256, !35, i64 3288, !36, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !37, i64 6496}
!28 = !{!"_ZTS11stringtable", !29, i64 0, !17, i64 8, !17, i64 12}
!29 = !{!"p2 _ZTS7TString", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!32 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 8, !7, i64 16}
!33 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !17, i64 12}
!34 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!35 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!36 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!37 = !{!"_ZTS7GCStats", !7, i64 0, !17, i64 128, !17, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !38, i64 160, !38, i64 168, !38, i64 176}
!38 = !{!"double", !7, i64 0}
!39 = !{!40, !7, i64 1}
!40 = !{!"_ZTS6Buffer", !7, i64 0, !7, i64 1, !7, i64 2, !17, i64 4, !7, i64 8}
!41 = !{!40, !7, i64 0}
!42 = !{!40, !7, i64 2}
!43 = !{!40, !17, i64 4}
!44 = !{!31, !31, i64 0}
