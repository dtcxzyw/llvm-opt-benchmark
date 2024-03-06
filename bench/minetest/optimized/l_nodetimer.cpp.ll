; ModuleID = 'bench/minetest/original/l_nodetimer.cpp.ll'
source_filename = "bench/minetest/original/l_nodetimer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }
%class.NodeTimer = type <{ float, float, %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN12NodeTimerRef8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN12NodeTimerRef9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN12NodeTimerRef9classNameE = dso_local constant [13 x i8] c"NodeTimerRef\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"is_started\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"get_timeout\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"get_elapsed\00", align 1
@_ZN12NodeTimerRef7methodsE = dso_local constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZN12NodeTimerRef7l_startEP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZN12NodeTimerRef5l_setEP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZN12NodeTimerRef6l_stopEP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZN12NodeTimerRef12l_is_startedEP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZN12NodeTimerRef13l_get_timeoutEP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZN12NodeTimerRef13l_get_elapsedEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_nodetimer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef9gc_objectEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef5l_setEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = alloca %class.NodeTimer, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %9 = load i48, ptr %4, align 8, !tbaa.struct !12
  store float %5, ptr %2, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store float %6, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i48 %9, ptr %11, align 4, !tbaa.struct !12
  call void @_ZN3Map12setNodeTimerERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(14) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i32 0
}

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3Map12setNodeTimerERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef7l_startEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = alloca %class.NodeTimer, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %8 = load i48, ptr %4, align 8, !tbaa.struct !12
  store float %5, ptr %2, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i48 %8, ptr %10, align 4, !tbaa.struct !12
  call void @_ZN3Map12setNodeTimerERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 4 dereferenceable(14) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef6l_stopEP9lua_State(ptr noundef %0) #3 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i48, ptr %3, align 8, !tbaa.struct !12
  tail call void @_ZN3Map15removeNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %6)
  ret i32 0
}

declare void @_ZN3Map15removeNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef12l_is_startedEP9lua_State(ptr noundef %0) #6 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i48, ptr %3, align 8, !tbaa.struct !12
  %7 = tail call { <2 x float>, i64 } @_ZN3Map12getNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %6)
  %8 = extractvalue { <2 x float>, i64 } %7, 0
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fcmp nsz une float %9, 0.000000e+00
  %11 = zext i1 %10 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %11)
  ret i32 1
}

declare { <2 x float>, i64 } @_ZN3Map12getNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef13l_get_timeoutEP9lua_State(ptr noundef %0) #6 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i48, ptr %3, align 8, !tbaa.struct !12
  %7 = tail call { <2 x float>, i64 } @_ZN3Map12getNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %6)
  %8 = extractvalue { <2 x float>, i64 } %7, 0
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fpext float %9 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  ret i32 1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12NodeTimerRef13l_get_elapsedEP9lua_State(ptr noundef %0) #6 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i48, ptr %3, align 8, !tbaa.struct !12
  %7 = tail call { <2 x float>, i64 } @_ZN3Map12getNodeTimerEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %5, i48 %6)
  %8 = extractvalue { <2 x float>, i64 } %7, 0
  %9 = extractelement <2 x float> %8, i64 1
  %10 = fpext float %9 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeTimerRef6createEP9lua_StateN3irr4core8vector3dIsEEP9ServerMap(ptr noundef %0, i48 %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store i48 %1, ptr %4, align 8, !tbaa.struct !12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %4, ptr %6, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE)
  %7 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12NodeTimerRef8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN12NodeTimerRef9classNameE, ptr noundef nonnull @_ZN12NodeTimerRef7methodsE, ptr noundef nonnull @_ZZN12NodeTimerRef8RegisterEP9lua_StateE11metamethods)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #12
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #12
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_nodetimer.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTS12NodeTimerRef", !10, i64 0, !5, i64 8}
!10 = !{!"_ZTSN3irr4core8vector3dIsEE", !11, i64 0, !11, i64 2, !11, i64 4}
!11 = !{!"short", !6, i64 0}
!12 = !{i64 0, i64 2, !13, i64 2, i64 2, !13, i64 4, i64 2, !13}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS9NodeTimer", !16, i64 0, !16, i64 4, !10, i64 8}
!16 = !{!"float", !6, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
