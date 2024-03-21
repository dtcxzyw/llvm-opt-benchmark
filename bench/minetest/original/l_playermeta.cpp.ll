target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }

$_ZN11MetaDataRefD2Ev = comdat any

$_ZN13PlayerMetaRefD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13PlayerMetaRef9classNameE = dso_local constant [14 x i8] c"PlayerMetaRef\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"get_string\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"set_string\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"get_int\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"set_int\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"get_float\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"set_float\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"get_keys\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"to_table\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"from_table\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"equals\00", align 1
@_ZN13PlayerMetaRef7methodsE = dso_local constant [13 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @_ZN11MetaDataRef10l_containsEP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZN11MetaDataRef5l_getEP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZN11MetaDataRef12l_get_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZN11MetaDataRef12l_set_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZN11MetaDataRef9l_get_intEP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZN11MetaDataRef9l_set_intEP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZN11MetaDataRef11l_get_floatEP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZN11MetaDataRef11l_set_floatEP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZN11MetaDataRef10l_get_keysEP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZN11MetaDataRef10l_to_tableEP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZN11MetaDataRef12l_from_tableEP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZN11MetaDataRef8l_equalsEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZTV13PlayerMetaRef = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI13PlayerMetaRef, ptr @_ZN11MetaDataRefD2Ev, ptr @_ZN13PlayerMetaRefD0Ev, ptr @_ZN13PlayerMetaRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13PlayerMetaRef7getmetaEb, ptr @_ZN13PlayerMetaRef9clearMetaEv, ptr @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata, ptr @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PlayerMetaRef = dso_local constant [16 x i8] c"13PlayerMetaRef\00", align 1
@_ZTI11MetaDataRef = external constant ptr
@_ZTI13PlayerMetaRef = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PlayerMetaRef, ptr @_ZTI11MetaDataRef }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_playermeta.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN13PlayerMetaRef7getmetaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i1 zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13PlayerMetaRef9clearMetaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN13PlayerMetaRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13PlayerMetaRef6createEP9lua_StateP9IMetadata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV13PlayerMetaRef, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %3, ptr %5, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN13PlayerMetaRef9classNameE)
  %6 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13PlayerMetaRef8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11MetaDataRef21registerMetadataClassEP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @_ZN13PlayerMetaRef9classNameE, ptr noundef nonnull @_ZN13PlayerMetaRef7methodsE)
  ret void
}

declare void @_ZN11MetaDataRef21registerMetadataClassEP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11MetaDataRef10l_containsEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef5l_getEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_get_stringEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_set_stringEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef9l_get_intEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef9l_set_intEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef11l_get_floatEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef11l_set_floatEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef10l_get_keysEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef10l_to_tableEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_from_tableEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef8l_equalsEP9lua_State(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MetaDataRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PlayerMetaRefD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_playermeta.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTS13PlayerMetaRef", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTS11MetaDataRef"}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!7, !7, i64 0}
