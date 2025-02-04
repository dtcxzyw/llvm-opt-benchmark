; ModuleID = 'bench/minetest/original/Irrlicht.ll'
source_filename = "bench/minetest/original/Irrlicht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::SIrrlichtCreationParameters" = type { i32, i32, %"class.irr::core::dimension2d", %"class.irr::core::vector2d", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, %"class.irr::core::string" }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr5video9SMaterialD2Ev = comdat any

@_ZN3irr4core14IdentityMatrixE = global %"class.irr::core::CMatrix4" zeroinitializer, align 4
@_ZN3irr5video16IdentityMaterialE = global %"class.irr::video::SMaterial" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [10 x i8] c"1.9.0mt15\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Irrlicht.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @createDevice(i32 noundef %driverType, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %windowSize, i32 noundef %bits, i1 noundef zeroext %fullscreen, i1 noundef zeroext %stencilbuffer, i1 noundef zeroext %vsync, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %p = alloca %"struct.irr::SIrrlichtCreationParameters", align 16
  %frombool = zext i1 %fullscreen to i8
  %frombool1 = zext i1 %stencilbuffer to i8
  %frombool2 = zext i1 %vsync to i8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p) #11
  %DriverType.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %WindowSize.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  store <4 x i32> <i32 4, i32 1, i32 800, i32 600>, ptr %p, align 16, !tbaa !3
  %WindowPosition.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  store i32 -1, ptr %WindowPosition.i, align 16, !tbaa !6
  %Y.i.i = getelementptr inbounds nuw i8, ptr %p, i64 20
  store i32 -1, ptr %Y.i.i, align 4, !tbaa !9
  %Bits.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %Fullscreen.i = getelementptr inbounds nuw i8, ptr %p, i64 26
  %Stencilbuffer.i = getelementptr inbounds nuw i8, ptr %p, i64 29
  %Vsync.i = getelementptr inbounds nuw i8, ptr %p, i64 30
  store <8 x i8> <i8 32, i8 24, i8 0, i8 0, i8 2, i8 1, i8 0, i8 0>, ptr %Bits.i, align 8, !tbaa !3
  %WithAlphaChannel.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i8 0, ptr %WithAlphaChannel.i, align 16, !tbaa !10
  %Doublebuffer.i = getelementptr inbounds nuw i8, ptr %p, i64 33
  store i8 1, ptr %Doublebuffer.i, align 1, !tbaa !22
  %Stereobuffer.i = getelementptr inbounds nuw i8, ptr %p, i64 34
  store i8 0, ptr %Stereobuffer.i, align 2, !tbaa !23
  %EventReceiver.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %LoggingLevel.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %EventReceiver.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %LoggingLevel.i, align 8, !tbaa !24
  %SDK_version_do_not_use.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  store ptr @.str.2, ptr %SDK_version_do_not_use.i, align 16, !tbaa !25
  %PrivateData.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store ptr null, ptr %PrivateData.i, align 8, !tbaa !26
  %OGLES2ShaderPath.i = getelementptr inbounds nuw i8, ptr %p, i64 80
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 96
  store ptr %0, ptr %OGLES2ShaderPath.i, align 16, !tbaa !27
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 16, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath.i, i64 noundef 20, i8 noundef signext 0) #11
  %1 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  store i8 46, ptr %1, align 1, !tbaa !3
  %2 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 46, ptr %arrayidx.i.i.i.1.i, align 1, !tbaa !3
  %3 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 47, ptr %arrayidx.i.i.i.2.i, align 1, !tbaa !3
  %4 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 46, ptr %arrayidx.i.i.i.3.i, align 1, !tbaa !3
  %5 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.4.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 46, ptr %arrayidx.i.i.i.4.i, align 1, !tbaa !3
  %6 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.5.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 47, ptr %arrayidx.i.i.i.5.i, align 1, !tbaa !3
  %7 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.6.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 109, ptr %arrayidx.i.i.i.6.i, align 1, !tbaa !3
  %8 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.7.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 101, ptr %arrayidx.i.i.i.7.i, align 1, !tbaa !3
  %9 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 100, ptr %arrayidx.i.i.i.8.i, align 1, !tbaa !3
  %10 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.9.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 105, ptr %arrayidx.i.i.i.9.i, align 1, !tbaa !3
  %11 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.10.i = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 97, ptr %arrayidx.i.i.i.10.i, align 1, !tbaa !3
  %12 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.11.i = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 47, ptr %arrayidx.i.i.i.11.i, align 1, !tbaa !3
  %13 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.12.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 83, ptr %arrayidx.i.i.i.12.i, align 1, !tbaa !3
  %14 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.13.i = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 104, ptr %arrayidx.i.i.i.13.i, align 1, !tbaa !3
  %15 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.14.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 97, ptr %arrayidx.i.i.i.14.i, align 1, !tbaa !3
  %16 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.15.i = getelementptr inbounds nuw i8, ptr %16, i64 15
  store i8 100, ptr %arrayidx.i.i.i.15.i, align 1, !tbaa !3
  %17 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.16.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 101, ptr %arrayidx.i.i.i.16.i, align 1, !tbaa !3
  %18 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.17.i = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 114, ptr %arrayidx.i.i.i.17.i, align 1, !tbaa !3
  %19 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.18.i = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 115, ptr %arrayidx.i.i.i.18.i, align 1, !tbaa !3
  %20 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %arrayidx.i.i.i.19.i = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 47, ptr %arrayidx.i.i.i.19.i, align 1, !tbaa !3
  store i32 %driverType, ptr %DriverType.i, align 4, !tbaa !30
  %21 = load i64, ptr %windowSize, align 4, !tbaa.struct !31
  store i64 %21, ptr %WindowSize.i, align 8, !tbaa.struct !31
  %conv = trunc i32 %bits to i8
  store i8 %conv, ptr %Bits.i, align 8, !tbaa !33
  store i8 %frombool, ptr %Fullscreen.i, align 2, !tbaa !34
  store i8 %frombool1, ptr %Stencilbuffer.i, align 1, !tbaa !35
  store i8 %frombool2, ptr %Vsync.i, align 2, !tbaa !36
  store ptr %res, ptr %EventReceiver.i, align 8, !tbaa !37
  %22 = load i32, ptr %p, align 16, !tbaa !38
  %.off.i = add i32 %22, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %land.lhs.true4.i, label %createDeviceEx.exit

