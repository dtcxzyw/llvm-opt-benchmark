; ModuleID = 'bench/luau/original/lbuffer.ll'
source_filename = "bench/luau/original/lbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaB_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 1073741824
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #5
  unreachable

5:                                                ; preds = %2
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %7 = add nuw nsw i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !20
  %15 = and i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !35
  store i8 10, ptr %10, align 8, !tbaa !37
  %17 = load i8, ptr %8, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %17, ptr %18, align 2, !tbaa !38
  %19 = trunc nuw nsw i64 %1 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %1, i1 false)
  ret ptr %10
}

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ult i32 %5, 8
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, 8
  %9 = select i1 %6, i64 16, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !38
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef %1, i64 noundef %9, i8 noundef zeroext %11, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!5, !11, i64 24}
!20 = !{!21, !6, i64 32}
!21 = !{!"_ZTS12global_State", !22, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !25, i64 64, !25, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !26, i64 736, !26, i64 744, !26, i64 752, !6, i64 760, !27, i64 2808, !28, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !29, i64 3200, !29, i64 3216, !13, i64 3232, !30, i64 3240, !25, i64 3248, !6, i64 3256, !31, i64 3288, !32, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !33, i64 6496}
!22 = !{!"_ZTS11stringtable", !23, i64 0, !13, i64 8, !13, i64 12}
!23 = !{!"p2 _ZTS7TString", !24, i64 0}
!24 = !{!"any p2 pointer", !10, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!27 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!28 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!29 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!30 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!31 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!32 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!33 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !25, i64 136, !25, i64 144, !25, i64 152, !34, i64 160, !34, i64 168, !34, i64 176}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !6, i64 1}
!36 = !{!"_ZTS6Buffer", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !6, i64 8}
!37 = !{!36, !6, i64 0}
!38 = !{!36, !6, i64 2}
!39 = !{!36, !13, i64 4}