land.lhs.true4.i:                                 ; preds = %entry
  %call.i = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #12
  call void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452) %call.i, ptr noundef nonnull align 8 dereferenceable(112) %p) #11
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %23 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #11
  %tobool6.not.i = icmp ne ptr %call5.i, null
  %24 = load i32, ptr %DriverType.i, align 4
  %cmp8.not.i = icmp eq i32 %24, 0
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %createDeviceEx.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true4.i
  %vtable10.i = load ptr, ptr %call.i, align 8, !tbaa !39
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 168
  %25 = load ptr, ptr %vfn11.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #11
  %vtable12.i = load ptr, ptr %call.i, align 8, !tbaa !39
  %26 = load ptr, ptr %vtable12.i, align 8
  %call14.i = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #11
  %vtable15.i = load ptr, ptr %call.i, align 8, !tbaa !39
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable15.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %27 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !41
  %dec.i.i = add nsw i32 %27, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !41
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %createDeviceEx.exit

delete.notnull.i.i:                               ; preds = %if.then9.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #11
  br label %createDeviceEx.exit

createDeviceEx.exit:                              ; preds = %delete.notnull.i.i, %if.then9.i, %land.lhs.true4.i, %entry
  %dev.1.i = phi ptr [ %call.i, %land.lhs.true4.i ], [ null, %if.then9.i ], [ null, %delete.notnull.i.i ], [ null, %entry ]
  %29 = load ptr, ptr %OGLES2ShaderPath.i, align 16, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %createDeviceEx.exit
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %createDeviceEx.exit
  call void @_ZdlPv(ptr noundef %29) #13
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

_ZN3irr27SIrrlichtCreationParametersD2Ev.exit:    ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p) #11
  ret ptr %dev.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %params) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %params, align 8, !tbaa !38
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #12
  tail call void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452) %call, ptr noundef nonnull align 8 dereferenceable(112) %params) #11
  %vtable = load ptr, ptr %call, align 8, !tbaa !39
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %tobool6.not = icmp ne ptr %call5, null
  %DriverType = getelementptr inbounds nuw i8, ptr %params, i64 4
  %2 = load i32, ptr %DriverType, align 4
  %cmp8.not = icmp eq i32 %2, 0
  %or.cond = select i1 %tobool6.not, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %if.end17, label %if.then9

if.then9:                                         ; preds = %land.lhs.true4
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !39
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 168
  %3 = load ptr, ptr %vfn11, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !39
  %4 = load ptr, ptr %vtable12, align 8
  %call14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %vtable15 = load ptr, ptr %call, align 8, !tbaa !39
  %vbase.offset.ptr = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !41
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end17

delete.notnull.i:                                 ; preds = %if.then9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #11
  br label %if.end17

if.end17:                                         ; preds = %delete.notnull.i, %if.then9, %land.lhs.true4, %entry
  %dev.1 = phi ptr [ %call, %land.lhs.true4 ], [ null, %if.then9 ], [ null, %delete.notnull.i ], [ null, %entry ]
  ret ptr %dev.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr13CIrrDeviceSDLC1ERKNS_27SIrrlichtCreationParametersE(ptr noundef nonnull align 8 dereferenceable(452), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %this) unnamed_addr #4 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit

_ZN3irr5video14SMaterialLayerD2Ev.exit:           ; preds = %delete.notnull.i, %entry
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !43
  %tobool.not.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.1, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1, label %delete.notnull.i.1

delete.notnull.i.1:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1

_ZN3irr5video14SMaterialLayerD2Ev.exit.1:         ; preds = %delete.notnull.i.1, %_ZN3irr5video14SMaterialLayerD2Ev.exit
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !43
  %tobool.not.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.2, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2, label %delete.notnull.i.2

delete.notnull.i.2:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2

_ZN3irr5video14SMaterialLayerD2Ev.exit.2:         ; preds = %delete.notnull.i.2, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !43
  %tobool.not.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.3, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3, label %delete.notnull.i.3

delete.notnull.i.3:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3

_ZN3irr5video14SMaterialLayerD2Ev.exit.3:         ; preds = %delete.notnull.i.3, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @isDriverSupported(i32 noundef %driver) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %driver, 6
  %switch.cast = trunc i32 %driver to i6
  %1 = shl nuw i6 1, %switch.cast
  %2 = and i6 %1, -29
  %switch.masked = icmp ne i6 %2, 0
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Irrlicht.cpp() #9 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZN3irr4core14IdentityMatrixE, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr4core14IdentityMatrixE, i64 60), align 4, !tbaa !47
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr4core14IdentityMatrixE, i64 40), align 4, !tbaa !47
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr4core14IdentityMatrixE, i64 20), align 4, !tbaa !47
  store float 1.000000e+00, ptr @_ZN3irr4core14IdentityMatrixE, align 4, !tbaa !47
  %0 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN3irr4core14IdentityMatrixE)
  store ptr null, ptr @_ZN3irr5video16IdentityMaterialE, align 8, !tbaa !49
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 8), align 8
  %bf.clear6.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear6.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 12), align 4, !tbaa !50
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 16), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 20), align 4, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 21), align 1, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 24), i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 40), align 8
  %bf.clear6.i.1.i.i = and i16 %bf.load.i.1.i.i, -4096
  store i16 %bf.clear6.i.1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 44), align 4, !tbaa !50
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 48), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 52), align 4, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 53), align 1, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 56), i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 72), align 8
  %bf.clear6.i.2.i.i = and i16 %bf.load.i.2.i.i, -4096
  store i16 %bf.clear6.i.2.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 72), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 76), align 4, !tbaa !50
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 80), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 84), align 4, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 85), align 1, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 88), i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 104), align 8
  %bf.clear6.i.3.i.i = and i16 %bf.load.i.3.i.i, -4096
  store i16 %bf.clear6.i.3.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 104), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 108), align 4, !tbaa !50
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 112), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 116), align 4, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 117), align 1, !tbaa !53
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 120), align 8, !tbaa !43
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 128), align 8, !tbaa !3
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 144), align 8, !tbaa !54
  store <2 x float> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 148), align 4, !tbaa !47
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 156), align 4, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 160), align 8, !tbaa !61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 161), align 1, !tbaa !62
  %bf.load.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 162), align 2
  %bf.set.i.i = and i16 %bf.load.i.i, -2048
  %bf.set4.i.i = or disjoint i16 %bf.set.i.i, 31
  store i16 %bf.set4.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 162), align 2
  store <2 x float> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 164), align 4, !tbaa !47
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 172), align 4, !tbaa !63
  %bf.load8.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 176), align 8
  %bf.clear15.i.i = and i16 %bf.load8.i.i, -2048
  %bf.set37.i.i = or disjoint i16 %bf.clear15.i.i, 1116
  store i16 %bf.set37.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr5video16IdentityMaterialE, i64 176), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr5video9SMaterialD2Ev, ptr nonnull @_ZN3irr5video16IdentityMaterialE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN3irr4core8vector2dIiEE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !4, i64 0}
!9 = !{!7, !8, i64 4}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !12, i64 0, !13, i64 4, !14, i64 8, !7, i64 16, !4, i64 24, !4, i64 25, !15, i64 26, !15, i64 27, !4, i64 28, !15, i64 29, !15, i64 30, !4, i64 31, !15, i64 32, !15, i64 33, !15, i64 34, !16, i64 40, !16, i64 48, !17, i64 56, !16, i64 64, !16, i64 72, !18, i64 80}
!12 = !{!"_ZTSN3irr13E_DEVICE_TYPEE", !4, i64 0}
!13 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !4, i64 0}
!14 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!15 = !{!"bool", !4, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"_ZTSN3irr10ELOG_LEVELE", !4, i64 0}
!18 = !{!"_ZTSN3irr4core6stringIcEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !4, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!"long", !4, i64 0}
!22 = !{!11, !15, i64 33}
!23 = !{!11, !15, i64 34}
!24 = !{!11, !17, i64 56}
!25 = !{!11, !16, i64 64}
!26 = !{!11, !16, i64 72}
!27 = !{!20, !16, i64 0}
!28 = !{!19, !21, i64 8}
!29 = !{!19, !16, i64 0}
!30 = !{!11, !13, i64 4}
!31 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!32 = !{!8, !8, i64 0}
!33 = !{!11, !4, i64 24}
!34 = !{!11, !15, i64 26}
!35 = !{!11, !15, i64 29}
!36 = !{!11, !15, i64 30}
!37 = !{!11, !16, i64 40}
!38 = !{!11, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !5, i64 0}
!41 = !{!42, !8, i64 16}
!42 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !8, i64 16}
!43 = !{!44, !16, i64 24}
!44 = !{!"_ZTSN3irr5video14SMaterialLayerE", !16, i64 0, !4, i64 8, !4, i64 8, !4, i64 9, !45, i64 12, !46, i64 16, !4, i64 20, !4, i64 21, !16, i64 24}
!45 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !4, i64 0}
!46 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !4, i64 0}
!49 = !{!44, !16, i64 0}
!50 = !{!44, !45, i64 12}
!51 = !{!44, !46, i64 16}
!52 = !{!44, !4, i64 20}
!53 = !{!44, !4, i64 21}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN3irr5video6SColorE", !8, i64 0}
!56 = !{!57, !48, i64 156}
!57 = !{!"_ZTSN3irr5video9SMaterialE", !4, i64 0, !58, i64 128, !55, i64 132, !55, i64 136, !55, i64 140, !55, i64 144, !48, i64 148, !48, i64 152, !48, i64 156, !4, i64 160, !4, i64 161, !4, i64 162, !4, i64 162, !59, i64 162, !48, i64 164, !48, i64 168, !48, i64 172, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !60, i64 176, !15, i64 176, !15, i64 176, !15, i64 177, !15, i64 177, !15, i64 177}
!58 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !4, i64 0}
!59 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !4, i64 0}
!60 = !{!"_ZTSN3irr5video8E_ZWRITEE", !4, i64 0}
!61 = !{!57, !4, i64 160}
!62 = !{!57, !4, i64 161}
!63 = !{!57, !48, i64 172}
