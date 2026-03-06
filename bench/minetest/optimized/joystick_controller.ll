; ModuleID = 'bench/minetest/original/joystick_controller.ll'
source_filename = "bench/minetest/original/joystick_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.JoystickAxisLayout = type { i16, i32 }
%struct.JoystickLayout = type <{ %"class.std::vector", %"class.std::vector.0", [4 x %struct.JoystickAxisLayout], i16, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl" }
%"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl" = type { %"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<JoystickButtonCmb, std::allocator<JoystickButtonCmb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl" }
%"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl" = type { %"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<JoystickAxisCmb, std::allocator<JoystickAxisCmb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }

$_ZN14JoystickLayoutD2Ev = comdat any

$_ZN17JoystickButtonCmbD2Ev = comdat any

$_ZN17JoystickButtonCmbD0Ev = comdat any

$_ZN15JoystickAxisCmbD2Ev = comdat any

$_ZN15JoystickAxisCmbD0Ev = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTS19JoystickCombination = comdat any

$_ZTI19JoystickCombination = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"joystick_deadzone\00", align 1
@__const._Z18create_xbox_layoutv.axes = private unnamed_addr constant [4 x %struct.JoystickAxisLayout] [%struct.JoystickAxisLayout { i16 0, i32 1 }, %struct.JoystickAxisLayout { i16 1, i32 1 }, %struct.JoystickAxisLayout { i16 2, i32 1 }, %struct.JoystickAxisLayout { i16 3, i32 1 }], align 16
@__const._Z33create_dragonrise_gamecube_layoutv.axes = private unnamed_addr constant [4 x %struct.JoystickAxisLayout] [%struct.JoystickAxisLayout { i16 0, i32 1 }, %struct.JoystickAxisLayout { i16 1, i32 1 }, %struct.JoystickAxisLayout { i16 3, i32 1 }, %struct.JoystickAxisLayout { i16 4, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"repeat_joystick_button_time\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"joystick_id\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"joystick_type\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"xbox\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"dragonrise_gamecube\00", align 1
@_ZTV17JoystickButtonCmb = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17JoystickButtonCmb, ptr @_ZNK17JoystickButtonCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE, ptr @_ZN17JoystickButtonCmbD2Ev, ptr @_ZN17JoystickButtonCmbD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17JoystickButtonCmb = dso_local constant [20 x i8] c"17JoystickButtonCmb\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19JoystickCombination = linkonce_odr dso_local constant [22 x i8] c"19JoystickCombination\00", comdat, align 1
@_ZTI19JoystickCombination = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19JoystickCombination }, comdat, align 8
@_ZTI17JoystickButtonCmb = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17JoystickButtonCmb, ptr @_ZTI19JoystickCombination }, align 8
@_ZTV15JoystickAxisCmb = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15JoystickAxisCmb, ptr @_ZNK15JoystickAxisCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE, ptr @_ZN15JoystickAxisCmbD2Ev, ptr @_ZN15JoystickAxisCmbD0Ev] }, align 8
@_ZTS15JoystickAxisCmb = dso_local constant [18 x i8] c"15JoystickAxisCmb\00", align 1
@_ZTI15JoystickAxisCmb = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15JoystickAxisCmb, ptr @_ZTI19JoystickCombination }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_joystick_controller.cpp, ptr null }]

@_ZN18JoystickControllerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18JoystickControllerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK17JoystickButtonCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %ev) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %ev, align 4, !tbaa !4
  %filter_mask = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %filter_mask, align 4, !tbaa !10
  %and = and i32 %1, %0
  %compare_mask = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %compare_mask, align 8, !tbaa !14
  %cmp = icmp eq i32 %and, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK15JoystickAxisCmb11isTriggeredERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %ev) unnamed_addr #3 align 2 {
entry:
  %Axis = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %axis_to_compare = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i16, ptr %axis_to_compare, align 4, !tbaa !15
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %Axis, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %1 to i32
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %direction, align 8, !tbaa !18
  %mul = mul nsw i32 %2, %conv
  %thresh = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i16, ptr %thresh, align 4, !tbaa !19
  %conv2 = sext i16 %3 to i32
  %sub = sub nsw i32 0, %conv2
  %cmp = icmp slt i32 %mul, %sub
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21create_default_layoutv(ptr dead_on_unwind noalias writable sret(%struct.JoystickLayout) align 8 initializes((0, 48)) %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp63 = alloca i32, align 4
  %ref.tmp65 = alloca i32, align 4
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp85 = alloca i32, align 4
  %ref.tmp86 = alloca i32, align 4
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp98 = alloca i32, align 4
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp108 = alloca i32, align 4
  %ref.tmp109 = alloca i32, align 4
  %ref.tmp110 = alloca i32, align 4
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp120 = alloca i32, align 4
  %ref.tmp121 = alloca i32, align 4
  %ref.tmp130 = alloca i32, align 4
  %ref.tmp131 = alloca i32, align 4
  %ref.tmp132 = alloca i32, align 4
  %ref.tmp141 = alloca i32, align 4
  %ref.tmp142 = alloca i32, align 4
  %ref.tmp143 = alloca i32, align 4
  %ref.tmp152 = alloca i32, align 4
  %ref.tmp153 = alloca i32, align 4
  %ref.tmp154 = alloca i32, align 4
  %ref.tmp163 = alloca i32, align 4
  %ref.tmp164 = alloca i32, align 4
  %ref.tmp165 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !24
  %call2.i11.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i193, ptr %ref.tmp, align 8, !tbaa !26
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %2, ptr %1, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i193, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %axes_deadzone = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i16 %call, ptr %axes_deadzone, align 8, !tbaa !30
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %axes6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %axes6, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z33create_dragonrise_gamecube_layoutv.axes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store i32 10, ptr %ref.tmp8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store i32 64, ptr %ref.tmp9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  store i32 64, ptr %ref.tmp10, align 4, !tbaa !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %5, align 8, !tbaa !43
  %filter_mask2.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %filter_mask2.i.i.i.i, align 4, !tbaa !10
  %compare_mask3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 64, ptr %compare_mask3.i.i.i.i, align 8, !tbaa !14
  %key4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 10, ptr %key4.i.i.i.i, align 8, !tbaa !45
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont12

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %if.else.i.invoke.cont12_crit_edge unwind label %lpad11

if.else.i.invoke.cont12_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre387 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.invoke.cont12_crit_edge, %if.then.i
  %7 = phi ptr [ %.pre387, %if.else.i.invoke.cont12_crit_edge ], [ %6, %if.then.i ]
  %8 = phi ptr [ %.pre, %if.else.i.invoke.cont12_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store i32 6, ptr %ref.tmp18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  store i32 132, ptr %ref.tmp19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  store i32 4, ptr %ref.tmp21, align 4, !tbaa !41
  %cmp.not.i197 = icmp eq ptr %8, %7
  br i1 %cmp.not.i197, label %if.else.i204, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %8, align 8, !tbaa !43
  %filter_mask2.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 132, ptr %filter_mask2.i.i.i.i199, align 4, !tbaa !10
  %compare_mask3.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %compare_mask3.i.i.i.i200, align 8, !tbaa !14
  %key4.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %key4.i.i.i.i201, align 8, !tbaa !45
  %incdec.ptr.i202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %incdec.ptr.i202, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont23

if.else.i204:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %if.else.i204.invoke.cont23_crit_edge unwind label %lpad22

if.else.i204.invoke.cont23_crit_edge:             ; preds = %if.else.i204
  %.pre388 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre389 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i204.invoke.cont23_crit_edge, %if.then.i198
  %9 = phi ptr [ %.pre389, %if.else.i204.invoke.cont23_crit_edge ], [ %7, %if.then.i198 ]
  %10 = phi ptr [ %.pre388, %if.else.i204.invoke.cont23_crit_edge ], [ %incdec.ptr.i202, %if.then.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  store i32 8, ptr %ref.tmp29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  store i32 24, ptr %ref.tmp30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  store i32 16, ptr %ref.tmp32, align 4, !tbaa !41
  %cmp.not.i209 = icmp eq ptr %10, %9
  br i1 %cmp.not.i209, label %if.else.i216, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %10, align 8, !tbaa !43
  %filter_mask2.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 24, ptr %filter_mask2.i.i.i.i211, align 4, !tbaa !10
  %compare_mask3.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %compare_mask3.i.i.i.i212, align 8, !tbaa !14
  %key4.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %key4.i.i.i.i213, align 8, !tbaa !45
  %incdec.ptr.i214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %incdec.ptr.i214, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont34

if.else.i216:                                     ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %if.else.i216.invoke.cont34_crit_edge unwind label %lpad33

if.else.i216.invoke.cont34_crit_edge:             ; preds = %if.else.i216
  %.pre390 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre391 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i216.invoke.cont34_crit_edge, %if.then.i210
  %11 = phi ptr [ %.pre391, %if.else.i216.invoke.cont34_crit_edge ], [ %9, %if.then.i210 ]
  %12 = phi ptr [ %.pre390, %if.else.i216.invoke.cont34_crit_edge ], [ %incdec.ptr.i214, %if.then.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  store i32 9, ptr %ref.tmp40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  store i32 40, ptr %ref.tmp41, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i32 32, ptr %ref.tmp43, align 4, !tbaa !41
  %cmp.not.i222 = icmp eq ptr %12, %11
  br i1 %cmp.not.i222, label %if.else.i229, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %12, align 8, !tbaa !43
  %filter_mask2.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 40, ptr %filter_mask2.i.i.i.i224, align 4, !tbaa !10
  %compare_mask3.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 32, ptr %compare_mask3.i.i.i.i225, align 8, !tbaa !14
  %key4.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 9, ptr %key4.i.i.i.i226, align 8, !tbaa !45
  %incdec.ptr.i227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %incdec.ptr.i227, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont45

if.else.i229:                                     ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %if.else.i229.invoke.cont45_crit_edge unwind label %lpad44

if.else.i229.invoke.cont45_crit_edge:             ; preds = %if.else.i229
  %.pre392 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre393 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i229.invoke.cont45_crit_edge, %if.then.i223
  %13 = phi ptr [ %.pre393, %if.else.i229.invoke.cont45_crit_edge ], [ %11, %if.then.i223 ]
  %14 = phi ptr [ %.pre392, %if.else.i229.invoke.cont45_crit_edge ], [ %incdec.ptr.i227, %if.then.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  store i32 4, ptr %ref.tmp51, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  store i32 137, ptr %ref.tmp52, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  store i32 1, ptr %ref.tmp54, align 4, !tbaa !41
  %cmp.not.i235 = icmp eq ptr %14, %13
  br i1 %cmp.not.i235, label %if.else.i242, label %if.then.i236

if.then.i236:                                     ; preds = %invoke.cont45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %14, align 8, !tbaa !43
  %filter_mask2.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 137, ptr %filter_mask2.i.i.i.i237, align 4, !tbaa !10
  %compare_mask3.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %compare_mask3.i.i.i.i238, align 8, !tbaa !14
  %key4.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %key4.i.i.i.i239, align 8, !tbaa !45
  %incdec.ptr.i240 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %incdec.ptr.i240, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont56

if.else.i242:                                     ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %if.else.i242.invoke.cont56_crit_edge unwind label %lpad55

if.else.i242.invoke.cont56_crit_edge:             ; preds = %if.else.i242
  %.pre394 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre395 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.else.i242.invoke.cont56_crit_edge, %if.then.i236
  %15 = phi ptr [ %.pre395, %if.else.i242.invoke.cont56_crit_edge ], [ %13, %if.then.i236 ]
  %16 = phi ptr [ %.pre394, %if.else.i242.invoke.cont56_crit_edge ], [ %incdec.ptr.i240, %if.then.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  store i32 5, ptr %ref.tmp62, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  store i32 138, ptr %ref.tmp63, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  store i32 2, ptr %ref.tmp65, align 4, !tbaa !41
  %cmp.not.i248 = icmp eq ptr %16, %15
  br i1 %cmp.not.i248, label %if.else.i255, label %if.then.i249

if.then.i249:                                     ; preds = %invoke.cont56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %16, align 8, !tbaa !43
  %filter_mask2.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 138, ptr %filter_mask2.i.i.i.i250, align 4, !tbaa !10
  %compare_mask3.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 2, ptr %compare_mask3.i.i.i.i251, align 8, !tbaa !14
  %key4.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 5, ptr %key4.i.i.i.i252, align 8, !tbaa !45
  %incdec.ptr.i253 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %incdec.ptr.i253, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont67

if.else.i255:                                     ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
          to label %if.else.i255.invoke.cont67_crit_edge unwind label %lpad66

if.else.i255.invoke.cont67_crit_edge:             ; preds = %if.else.i255
  %.pre396 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre397 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.else.i255.invoke.cont67_crit_edge, %if.then.i249
  %17 = phi ptr [ %.pre397, %if.else.i255.invoke.cont67_crit_edge ], [ %15, %if.then.i249 ]
  %18 = phi ptr [ %.pre396, %if.else.i255.invoke.cont67_crit_edge ], [ %incdec.ptr.i253, %if.then.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  store i32 11, ptr %ref.tmp73, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  store i32 138, ptr %ref.tmp74, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  store i32 10, ptr %ref.tmp76, align 4, !tbaa !41
  %cmp.not.i261 = icmp eq ptr %18, %17
  br i1 %cmp.not.i261, label %if.else.i268, label %if.then.i262

if.then.i262:                                     ; preds = %invoke.cont67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %18, align 8, !tbaa !43
  %filter_mask2.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 138, ptr %filter_mask2.i.i.i.i263, align 4, !tbaa !10
  %compare_mask3.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 10, ptr %compare_mask3.i.i.i.i264, align 8, !tbaa !14
  %key4.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 11, ptr %key4.i.i.i.i265, align 8, !tbaa !45
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %incdec.ptr.i266, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont79

if.else.i268:                                     ; preds = %invoke.cont67
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %if.else.i268.invoke.cont79_crit_edge unwind label %lpad78

if.else.i268.invoke.cont79_crit_edge:             ; preds = %if.else.i268
  %.pre398 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre399 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.else.i268.invoke.cont79_crit_edge, %if.then.i262
  %19 = phi ptr [ %.pre399, %if.else.i268.invoke.cont79_crit_edge ], [ %17, %if.then.i262 ]
  %20 = phi ptr [ %.pre398, %if.else.i268.invoke.cont79_crit_edge ], [ %incdec.ptr.i266, %if.then.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  store i32 22, ptr %ref.tmp85, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  store i32 152, ptr %ref.tmp86, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  store i32 24, ptr %ref.tmp88, align 4, !tbaa !41
  %cmp.not.i273 = icmp eq ptr %20, %19
  br i1 %cmp.not.i273, label %if.else.i280, label %if.then.i274

if.then.i274:                                     ; preds = %invoke.cont79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %20, align 8, !tbaa !43
  %filter_mask2.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 152, ptr %filter_mask2.i.i.i.i275, align 4, !tbaa !10
  %compare_mask3.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 24, ptr %compare_mask3.i.i.i.i276, align 8, !tbaa !14
  %key4.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 22, ptr %key4.i.i.i.i277, align 8, !tbaa !45
  %incdec.ptr.i278 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %incdec.ptr.i278, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont91

if.else.i280:                                     ; preds = %invoke.cont79
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
          to label %if.else.i280.invoke.cont91_crit_edge unwind label %lpad90

if.else.i280.invoke.cont91_crit_edge:             ; preds = %if.else.i280
  %.pre400 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre401 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i280.invoke.cont91_crit_edge, %if.then.i274
  %21 = phi ptr [ %.pre401, %if.else.i280.invoke.cont91_crit_edge ], [ %19, %if.then.i274 ]
  %22 = phi ptr [ %.pre400, %if.else.i280.invoke.cont91_crit_edge ], [ %incdec.ptr.i278, %if.then.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  store i32 23, ptr %ref.tmp97, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  store i32 168, ptr %ref.tmp98, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  store i32 40, ptr %ref.tmp100, align 4, !tbaa !41
  %cmp.not.i286 = icmp eq ptr %22, %21
  br i1 %cmp.not.i286, label %if.else.i293, label %if.then.i287

if.then.i287:                                     ; preds = %invoke.cont91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %22, align 8, !tbaa !43
  %filter_mask2.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 168, ptr %filter_mask2.i.i.i.i288, align 4, !tbaa !10
  %compare_mask3.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 40, ptr %compare_mask3.i.i.i.i289, align 8, !tbaa !14
  %key4.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 23, ptr %key4.i.i.i.i290, align 8, !tbaa !45
  %incdec.ptr.i291 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %incdec.ptr.i291, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont103

if.else.i293:                                     ; preds = %invoke.cont91
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else.i293, %if.then.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %axis_keys = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  store i32 0, ptr %ref.tmp108, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  store i32 1, ptr %ref.tmp109, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  store i32 1, ptr %ref.tmp110, align 4, !tbaa !41
  %_M_finish.i297 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %23 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %_M_end_of_storage.i298 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %24 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  %cmp.not.i299 = icmp eq ptr %23, %24
  br i1 %cmp.not.i299, label %if.else.i303, label %if.then.i300

if.then.i300:                                     ; preds = %invoke.cont103
  %25 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %23, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i, align 4, !tbaa !15
  %direction3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %direction3.i.i.i.i, align 8, !tbaa !18
  %thresh4.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i16 %25, ptr %thresh4.i.i.i.i, align 4, !tbaa !19
  %key5.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %key5.i.i.i.i, align 8, !tbaa !45
  %incdec.ptr.i301 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %incdec.ptr.i301, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont113

if.else.i303:                                     ; preds = %invoke.cont103
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i303.invoke.cont113_crit_edge unwind label %lpad112

if.else.i303.invoke.cont113_crit_edge:            ; preds = %if.else.i303
  %.pre402 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %.pre403 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.else.i303.invoke.cont113_crit_edge, %if.then.i300
  %26 = phi ptr [ %.pre403, %if.else.i303.invoke.cont113_crit_edge ], [ %24, %if.then.i300 ]
  %27 = phi ptr [ %.pre402, %if.else.i303.invoke.cont113_crit_edge ], [ %incdec.ptr.i301, %if.then.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  store i32 1, ptr %ref.tmp119, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  store i32 1, ptr %ref.tmp120, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  store i32 -1, ptr %ref.tmp121, align 4, !tbaa !41
  %cmp.not.i308 = icmp eq ptr %27, %26
  br i1 %cmp.not.i308, label %if.else.i317, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont113
  %28 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %27, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i311, align 4, !tbaa !15
  %direction3.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1, ptr %direction3.i.i.i.i312, align 8, !tbaa !18
  %thresh4.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i16 %28, ptr %thresh4.i.i.i.i313, align 4, !tbaa !19
  %key5.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %key5.i.i.i.i314, align 8, !tbaa !45
  %incdec.ptr.i315 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %incdec.ptr.i315, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont124

if.else.i317:                                     ; preds = %invoke.cont113
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i317.invoke.cont124_crit_edge unwind label %lpad123

if.else.i317.invoke.cont124_crit_edge:            ; preds = %if.else.i317
  %.pre404 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %.pre405 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.else.i317.invoke.cont124_crit_edge, %if.then.i309
  %29 = phi ptr [ %.pre405, %if.else.i317.invoke.cont124_crit_edge ], [ %26, %if.then.i309 ]
  %30 = phi ptr [ %.pre404, %if.else.i317.invoke.cont124_crit_edge ], [ %incdec.ptr.i315, %if.then.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  store i32 2, ptr %ref.tmp130, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  store i32 0, ptr %ref.tmp131, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  store i32 1, ptr %ref.tmp132, align 4, !tbaa !41
  %cmp.not.i323 = icmp eq ptr %30, %29
  br i1 %cmp.not.i323, label %if.else.i332, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont124
  %31 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %30, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i326, align 4, !tbaa !15
  %direction3.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %direction3.i.i.i.i327, align 8, !tbaa !18
  %thresh4.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i16 %31, ptr %thresh4.i.i.i.i328, align 4, !tbaa !19
  %key5.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 2, ptr %key5.i.i.i.i329, align 8, !tbaa !45
  %incdec.ptr.i330 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %incdec.ptr.i330, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont135

if.else.i332:                                     ; preds = %invoke.cont124
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i332.invoke.cont135_crit_edge unwind label %lpad134

if.else.i332.invoke.cont135_crit_edge:            ; preds = %if.else.i332
  %.pre406 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %.pre407 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.else.i332.invoke.cont135_crit_edge, %if.then.i324
  %32 = phi ptr [ %.pre407, %if.else.i332.invoke.cont135_crit_edge ], [ %29, %if.then.i324 ]
  %33 = phi ptr [ %.pre406, %if.else.i332.invoke.cont135_crit_edge ], [ %incdec.ptr.i330, %if.then.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  store i32 3, ptr %ref.tmp141, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  store i32 0, ptr %ref.tmp142, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  store i32 -1, ptr %ref.tmp143, align 4, !tbaa !41
  %cmp.not.i338 = icmp eq ptr %33, %32
  br i1 %cmp.not.i338, label %if.else.i347, label %if.then.i339

if.then.i339:                                     ; preds = %invoke.cont135
  %34 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %33, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i341, align 4, !tbaa !15
  %direction3.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %direction3.i.i.i.i342, align 8, !tbaa !18
  %thresh4.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i16 %34, ptr %thresh4.i.i.i.i343, align 4, !tbaa !19
  %key5.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 3, ptr %key5.i.i.i.i344, align 8, !tbaa !45
  %incdec.ptr.i345 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %incdec.ptr.i345, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont146

if.else.i347:                                     ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i347.invoke.cont146_crit_edge unwind label %lpad145

if.else.i347.invoke.cont146_crit_edge:            ; preds = %if.else.i347
  %.pre408 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %.pre409 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.else.i347.invoke.cont146_crit_edge, %if.then.i339
  %35 = phi ptr [ %.pre409, %if.else.i347.invoke.cont146_crit_edge ], [ %32, %if.then.i339 ]
  %36 = phi ptr [ %.pre408, %if.else.i347.invoke.cont146_crit_edge ], [ %incdec.ptr.i345, %if.then.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  store i32 22, ptr %ref.tmp152, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  store i32 2, ptr %ref.tmp153, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  store i32 -1, ptr %ref.tmp154, align 4, !tbaa !41
  %cmp.not.i353 = icmp eq ptr %36, %35
  br i1 %cmp.not.i353, label %if.else.i362, label %if.then.i354

if.then.i354:                                     ; preds = %invoke.cont146
  %37 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %36, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i16 2, ptr %axis_to_compare2.i.i.i.i356, align 4, !tbaa !15
  %direction3.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1, ptr %direction3.i.i.i.i357, align 8, !tbaa !18
  %thresh4.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i16 %37, ptr %thresh4.i.i.i.i358, align 4, !tbaa !19
  %key5.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 22, ptr %key5.i.i.i.i359, align 8, !tbaa !45
  %incdec.ptr.i360 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %incdec.ptr.i360, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont157

if.else.i362:                                     ; preds = %invoke.cont146
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp154, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i362.invoke.cont157_crit_edge unwind label %lpad156

if.else.i362.invoke.cont157_crit_edge:            ; preds = %if.else.i362
  %.pre410 = load ptr, ptr %_M_finish.i297, align 8, !tbaa !20
  %.pre411 = load ptr, ptr %_M_end_of_storage.i298, align 8, !tbaa !47
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.else.i362.invoke.cont157_crit_edge, %if.then.i354
  %38 = phi ptr [ %.pre411, %if.else.i362.invoke.cont157_crit_edge ], [ %35, %if.then.i354 ]
  %39 = phi ptr [ %.pre410, %if.else.i362.invoke.cont157_crit_edge ], [ %incdec.ptr.i360, %if.then.i354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  store i32 23, ptr %ref.tmp163, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  store i32 5, ptr %ref.tmp164, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  store i32 -1, ptr %ref.tmp165, align 4, !tbaa !41
  %cmp.not.i368 = icmp eq ptr %39, %38
  br i1 %cmp.not.i368, label %if.else.i377, label %if.then.i369

if.then.i369:                                     ; preds = %invoke.cont157
  %40 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %39, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 5, ptr %axis_to_compare2.i.i.i.i371, align 4, !tbaa !15
  %direction3.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1, ptr %direction3.i.i.i.i372, align 8, !tbaa !18
  %thresh4.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i16 %40, ptr %thresh4.i.i.i.i373, align 4, !tbaa !19
  %key5.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 23, ptr %key5.i.i.i.i374, align 8, !tbaa !45
  %incdec.ptr.i375 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %incdec.ptr.i375, ptr %_M_finish.i297, align 8, !tbaa !48
  br label %invoke.cont168

if.else.i377:                                     ; preds = %invoke.cont157
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i377, %if.then.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  ret void

lpad:                                             ; preds = %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i11.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i381 = icmp eq ptr %43, %1
  br i1 %cmp.i.i.i381, label %ehcleanup, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i382, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad ], [ %42, %if.then.i.i382 ], [ %42, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup177

lpad11:                                           ; preds = %if.else.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup177

lpad22:                                           ; preds = %if.else.i204
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup177

lpad33:                                           ; preds = %if.else.i216
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup177

lpad44:                                           ; preds = %if.else.i229
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup177

lpad55:                                           ; preds = %if.else.i242
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup177

lpad66:                                           ; preds = %if.else.i255
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup177

lpad78:                                           ; preds = %if.else.i268
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup177

lpad90:                                           ; preds = %if.else.i280
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %ehcleanup177

lpad102:                                          ; preds = %if.else.i293
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup177

lpad112:                                          ; preds = %if.else.i303
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup177

lpad123:                                          ; preds = %if.else.i317
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %ehcleanup177

lpad134:                                          ; preds = %if.else.i332
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %ehcleanup177

lpad145:                                          ; preds = %if.else.i347
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  br label %ehcleanup177

lpad156:                                          ; preds = %if.else.i362
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %ehcleanup177

lpad167:                                          ; preds = %if.else.i377
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad167, %lpad156, %lpad145, %lpad134, %lpad123, %lpad112, %lpad102, %lpad90, %lpad78, %lpad66, %lpad55, %lpad44, %lpad33, %lpad22, %lpad11, %ehcleanup
  %.pn190.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad167 ], [ %57, %lpad156 ], [ %56, %lpad145 ], [ %55, %lpad134 ], [ %54, %lpad123 ], [ %53, %lpad112 ], [ %52, %lpad102 ], [ %51, %lpad90 ], [ %50, %lpad78 ], [ %49, %lpad66 ], [ %48, %lpad55 ], [ %47, %lpad44 ], [ %46, %lpad33 ], [ %45, %lpad22 ], [ %44, %lpad11 ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %agg.result) #24
  resume { ptr, i32 } %.pn190.pn
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %axis_keys = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %axis_keys, align 8, !tbaa !49
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !43
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %axis_keys, align 8, !tbaa !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %this, align 8, !tbaa !52
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !46
  %cmp.not3.i.i.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i12, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i8, %for.body.i.i.i.i4 ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit ]
  %vtable.i.i.i.i.i6 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8, !tbaa !43
  %vfn.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5) #24
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %5
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i4, !llvm.loop !53

invoke.contthread-pre-split.i10:                  ; preds = %for.body.i.i.i.i4
  %.pr.i11 = load ptr, ptr %this, align 8, !tbaa !52
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit
  %7 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EED2Ev.exit

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i14, %invoke.cont.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18create_xbox_layoutv(ptr dead_on_unwind noalias nonnull writable sret(%struct.JoystickLayout) align 8 initializes((0, 82)) %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
if.else.i:
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp42 = alloca i32, align 4
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp49 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp57 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp63 = alloca i32, align 4
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp69 = alloca i32, align 4
  %ref.tmp70 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp78 = alloca i32, align 4
  %ref.tmp83 = alloca i32, align 4
  %ref.tmp84 = alloca i32, align 4
  %ref.tmp85 = alloca i32, align 4
  %ref.tmp90 = alloca i32, align 4
  %ref.tmp91 = alloca i32, align 4
  %ref.tmp92 = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp98 = alloca i32, align 4
  %ref.tmp99 = alloca i32, align 4
  %ref.tmp104 = alloca i32, align 4
  %ref.tmp105 = alloca i32, align 4
  %ref.tmp106 = alloca i32, align 4
  %ref.tmp110 = alloca i32, align 4
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp112 = alloca i32, align 4
  %ref.tmp118 = alloca i32, align 4
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp120 = alloca i32, align 4
  %ref.tmp126 = alloca i32, align 4
  %ref.tmp127 = alloca i32, align 4
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp134 = alloca i32, align 4
  %ref.tmp135 = alloca i32, align 4
  %ref.tmp136 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  %axes_deadzone = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i16 7000, ptr %axes_deadzone, align 8, !tbaa !30
  %axes1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %axes1, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z18create_xbox_layoutv.axes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 10, ptr %ref.tmp, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i32 256, ptr %ref.tmp3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store i32 256, ptr %ref.tmp4, align 4, !tbaa !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre393 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store i32 10, ptr %ref.tmp6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store i32 512, ptr %ref.tmp7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store i32 512, ptr %ref.tmp8, align 4, !tbaa !41
  %cmp.not.i146 = icmp eq ptr %.pre, %.pre393
  br i1 %cmp.not.i146, label %if.else.i153, label %if.then.i147

if.then.i147:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %.pre, align 8, !tbaa !43
  %filter_mask2.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 512, ptr %filter_mask2.i.i.i.i148, align 4, !tbaa !10
  %compare_mask3.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 512, ptr %compare_mask3.i.i.i.i149, align 8, !tbaa !14
  %key4.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i32 10, ptr %key4.i.i.i.i150, align 8, !tbaa !45
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store ptr %incdec.ptr.i151, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont10

if.else.i153:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %.pre393, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %if.else.i153.invoke.cont10_crit_edge unwind label %lpad9

if.else.i153.invoke.cont10_crit_edge:             ; preds = %if.else.i153
  %.pre394 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre395 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i153.invoke.cont10_crit_edge, %if.then.i147
  %0 = phi ptr [ %.pre395, %if.else.i153.invoke.cont10_crit_edge ], [ %.pre393, %if.then.i147 ]
  %1 = phi ptr [ %.pre394, %if.else.i153.invoke.cont10_crit_edge ], [ %incdec.ptr.i151, %if.then.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  store i32 4, ptr %ref.tmp13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store i32 1, ptr %ref.tmp14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  store i32 1, ptr %ref.tmp15, align 4, !tbaa !41
  %cmp.not.i159 = icmp eq ptr %1, %0
  br i1 %cmp.not.i159, label %if.else.i166, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %1, align 8, !tbaa !43
  %filter_mask2.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %filter_mask2.i.i.i.i161, align 4, !tbaa !10
  %compare_mask3.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %compare_mask3.i.i.i.i162, align 8, !tbaa !14
  %key4.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %key4.i.i.i.i163, align 8, !tbaa !45
  %incdec.ptr.i164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %incdec.ptr.i164, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont17

if.else.i166:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %if.else.i166.invoke.cont17_crit_edge unwind label %lpad16

if.else.i166.invoke.cont17_crit_edge:             ; preds = %if.else.i166
  %.pre396 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre397 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i166.invoke.cont17_crit_edge, %if.then.i160
  %2 = phi ptr [ %.pre397, %if.else.i166.invoke.cont17_crit_edge ], [ %0, %if.then.i160 ]
  %3 = phi ptr [ %.pre396, %if.else.i166.invoke.cont17_crit_edge ], [ %incdec.ptr.i164, %if.then.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  store i32 10, ptr %ref.tmp20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  store i32 2, ptr %ref.tmp21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  store i32 2, ptr %ref.tmp22, align 4, !tbaa !41
  %cmp.not.i172 = icmp eq ptr %3, %2
  br i1 %cmp.not.i172, label %if.else.i179, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %3, align 8, !tbaa !43
  %filter_mask2.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %filter_mask2.i.i.i.i174, align 4, !tbaa !10
  %compare_mask3.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %compare_mask3.i.i.i.i175, align 8, !tbaa !14
  %key4.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %key4.i.i.i.i176, align 8, !tbaa !45
  %incdec.ptr.i177 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i177, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont24

if.else.i179:                                     ; preds = %invoke.cont17
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %if.else.i179.invoke.cont24_crit_edge unwind label %lpad23

if.else.i179.invoke.cont24_crit_edge:             ; preds = %if.else.i179
  %.pre398 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre399 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i179.invoke.cont24_crit_edge, %if.then.i173
  %4 = phi ptr [ %.pre399, %if.else.i179.invoke.cont24_crit_edge ], [ %2, %if.then.i173 ]
  %5 = phi ptr [ %.pre398, %if.else.i179.invoke.cont24_crit_edge ], [ %incdec.ptr.i177, %if.then.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  store i32 5, ptr %ref.tmp27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  store i32 4, ptr %ref.tmp28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  store i32 4, ptr %ref.tmp29, align 4, !tbaa !41
  %cmp.not.i185 = icmp eq ptr %5, %4
  br i1 %cmp.not.i185, label %if.else.i192, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %5, align 8, !tbaa !43
  %filter_mask2.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %filter_mask2.i.i.i.i187, align 4, !tbaa !10
  %compare_mask3.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %compare_mask3.i.i.i.i188, align 8, !tbaa !14
  %key4.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %key4.i.i.i.i189, align 8, !tbaa !45
  %incdec.ptr.i190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr.i190, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont31

if.else.i192:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %if.else.i192.invoke.cont31_crit_edge unwind label %lpad30

if.else.i192.invoke.cont31_crit_edge:             ; preds = %if.else.i192
  %.pre400 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre401 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i192.invoke.cont31_crit_edge, %if.then.i186
  %6 = phi ptr [ %.pre401, %if.else.i192.invoke.cont31_crit_edge ], [ %4, %if.then.i186 ]
  %7 = phi ptr [ %.pre400, %if.else.i192.invoke.cont31_crit_edge ], [ %incdec.ptr.i190, %if.then.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  store i32 12, ptr %ref.tmp34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  store i32 8, ptr %ref.tmp35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  store i32 8, ptr %ref.tmp36, align 4, !tbaa !41
  %cmp.not.i198 = icmp eq ptr %7, %6
  br i1 %cmp.not.i198, label %if.else.i205, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %7, align 8, !tbaa !43
  %filter_mask2.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %filter_mask2.i.i.i.i200, align 4, !tbaa !10
  %compare_mask3.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %compare_mask3.i.i.i.i201, align 8, !tbaa !14
  %key4.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 12, ptr %key4.i.i.i.i202, align 8, !tbaa !45
  %incdec.ptr.i203 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %incdec.ptr.i203, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont38

if.else.i205:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %if.else.i205.invoke.cont38_crit_edge unwind label %lpad37

if.else.i205.invoke.cont38_crit_edge:             ; preds = %if.else.i205
  %.pre402 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre403 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i205.invoke.cont38_crit_edge, %if.then.i199
  %8 = phi ptr [ %.pre403, %if.else.i205.invoke.cont38_crit_edge ], [ %6, %if.then.i199 ]
  %9 = phi ptr [ %.pre402, %if.else.i205.invoke.cont38_crit_edge ], [ %incdec.ptr.i203, %if.then.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  store i32 5, ptr %ref.tmp41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  store i32 2048, ptr %ref.tmp42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i32 2048, ptr %ref.tmp43, align 4, !tbaa !41
  %cmp.not.i211 = icmp eq ptr %9, %8
  br i1 %cmp.not.i211, label %if.else.i218, label %if.then.i212

if.then.i212:                                     ; preds = %invoke.cont38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %9, align 8, !tbaa !43
  %filter_mask2.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2048, ptr %filter_mask2.i.i.i.i213, align 4, !tbaa !10
  %compare_mask3.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2048, ptr %compare_mask3.i.i.i.i214, align 8, !tbaa !14
  %key4.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %key4.i.i.i.i215, align 8, !tbaa !45
  %incdec.ptr.i216 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr.i216, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont45

if.else.i218:                                     ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %if.else.i218.invoke.cont45_crit_edge unwind label %lpad44

if.else.i218.invoke.cont45_crit_edge:             ; preds = %if.else.i218
  %.pre404 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre405 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i218.invoke.cont45_crit_edge, %if.then.i212
  %10 = phi ptr [ %.pre405, %if.else.i218.invoke.cont45_crit_edge ], [ %8, %if.then.i212 ]
  %11 = phi ptr [ %.pre404, %if.else.i218.invoke.cont45_crit_edge ], [ %incdec.ptr.i216, %if.then.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store i32 6, ptr %ref.tmp48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  store i32 4096, ptr %ref.tmp49, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  store i32 4096, ptr %ref.tmp50, align 4, !tbaa !41
  %cmp.not.i224 = icmp eq ptr %11, %10
  br i1 %cmp.not.i224, label %if.else.i231, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %11, align 8, !tbaa !43
  %filter_mask2.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4096, ptr %filter_mask2.i.i.i.i226, align 4, !tbaa !10
  %compare_mask3.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4096, ptr %compare_mask3.i.i.i.i227, align 8, !tbaa !14
  %key4.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 6, ptr %key4.i.i.i.i228, align 8, !tbaa !45
  %incdec.ptr.i229 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %incdec.ptr.i229, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont52

if.else.i231:                                     ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %if.else.i231.invoke.cont52_crit_edge unwind label %lpad51

if.else.i231.invoke.cont52_crit_edge:             ; preds = %if.else.i231
  %.pre406 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre407 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.else.i231.invoke.cont52_crit_edge, %if.then.i225
  %12 = phi ptr [ %.pre407, %if.else.i231.invoke.cont52_crit_edge ], [ %10, %if.then.i225 ]
  %13 = phi ptr [ %.pre406, %if.else.i231.invoke.cont52_crit_edge ], [ %incdec.ptr.i229, %if.then.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  store i32 8, ptr %ref.tmp55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  store i32 64, ptr %ref.tmp56, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  store i32 64, ptr %ref.tmp57, align 4, !tbaa !41
  %cmp.not.i237 = icmp eq ptr %13, %12
  br i1 %cmp.not.i237, label %if.else.i244, label %if.then.i238

if.then.i238:                                     ; preds = %invoke.cont52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %13, align 8, !tbaa !43
  %filter_mask2.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 64, ptr %filter_mask2.i.i.i.i239, align 4, !tbaa !10
  %compare_mask3.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 64, ptr %compare_mask3.i.i.i.i240, align 8, !tbaa !14
  %key4.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %key4.i.i.i.i241, align 8, !tbaa !45
  %incdec.ptr.i242 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %incdec.ptr.i242, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont59

if.else.i244:                                     ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
          to label %if.else.i244.invoke.cont59_crit_edge unwind label %lpad58

if.else.i244.invoke.cont59_crit_edge:             ; preds = %if.else.i244
  %.pre408 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre409 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else.i244.invoke.cont59_crit_edge, %if.then.i238
  %14 = phi ptr [ %.pre409, %if.else.i244.invoke.cont59_crit_edge ], [ %12, %if.then.i238 ]
  %15 = phi ptr [ %.pre408, %if.else.i244.invoke.cont59_crit_edge ], [ %incdec.ptr.i242, %if.then.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  store i32 9, ptr %ref.tmp62, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  store i32 128, ptr %ref.tmp63, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  store i32 128, ptr %ref.tmp64, align 4, !tbaa !41
  %cmp.not.i250 = icmp eq ptr %15, %14
  br i1 %cmp.not.i250, label %if.else.i257, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %15, align 8, !tbaa !43
  %filter_mask2.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 128, ptr %filter_mask2.i.i.i.i252, align 4, !tbaa !10
  %compare_mask3.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 128, ptr %compare_mask3.i.i.i.i253, align 8, !tbaa !14
  %key4.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %key4.i.i.i.i254, align 8, !tbaa !45
  %incdec.ptr.i255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %incdec.ptr.i255, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont66

if.else.i257:                                     ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
          to label %if.else.i257.invoke.cont66_crit_edge unwind label %lpad65

if.else.i257.invoke.cont66_crit_edge:             ; preds = %if.else.i257
  %.pre410 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre411 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.else.i257.invoke.cont66_crit_edge, %if.then.i251
  %16 = phi ptr [ %.pre411, %if.else.i257.invoke.cont66_crit_edge ], [ %14, %if.then.i251 ]
  %17 = phi ptr [ %.pre410, %if.else.i257.invoke.cont66_crit_edge ], [ %incdec.ptr.i255, %if.then.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  store i32 22, ptr %ref.tmp69, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  store i32 16, ptr %ref.tmp70, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  store i32 16, ptr %ref.tmp71, align 4, !tbaa !41
  %cmp.not.i263 = icmp eq ptr %17, %16
  br i1 %cmp.not.i263, label %if.else.i270, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %17, align 8, !tbaa !43
  %filter_mask2.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %filter_mask2.i.i.i.i265, align 4, !tbaa !10
  %compare_mask3.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 16, ptr %compare_mask3.i.i.i.i266, align 8, !tbaa !14
  %key4.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 22, ptr %key4.i.i.i.i267, align 8, !tbaa !45
  %incdec.ptr.i268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %incdec.ptr.i268, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont73

if.else.i270:                                     ; preds = %invoke.cont66
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
          to label %if.else.i270.invoke.cont73_crit_edge unwind label %lpad72

if.else.i270.invoke.cont73_crit_edge:             ; preds = %if.else.i270
  %.pre412 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre413 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.else.i270.invoke.cont73_crit_edge, %if.then.i264
  %18 = phi ptr [ %.pre413, %if.else.i270.invoke.cont73_crit_edge ], [ %16, %if.then.i264 ]
  %19 = phi ptr [ %.pre412, %if.else.i270.invoke.cont73_crit_edge ], [ %incdec.ptr.i268, %if.then.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  store i32 23, ptr %ref.tmp76, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  store i32 32, ptr %ref.tmp77, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  store i32 32, ptr %ref.tmp78, align 4, !tbaa !41
  %cmp.not.i276 = icmp eq ptr %19, %18
  br i1 %cmp.not.i276, label %if.else.i283, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %19, align 8, !tbaa !43
  %filter_mask2.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 32, ptr %filter_mask2.i.i.i.i278, align 4, !tbaa !10
  %compare_mask3.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 32, ptr %compare_mask3.i.i.i.i279, align 8, !tbaa !14
  %key4.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 23, ptr %key4.i.i.i.i280, align 8, !tbaa !45
  %incdec.ptr.i281 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %incdec.ptr.i281, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont80

if.else.i283:                                     ; preds = %invoke.cont73
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
          to label %if.else.i283.invoke.cont80_crit_edge unwind label %lpad79

if.else.i283.invoke.cont80_crit_edge:             ; preds = %if.else.i283
  %.pre414 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre415 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.else.i283.invoke.cont80_crit_edge, %if.then.i277
  %20 = phi ptr [ %.pre415, %if.else.i283.invoke.cont80_crit_edge ], [ %18, %if.then.i277 ]
  %21 = phi ptr [ %.pre414, %if.else.i283.invoke.cont80_crit_edge ], [ %incdec.ptr.i281, %if.then.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  store i32 40, ptr %ref.tmp83, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  store i32 32768, ptr %ref.tmp84, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  store i32 32768, ptr %ref.tmp85, align 4, !tbaa !41
  %cmp.not.i289 = icmp eq ptr %21, %20
  br i1 %cmp.not.i289, label %if.else.i296, label %if.then.i290

if.then.i290:                                     ; preds = %invoke.cont80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %21, align 8, !tbaa !43
  %filter_mask2.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 32768, ptr %filter_mask2.i.i.i.i291, align 4, !tbaa !10
  %compare_mask3.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32768, ptr %compare_mask3.i.i.i.i292, align 8, !tbaa !14
  %key4.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 40, ptr %key4.i.i.i.i293, align 8, !tbaa !45
  %incdec.ptr.i294 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %incdec.ptr.i294, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont87

if.else.i296:                                     ; preds = %invoke.cont80
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
          to label %if.else.i296.invoke.cont87_crit_edge unwind label %lpad86

if.else.i296.invoke.cont87_crit_edge:             ; preds = %if.else.i296
  %.pre416 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre417 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else.i296.invoke.cont87_crit_edge, %if.then.i290
  %22 = phi ptr [ %.pre417, %if.else.i296.invoke.cont87_crit_edge ], [ %20, %if.then.i290 ]
  %23 = phi ptr [ %.pre416, %if.else.i296.invoke.cont87_crit_edge ], [ %incdec.ptr.i294, %if.then.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  store i32 11, ptr %ref.tmp90, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  store i32 8192, ptr %ref.tmp91, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  store i32 8192, ptr %ref.tmp92, align 4, !tbaa !41
  %cmp.not.i302 = icmp eq ptr %23, %22
  br i1 %cmp.not.i302, label %if.else.i309, label %if.then.i303

if.then.i303:                                     ; preds = %invoke.cont87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %23, align 8, !tbaa !43
  %filter_mask2.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8192, ptr %filter_mask2.i.i.i.i304, align 4, !tbaa !10
  %compare_mask3.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 8192, ptr %compare_mask3.i.i.i.i305, align 8, !tbaa !14
  %key4.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 11, ptr %key4.i.i.i.i306, align 8, !tbaa !45
  %incdec.ptr.i307 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %incdec.ptr.i307, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont94

if.else.i309:                                     ; preds = %invoke.cont87
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92)
          to label %if.else.i309.invoke.cont94_crit_edge unwind label %lpad93

if.else.i309.invoke.cont94_crit_edge:             ; preds = %if.else.i309
  %.pre418 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre419 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.else.i309.invoke.cont94_crit_edge, %if.then.i303
  %24 = phi ptr [ %.pre419, %if.else.i309.invoke.cont94_crit_edge ], [ %22, %if.then.i303 ]
  %25 = phi ptr [ %.pre418, %if.else.i309.invoke.cont94_crit_edge ], [ %incdec.ptr.i307, %if.then.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  store i32 28, ptr %ref.tmp97, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  store i32 16384, ptr %ref.tmp98, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  store i32 16384, ptr %ref.tmp99, align 4, !tbaa !41
  %cmp.not.i315 = icmp eq ptr %25, %24
  br i1 %cmp.not.i315, label %if.else.i322, label %if.then.i316

if.then.i316:                                     ; preds = %invoke.cont94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %25, align 8, !tbaa !43
  %filter_mask2.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 16384, ptr %filter_mask2.i.i.i.i317, align 4, !tbaa !10
  %compare_mask3.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 16384, ptr %compare_mask3.i.i.i.i318, align 8, !tbaa !14
  %key4.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 28, ptr %key4.i.i.i.i319, align 8, !tbaa !45
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %incdec.ptr.i320, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont101

if.else.i322:                                     ; preds = %invoke.cont94
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99)
          to label %if.else.i322.invoke.cont101_crit_edge unwind label %lpad100

if.else.i322.invoke.cont101_crit_edge:            ; preds = %if.else.i322
  %.pre420 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre421 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.else.i322.invoke.cont101_crit_edge, %if.then.i316
  %26 = phi ptr [ %.pre421, %if.else.i322.invoke.cont101_crit_edge ], [ %24, %if.then.i316 ]
  %27 = phi ptr [ %.pre420, %if.else.i322.invoke.cont101_crit_edge ], [ %incdec.ptr.i320, %if.then.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  store i32 18, ptr %ref.tmp104, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  store i32 65536, ptr %ref.tmp105, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  store i32 65536, ptr %ref.tmp106, align 4, !tbaa !41
  %cmp.not.i328 = icmp eq ptr %27, %26
  br i1 %cmp.not.i328, label %if.else.i335, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %27, align 8, !tbaa !43
  %filter_mask2.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 65536, ptr %filter_mask2.i.i.i.i330, align 4, !tbaa !10
  %compare_mask3.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 65536, ptr %compare_mask3.i.i.i.i331, align 8, !tbaa !14
  %key4.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 18, ptr %key4.i.i.i.i332, align 8, !tbaa !45
  %incdec.ptr.i333 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %incdec.ptr.i333, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont108

if.else.i335:                                     ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i335, %if.then.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %axis_keys = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  store i32 0, ptr %ref.tmp110, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  store i32 1, ptr %ref.tmp111, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  store i32 1, ptr %ref.tmp112, align 4, !tbaa !41
  %_M_finish.i339 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %28 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !20
  %_M_end_of_storage.i340 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %29 = load ptr, ptr %_M_end_of_storage.i340, align 8, !tbaa !47
  %cmp.not.i341 = icmp eq ptr %28, %29
  br i1 %cmp.not.i341, label %if.else.i345, label %if.then.i342

if.then.i342:                                     ; preds = %invoke.cont108
  %30 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %28, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i, align 4, !tbaa !15
  %direction3.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %direction3.i.i.i.i, align 8, !tbaa !18
  %thresh4.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i16 %30, ptr %thresh4.i.i.i.i, align 4, !tbaa !19
  %key5.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %key5.i.i.i.i, align 8, !tbaa !45
  %incdec.ptr.i343 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %incdec.ptr.i343, ptr %_M_finish.i339, align 8, !tbaa !48
  br label %invoke.cont115

if.else.i345:                                     ; preds = %invoke.cont108
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i345.invoke.cont115_crit_edge unwind label %lpad114

if.else.i345.invoke.cont115_crit_edge:            ; preds = %if.else.i345
  %.pre422 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !20
  %.pre423 = load ptr, ptr %_M_end_of_storage.i340, align 8, !tbaa !47
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.else.i345.invoke.cont115_crit_edge, %if.then.i342
  %31 = phi ptr [ %.pre423, %if.else.i345.invoke.cont115_crit_edge ], [ %29, %if.then.i342 ]
  %32 = phi ptr [ %.pre422, %if.else.i345.invoke.cont115_crit_edge ], [ %incdec.ptr.i343, %if.then.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  store i32 1, ptr %ref.tmp118, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  store i32 1, ptr %ref.tmp119, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  store i32 -1, ptr %ref.tmp120, align 4, !tbaa !41
  %cmp.not.i350 = icmp eq ptr %32, %31
  br i1 %cmp.not.i350, label %if.else.i359, label %if.then.i351

if.then.i351:                                     ; preds = %invoke.cont115
  %33 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %32, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i353, align 4, !tbaa !15
  %direction3.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %direction3.i.i.i.i354, align 8, !tbaa !18
  %thresh4.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i16 %33, ptr %thresh4.i.i.i.i355, align 4, !tbaa !19
  %key5.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %key5.i.i.i.i356, align 8, !tbaa !45
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %incdec.ptr.i357, ptr %_M_finish.i339, align 8, !tbaa !48
  br label %invoke.cont123

if.else.i359:                                     ; preds = %invoke.cont115
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i359.invoke.cont123_crit_edge unwind label %lpad122

if.else.i359.invoke.cont123_crit_edge:            ; preds = %if.else.i359
  %.pre424 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !20
  %.pre425 = load ptr, ptr %_M_end_of_storage.i340, align 8, !tbaa !47
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.else.i359.invoke.cont123_crit_edge, %if.then.i351
  %34 = phi ptr [ %.pre425, %if.else.i359.invoke.cont123_crit_edge ], [ %31, %if.then.i351 ]
  %35 = phi ptr [ %.pre424, %if.else.i359.invoke.cont123_crit_edge ], [ %incdec.ptr.i357, %if.then.i351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  store i32 2, ptr %ref.tmp126, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  store i32 0, ptr %ref.tmp127, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  store i32 1, ptr %ref.tmp128, align 4, !tbaa !41
  %cmp.not.i365 = icmp eq ptr %35, %34
  br i1 %cmp.not.i365, label %if.else.i374, label %if.then.i366

if.then.i366:                                     ; preds = %invoke.cont123
  %36 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %35, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i368, align 4, !tbaa !15
  %direction3.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 1, ptr %direction3.i.i.i.i369, align 8, !tbaa !18
  %thresh4.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i16 %36, ptr %thresh4.i.i.i.i370, align 4, !tbaa !19
  %key5.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 2, ptr %key5.i.i.i.i371, align 8, !tbaa !45
  %incdec.ptr.i372 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %incdec.ptr.i372, ptr %_M_finish.i339, align 8, !tbaa !48
  br label %invoke.cont131

if.else.i374:                                     ; preds = %invoke.cont123
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i374.invoke.cont131_crit_edge unwind label %lpad130

if.else.i374.invoke.cont131_crit_edge:            ; preds = %if.else.i374
  %.pre426 = load ptr, ptr %_M_finish.i339, align 8, !tbaa !20
  %.pre427 = load ptr, ptr %_M_end_of_storage.i340, align 8, !tbaa !47
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.else.i374.invoke.cont131_crit_edge, %if.then.i366
  %37 = phi ptr [ %.pre427, %if.else.i374.invoke.cont131_crit_edge ], [ %34, %if.then.i366 ]
  %38 = phi ptr [ %.pre426, %if.else.i374.invoke.cont131_crit_edge ], [ %incdec.ptr.i372, %if.then.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  store i32 3, ptr %ref.tmp134, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  store i32 0, ptr %ref.tmp135, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  store i32 -1, ptr %ref.tmp136, align 4, !tbaa !41
  %cmp.not.i380 = icmp eq ptr %38, %37
  br i1 %cmp.not.i380, label %if.else.i389, label %if.then.i381

if.then.i381:                                     ; preds = %invoke.cont131
  %39 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %38, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i383, align 4, !tbaa !15
  %direction3.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1, ptr %direction3.i.i.i.i384, align 8, !tbaa !18
  %thresh4.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i16 %39, ptr %thresh4.i.i.i.i385, align 4, !tbaa !19
  %key5.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 3, ptr %key5.i.i.i.i386, align 8, !tbaa !45
  %incdec.ptr.i387 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %incdec.ptr.i387, ptr %_M_finish.i339, align 8, !tbaa !48
  br label %invoke.cont139

if.else.i389:                                     ; preds = %invoke.cont131
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else.i389, %if.then.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  ret void

lpad:                                             ; preds = %if.else.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i153
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i166
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup

lpad23:                                           ; preds = %if.else.i179
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

lpad30:                                           ; preds = %if.else.i192
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup

lpad37:                                           ; preds = %if.else.i205
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i218
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

lpad51:                                           ; preds = %if.else.i231
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup

lpad58:                                           ; preds = %if.else.i244
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup

lpad65:                                           ; preds = %if.else.i257
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup

lpad72:                                           ; preds = %if.else.i270
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %ehcleanup

lpad79:                                           ; preds = %if.else.i283
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup

lpad86:                                           ; preds = %if.else.i296
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup

lpad93:                                           ; preds = %if.else.i309
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup

lpad100:                                          ; preds = %if.else.i322
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup

lpad107:                                          ; preds = %if.else.i335
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup

lpad114:                                          ; preds = %if.else.i345
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %ehcleanup

lpad122:                                          ; preds = %if.else.i359
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %ehcleanup

lpad130:                                          ; preds = %if.else.i374
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup

lpad138:                                          ; preds = %if.else.i389
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad138, %lpad130, %lpad122, %lpad114, %lpad107, %lpad100, %lpad93, %lpad86, %lpad79, %lpad72, %lpad65, %lpad58, %lpad51, %lpad44, %lpad37, %lpad30, %lpad23, %lpad16, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %59, %lpad138 ], [ %58, %lpad130 ], [ %57, %lpad122 ], [ %56, %lpad114 ], [ %55, %lpad107 ], [ %54, %lpad100 ], [ %53, %lpad93 ], [ %52, %lpad86 ], [ %51, %lpad79 ], [ %50, %lpad72 ], [ %49, %lpad65 ], [ %48, %lpad58 ], [ %47, %lpad51 ], [ %46, %lpad44 ], [ %45, %lpad37 ], [ %44, %lpad30 ], [ %43, %lpad23 ], [ %42, %lpad16 ], [ %41, %lpad9 ], [ %40, %lpad ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %agg.result) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33create_dragonrise_gamecube_layoutv(ptr dead_on_unwind noalias nonnull writable sret(%struct.JoystickLayout) align 8 initializes((0, 82)) %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
if.else.i:
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp42 = alloca i32, align 4
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp49 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp63 = alloca i32, align 4
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp70 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp78 = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp80 = alloca i32, align 4
  %ref.tmp86 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp94 = alloca i32, align 4
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp96 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  %axes_deadzone = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i16 7000, ptr %axes_deadzone, align 8, !tbaa !30
  %axes1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %axes1, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z33create_dragonrise_gamecube_layoutv.axes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 10, ptr %ref.tmp, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i32 512, ptr %ref.tmp3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store i32 512, ptr %ref.tmp4, align 4, !tbaa !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre279 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store i32 4, ptr %ref.tmp6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store i32 4, ptr %ref.tmp7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store i32 4, ptr %ref.tmp8, align 4, !tbaa !41
  %cmp.not.i106 = icmp eq ptr %.pre, %.pre279
  br i1 %cmp.not.i106, label %if.else.i113, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %.pre, align 8, !tbaa !43
  %filter_mask2.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 4, ptr %filter_mask2.i.i.i.i108, align 4, !tbaa !10
  %compare_mask3.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 4, ptr %compare_mask3.i.i.i.i109, align 8, !tbaa !14
  %key4.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i32 4, ptr %key4.i.i.i.i110, align 8, !tbaa !45
  %incdec.ptr.i111 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store ptr %incdec.ptr.i111, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont10

if.else.i113:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %.pre279, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %if.else.i113.invoke.cont10_crit_edge unwind label %lpad9

if.else.i113.invoke.cont10_crit_edge:             ; preds = %if.else.i113
  %.pre280 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre281 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i113.invoke.cont10_crit_edge, %if.then.i107
  %0 = phi ptr [ %.pre281, %if.else.i113.invoke.cont10_crit_edge ], [ %.pre279, %if.then.i107 ]
  %1 = phi ptr [ %.pre280, %if.else.i113.invoke.cont10_crit_edge ], [ %incdec.ptr.i111, %if.then.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  store i32 6, ptr %ref.tmp13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store i32 8, ptr %ref.tmp14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  store i32 8, ptr %ref.tmp15, align 4, !tbaa !41
  %cmp.not.i119 = icmp eq ptr %1, %0
  br i1 %cmp.not.i119, label %if.else.i126, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %1, align 8, !tbaa !43
  %filter_mask2.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 8, ptr %filter_mask2.i.i.i.i121, align 4, !tbaa !10
  %compare_mask3.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 8, ptr %compare_mask3.i.i.i.i122, align 8, !tbaa !14
  %key4.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %key4.i.i.i.i123, align 8, !tbaa !45
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %incdec.ptr.i124, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont17

if.else.i126:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %if.else.i126.invoke.cont17_crit_edge unwind label %lpad16

if.else.i126.invoke.cont17_crit_edge:             ; preds = %if.else.i126
  %.pre282 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre283 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i126.invoke.cont17_crit_edge, %if.then.i120
  %2 = phi ptr [ %.pre283, %if.else.i126.invoke.cont17_crit_edge ], [ %0, %if.then.i120 ]
  %3 = phi ptr [ %.pre282, %if.else.i126.invoke.cont17_crit_edge ], [ %incdec.ptr.i124, %if.then.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  store i32 11, ptr %ref.tmp20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  store i32 1, ptr %ref.tmp21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  store i32 1, ptr %ref.tmp22, align 4, !tbaa !41
  %cmp.not.i132 = icmp eq ptr %3, %2
  br i1 %cmp.not.i132, label %if.else.i139, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %3, align 8, !tbaa !43
  %filter_mask2.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %filter_mask2.i.i.i.i134, align 4, !tbaa !10
  %compare_mask3.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %compare_mask3.i.i.i.i135, align 8, !tbaa !14
  %key4.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 11, ptr %key4.i.i.i.i136, align 8, !tbaa !45
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i137, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont24

if.else.i139:                                     ; preds = %invoke.cont17
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %if.else.i139.invoke.cont24_crit_edge unwind label %lpad23

if.else.i139.invoke.cont24_crit_edge:             ; preds = %if.else.i139
  %.pre284 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre285 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i139.invoke.cont24_crit_edge, %if.then.i133
  %4 = phi ptr [ %.pre285, %if.else.i139.invoke.cont24_crit_edge ], [ %2, %if.then.i133 ]
  %5 = phi ptr [ %.pre284, %if.else.i139.invoke.cont24_crit_edge ], [ %incdec.ptr.i137, %if.then.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  store i32 5, ptr %ref.tmp27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  store i32 2, ptr %ref.tmp28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  store i32 2, ptr %ref.tmp29, align 4, !tbaa !41
  %cmp.not.i145 = icmp eq ptr %5, %4
  br i1 %cmp.not.i145, label %if.else.i152, label %if.then.i146

if.then.i146:                                     ; preds = %invoke.cont24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %5, align 8, !tbaa !43
  %filter_mask2.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %filter_mask2.i.i.i.i147, align 4, !tbaa !10
  %compare_mask3.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %compare_mask3.i.i.i.i148, align 8, !tbaa !14
  %key4.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %key4.i.i.i.i149, align 8, !tbaa !45
  %incdec.ptr.i150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr.i150, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont31

if.else.i152:                                     ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %if.else.i152.invoke.cont31_crit_edge unwind label %lpad30

if.else.i152.invoke.cont31_crit_edge:             ; preds = %if.else.i152
  %.pre286 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre287 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i152.invoke.cont31_crit_edge, %if.then.i146
  %6 = phi ptr [ %.pre287, %if.else.i152.invoke.cont31_crit_edge ], [ %4, %if.then.i146 ]
  %7 = phi ptr [ %.pre286, %if.else.i152.invoke.cont31_crit_edge ], [ %incdec.ptr.i150, %if.then.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  store i32 8, ptr %ref.tmp34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  store i32 16, ptr %ref.tmp35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  store i32 16, ptr %ref.tmp36, align 4, !tbaa !41
  %cmp.not.i158 = icmp eq ptr %7, %6
  br i1 %cmp.not.i158, label %if.else.i165, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %7, align 8, !tbaa !43
  %filter_mask2.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %filter_mask2.i.i.i.i160, align 4, !tbaa !10
  %compare_mask3.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %compare_mask3.i.i.i.i161, align 8, !tbaa !14
  %key4.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %key4.i.i.i.i162, align 8, !tbaa !45
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %incdec.ptr.i163, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont38

if.else.i165:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %if.else.i165.invoke.cont38_crit_edge unwind label %lpad37

if.else.i165.invoke.cont38_crit_edge:             ; preds = %if.else.i165
  %.pre288 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre289 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i165.invoke.cont38_crit_edge, %if.then.i159
  %8 = phi ptr [ %.pre289, %if.else.i165.invoke.cont38_crit_edge ], [ %6, %if.then.i159 ]
  %9 = phi ptr [ %.pre288, %if.else.i165.invoke.cont38_crit_edge ], [ %incdec.ptr.i163, %if.then.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  store i32 9, ptr %ref.tmp41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  store i32 32, ptr %ref.tmp42, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i32 32, ptr %ref.tmp43, align 4, !tbaa !41
  %cmp.not.i171 = icmp eq ptr %9, %8
  br i1 %cmp.not.i171, label %if.else.i178, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %9, align 8, !tbaa !43
  %filter_mask2.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %filter_mask2.i.i.i.i173, align 4, !tbaa !10
  %compare_mask3.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %compare_mask3.i.i.i.i174, align 8, !tbaa !14
  %key4.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %key4.i.i.i.i175, align 8, !tbaa !45
  %incdec.ptr.i176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr.i176, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont45

if.else.i178:                                     ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %if.else.i178.invoke.cont45_crit_edge unwind label %lpad44

if.else.i178.invoke.cont45_crit_edge:             ; preds = %if.else.i178
  %.pre290 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %.pre291 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i178.invoke.cont45_crit_edge, %if.then.i172
  %10 = phi ptr [ %.pre291, %if.else.i178.invoke.cont45_crit_edge ], [ %8, %if.then.i172 ]
  %11 = phi ptr [ %.pre290, %if.else.i178.invoke.cont45_crit_edge ], [ %incdec.ptr.i176, %if.then.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store i32 12, ptr %ref.tmp48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  store i32 64, ptr %ref.tmp49, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  store i32 64, ptr %ref.tmp50, align 4, !tbaa !41
  %cmp.not.i184 = icmp eq ptr %11, %10
  br i1 %cmp.not.i184, label %if.else.i191, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %11, align 8, !tbaa !43
  %filter_mask2.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 64, ptr %filter_mask2.i.i.i.i186, align 4, !tbaa !10
  %compare_mask3.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 64, ptr %compare_mask3.i.i.i.i187, align 8, !tbaa !14
  %key4.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 12, ptr %key4.i.i.i.i188, align 8, !tbaa !45
  %incdec.ptr.i189 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %incdec.ptr.i189, ptr %_M_finish.i, align 8, !tbaa !46
  br label %invoke.cont52

if.else.i191:                                     ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i191, %if.then.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %axis_keys = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  store i32 22, ptr %ref.tmp54, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  store i32 5, ptr %ref.tmp55, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  store i32 1, ptr %ref.tmp56, align 4, !tbaa !41
  %_M_finish.i195 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %12 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %_M_end_of_storage.i196 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %13 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  %cmp.not.i197 = icmp eq ptr %12, %13
  br i1 %cmp.not.i197, label %if.else.i201, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont52
  %14 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %12, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 5, ptr %axis_to_compare2.i.i.i.i, align 4, !tbaa !15
  %direction3.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %direction3.i.i.i.i, align 8, !tbaa !18
  %thresh4.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i16 %14, ptr %thresh4.i.i.i.i, align 4, !tbaa !19
  %key5.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 22, ptr %key5.i.i.i.i, align 8, !tbaa !45
  %incdec.ptr.i199 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %incdec.ptr.i199, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont59

if.else.i201:                                     ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i201.invoke.cont59_crit_edge unwind label %lpad58

if.else.i201.invoke.cont59_crit_edge:             ; preds = %if.else.i201
  %.pre292 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %.pre293 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else.i201.invoke.cont59_crit_edge, %if.then.i198
  %15 = phi ptr [ %.pre293, %if.else.i201.invoke.cont59_crit_edge ], [ %13, %if.then.i198 ]
  %16 = phi ptr [ %.pre292, %if.else.i201.invoke.cont59_crit_edge ], [ %incdec.ptr.i199, %if.then.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  store i32 23, ptr %ref.tmp62, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  store i32 5, ptr %ref.tmp63, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  store i32 -1, ptr %ref.tmp64, align 4, !tbaa !41
  %cmp.not.i206 = icmp eq ptr %16, %15
  br i1 %cmp.not.i206, label %if.else.i215, label %if.then.i207

if.then.i207:                                     ; preds = %invoke.cont59
  %17 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %16, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 5, ptr %axis_to_compare2.i.i.i.i209, align 4, !tbaa !15
  %direction3.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %direction3.i.i.i.i210, align 8, !tbaa !18
  %thresh4.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i16 %17, ptr %thresh4.i.i.i.i211, align 4, !tbaa !19
  %key5.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 23, ptr %key5.i.i.i.i212, align 8, !tbaa !45
  %incdec.ptr.i213 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %incdec.ptr.i213, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont67

if.else.i215:                                     ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i215.invoke.cont67_crit_edge unwind label %lpad66

if.else.i215.invoke.cont67_crit_edge:             ; preds = %if.else.i215
  %.pre294 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %.pre295 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.else.i215.invoke.cont67_crit_edge, %if.then.i207
  %18 = phi ptr [ %.pre295, %if.else.i215.invoke.cont67_crit_edge ], [ %15, %if.then.i207 ]
  %19 = phi ptr [ %.pre294, %if.else.i215.invoke.cont67_crit_edge ], [ %incdec.ptr.i213, %if.then.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  store i32 2, ptr %ref.tmp70, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  store i32 0, ptr %ref.tmp71, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  store i32 1, ptr %ref.tmp72, align 4, !tbaa !41
  %cmp.not.i221 = icmp eq ptr %19, %18
  br i1 %cmp.not.i221, label %if.else.i230, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont67
  %20 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %19, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i224, align 4, !tbaa !15
  %direction3.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %direction3.i.i.i.i225, align 8, !tbaa !18
  %thresh4.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i16 %20, ptr %thresh4.i.i.i.i226, align 4, !tbaa !19
  %key5.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %key5.i.i.i.i227, align 8, !tbaa !45
  %incdec.ptr.i228 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %incdec.ptr.i228, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont75

if.else.i230:                                     ; preds = %invoke.cont67
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i230.invoke.cont75_crit_edge unwind label %lpad74

if.else.i230.invoke.cont75_crit_edge:             ; preds = %if.else.i230
  %.pre296 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %.pre297 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i230.invoke.cont75_crit_edge, %if.then.i222
  %21 = phi ptr [ %.pre297, %if.else.i230.invoke.cont75_crit_edge ], [ %18, %if.then.i222 ]
  %22 = phi ptr [ %.pre296, %if.else.i230.invoke.cont75_crit_edge ], [ %incdec.ptr.i228, %if.then.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  store i32 3, ptr %ref.tmp78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  store i32 0, ptr %ref.tmp79, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  store i32 -1, ptr %ref.tmp80, align 4, !tbaa !41
  %cmp.not.i236 = icmp eq ptr %22, %21
  br i1 %cmp.not.i236, label %if.else.i245, label %if.then.i237

if.then.i237:                                     ; preds = %invoke.cont75
  %23 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %22, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 0, ptr %axis_to_compare2.i.i.i.i239, align 4, !tbaa !15
  %direction3.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1, ptr %direction3.i.i.i.i240, align 8, !tbaa !18
  %thresh4.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i16 %23, ptr %thresh4.i.i.i.i241, align 4, !tbaa !19
  %key5.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 3, ptr %key5.i.i.i.i242, align 8, !tbaa !45
  %incdec.ptr.i243 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %incdec.ptr.i243, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont83

if.else.i245:                                     ; preds = %invoke.cont75
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i245.invoke.cont83_crit_edge unwind label %lpad82

if.else.i245.invoke.cont83_crit_edge:             ; preds = %if.else.i245
  %.pre298 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %.pre299 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.else.i245.invoke.cont83_crit_edge, %if.then.i237
  %24 = phi ptr [ %.pre299, %if.else.i245.invoke.cont83_crit_edge ], [ %21, %if.then.i237 ]
  %25 = phi ptr [ %.pre298, %if.else.i245.invoke.cont83_crit_edge ], [ %incdec.ptr.i243, %if.then.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  store i32 0, ptr %ref.tmp86, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  store i32 1, ptr %ref.tmp87, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  store i32 1, ptr %ref.tmp88, align 4, !tbaa !41
  %cmp.not.i251 = icmp eq ptr %25, %24
  br i1 %cmp.not.i251, label %if.else.i260, label %if.then.i252

if.then.i252:                                     ; preds = %invoke.cont83
  %26 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %25, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i254, align 4, !tbaa !15
  %direction3.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %direction3.i.i.i.i255, align 8, !tbaa !18
  %thresh4.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i16 %26, ptr %thresh4.i.i.i.i256, align 4, !tbaa !19
  %key5.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %key5.i.i.i.i257, align 8, !tbaa !45
  %incdec.ptr.i258 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %incdec.ptr.i258, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont91

if.else.i260:                                     ; preds = %invoke.cont83
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %if.else.i260.invoke.cont91_crit_edge unwind label %lpad90

if.else.i260.invoke.cont91_crit_edge:             ; preds = %if.else.i260
  %.pre300 = load ptr, ptr %_M_finish.i195, align 8, !tbaa !20
  %.pre301 = load ptr, ptr %_M_end_of_storage.i196, align 8, !tbaa !47
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i260.invoke.cont91_crit_edge, %if.then.i252
  %27 = phi ptr [ %.pre301, %if.else.i260.invoke.cont91_crit_edge ], [ %24, %if.then.i252 ]
  %28 = phi ptr [ %.pre300, %if.else.i260.invoke.cont91_crit_edge ], [ %incdec.ptr.i258, %if.then.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  store i32 1, ptr %ref.tmp94, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  store i32 1, ptr %ref.tmp95, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  store i32 -1, ptr %ref.tmp96, align 4, !tbaa !41
  %cmp.not.i266 = icmp eq ptr %28, %27
  br i1 %cmp.not.i266, label %if.else.i275, label %if.then.i267

if.then.i267:                                     ; preds = %invoke.cont91
  %29 = load i16, ptr %axes_deadzone, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %28, align 8, !tbaa !43
  %axis_to_compare2.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i16 1, ptr %axis_to_compare2.i.i.i.i269, align 4, !tbaa !15
  %direction3.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1, ptr %direction3.i.i.i.i270, align 8, !tbaa !18
  %thresh4.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i16 %29, ptr %thresh4.i.i.i.i271, align 4, !tbaa !19
  %key5.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %key5.i.i.i.i272, align 8, !tbaa !45
  %incdec.ptr.i273 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %incdec.ptr.i273, ptr %_M_finish.i195, align 8, !tbaa !48
  br label %invoke.cont99

if.else.i275:                                     ; preds = %invoke.cont91
  invoke void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 2 dereferenceable(2) %axes_deadzone)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i275, %if.then.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  ret void

lpad:                                             ; preds = %if.else.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i113
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i126
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup

lpad23:                                           ; preds = %if.else.i139
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

lpad30:                                           ; preds = %if.else.i152
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup

lpad37:                                           ; preds = %if.else.i165
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i178
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

lpad51:                                           ; preds = %if.else.i191
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup

lpad58:                                           ; preds = %if.else.i201
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup

lpad66:                                           ; preds = %if.else.i215
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup

lpad74:                                           ; preds = %if.else.i230
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup

lpad82:                                           ; preds = %if.else.i245
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %ehcleanup

lpad90:                                           ; preds = %if.else.i260
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup

lpad98:                                           ; preds = %if.else.i275
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad90, %lpad82, %lpad74, %lpad66, %lpad58, %lpad51, %lpad44, %lpad37, %lpad30, %lpad23, %lpad16, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad98 ], [ %42, %lpad90 ], [ %41, %lpad82 ], [ %40, %lpad74 ], [ %39, %lpad66 ], [ %38, %lpad58 ], [ %37, %lpad51 ], [ %36, %lpad44 ], [ %35, %lpad37 ], [ %34, %lpad30 ], [ %33, %lpad23 ], [ %32, %lpad16 ], [ %31, %lpad9 ], [ %30, %lpad ]
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %agg.result) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((8, 56), (104, 105), (112, 144), (456, 488)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_layout = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_layout, i8 0, i64 48, i1 false)
  %m_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %m_joystick_id, align 8, !tbaa !54
  %m_keys_down = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_past_keys_pressed = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_keys_down, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_past_keys_pressed, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 27, ptr %__dnew.i.i, align 8, !tbaa !24
  %call2.i11.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i24, ptr %ref.tmp2, align 8, !tbaa !26
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !24
  store i64 %2, ptr %1, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i24, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i11.i.noexc
  %cmp.i = fcmp nsz olt float %call, 0x3F50624DE0000000
  %.sroa.speculated = select i1 %cmp.i, float 0x3F50624DE0000000, float %call
  store float %.sroa.speculated, ptr %this, align 8, !tbaa !59
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %scevgep = getelementptr inbounds nuw i8, ptr %this, i64 148
  %axes_deadzone = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i16 0, ptr %axes_deadzone, align 8, !tbaa !60
  %m_axes_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %m_axes_vals.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_keys_down, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %scevgep, i8 0, i64 340, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %call2.i11.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %cmp.i.i.i26 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i26, label %ehcleanup10, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %7) #23
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %if.then.i.i27, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %if.then.i.i27 ], [ %6, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN14JoystickLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_layout) #24
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18JoystickController5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(488) initializes((96, 104), (112, 144), (456, 488)) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_keys_down = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_past_keys_pressed = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_axes_vals = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %m_axes_vals, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_keys_down, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_past_keys_pressed, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %joystick_infos) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i126 = alloca i64, align 8
  %__dnew.i.i92 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %layout = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %call = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %layout)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %_M_string_length.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !29
  %arrayidx.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 29
  store i8 0, ptr %arrayidx.i.i.i85, align 1, !tbaa !28
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %layout, i64 16
  store ptr %5, ptr %layout, align 8, !tbaa !22
  %6 = load ptr, ptr %call13, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i92)
  store i64 %7, ptr %__dnew.i.i92, align 8, !tbaa !24
  %cmp.i.i93 = icmp ugt i64 %7, 15
  br i1 %cmp.i.i93, label %if.then.i.i99, label %if.end.i.i94

if.then.i.i99:                                    ; preds = %invoke.cont12
  %call2.i12.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %layout, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i92, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad11

call2.i12.i.noexc:                                ; preds = %if.then.i.i99
  store ptr %call2.i12.i100, ptr %layout, align 8, !tbaa !26
  %8 = load i64, ptr %__dnew.i.i92, align 8, !tbaa !24
  store i64 %8, ptr %5, align 8, !tbaa !28
  br label %if.end.i.i94

if.end.i.i94:                                     ; preds = %call2.i12.i.noexc, %invoke.cont12
  %9 = phi ptr [ %call2.i12.i100, %call2.i12.i.noexc ], [ %5, %invoke.cont12 ]
  switch i64 %7, label %if.end.i.i.i.i.i98 [
    i64 1, label %if.then.i.i.i.i97
    i64 0, label %invoke.cont14
  ]

if.then.i.i.i.i97:                                ; preds = %if.end.i.i94
  %10 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %10, ptr %9, align 1, !tbaa !28
  br label %invoke.cont14

if.end.i.i.i.i.i98:                               ; preds = %if.end.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i.i.i98, %if.then.i.i.i.i97, %if.end.i.i94
  %11 = load i64, ptr %__dnew.i.i92, align 8, !tbaa !24
  %_M_string_length.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %layout, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i95, align 8, !tbaa !29
  %12 = load ptr, ptr %layout, align 8, !tbaa !26
  %arrayidx.i.i.i96 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i96, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i92)
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i101 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %invoke.cont14, %if.then.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %_M_finish.i119.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  %.pre.pre = load ptr, ptr %_M_finish.i119.phi.trans.insert.phi.trans.insert, align 8, !tbaa !61
  %.pre163.pre = load ptr, ptr %joystick_infos, align 8, !tbaa !63
  %.pre172 = ptrtoint ptr %.pre.pre to i64
  %.pre173 = ptrtoint ptr %.pre163.pre to i64
  %.pre174 = sub i64 %.pre172, %.pre173
  %.pre175 = sdiv exact i64 %.pre174, 56
  %.pre176 = trunc i64 %.pre175 to i32
  %cmp20.not.not = icmp slt i32 %call, %.pre176
  %14 = call i32 @llvm.smax.i32(i32 %call, i32 0)
  %id.0 = select i1 %cmp20.not.not, i32 %14, i32 0
  %cmp24 = icmp slt i32 %id.0, %.pre176
  br i1 %cmp24, label %if.then25, label %if.end49

lpad3:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i107 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i107, label %ehcleanup, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %16) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup59

lpad11:                                           ; preds = %if.then.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp7, align 8, !tbaa !26
  %cmp.i.i.i113 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i113, label %ehcleanup16, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %18) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup58

if.then25:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %19 = load i64, ptr %_M_string_length.i.i.i.i95, align 8, !tbaa !29
  %cmp.i = icmp eq i64 %19, 0
  br i1 %cmp.i, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %layout, ptr noundef nonnull @.str.4) #24
  %cmp.i125 = icmp eq i32 %call.i, 0
  br i1 %cmp.i125, label %lor.lhs.false27.if.then31_crit_edge, label %if.else

lor.lhs.false27.if.then31_crit_edge:              ; preds = %lor.lhs.false27
  %.pre164 = load ptr, ptr %joystick_infos, align 8, !tbaa !63
  br label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27.if.then31_crit_edge, %if.then25
  %20 = phi ptr [ %.pre164, %lor.lhs.false27.if.then31_crit_edge ], [ %.pre163.pre, %if.then25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %conv33 = zext nneg i32 %id.0 to i64
  %Name.split = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %conv33
  %Name = getelementptr inbounds nuw i8, ptr %Name.split, i64 8
  %21 = load ptr, ptr %Name, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %22, ptr %ref.tmp32, align 8, !tbaa !22
  %cmp.i127 = icmp eq ptr %21, null
  br i1 %cmp.i127, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then31
  %call.i.i128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i126)
  store i64 %call.i.i128, ptr %__dnew.i.i126, align 8, !tbaa !24
  %cmp.i.i129 = icmp ugt i64 %call.i.i128, 15
  br i1 %cmp.i.i129, label %if.then.i.i135, label %if.end.i.i130

if.then.i.i135:                                   ; preds = %if.end.i
  %call2.i11.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i126, i64 noundef 0)
          to label %call2.i11.i.noexc136 unwind label %lpad39

call2.i11.i.noexc136:                             ; preds = %if.then.i.i135
  store ptr %call2.i11.i137, ptr %ref.tmp32, align 8, !tbaa !26
  %23 = load i64, ptr %__dnew.i.i126, align 8, !tbaa !24
  store i64 %23, ptr %22, align 8, !tbaa !28
  br label %if.end.i.i130

if.end.i.i130:                                    ; preds = %call2.i11.i.noexc136, %if.end.i
  %24 = phi ptr [ %call2.i11.i137, %call2.i11.i.noexc136 ], [ %22, %if.end.i ]
  switch i64 %call.i.i128, label %if.end.i.i.i.i.i134 [
    i64 1, label %if.then.i.i.i.i133
    i64 0, label %invoke.cont40
  ]

if.then.i.i.i.i133:                               ; preds = %if.end.i.i130
  %25 = load i8, ptr %21, align 1, !tbaa !28
  store i8 %25, ptr %24, align 1, !tbaa !28
  br label %invoke.cont40

if.end.i.i.i.i.i134:                              ; preds = %if.end.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %21, i64 %call.i.i128, i1 false)
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i.i.i.i.i134, %if.then.i.i.i.i133, %if.end.i.i130
  %26 = load i64, ptr %__dnew.i.i126, align 8, !tbaa !24
  %_M_string_length.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !29
  %27 = load ptr, ptr %ref.tmp32, align 8, !tbaa !26
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i132, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i126)
  invoke void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %28 = load ptr, ptr %ref.tmp32, align 8, !tbaa !26
  %cmp.i.i.i139 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %invoke.cont42, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %if.end49

lpad28:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad39:                                           ; preds = %if.then.i.i135, %if.then.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp32, align 8, !tbaa !26
  %cmp.i.i.i145 = icmp eq ptr %32, %22
  br i1 %cmp.i.i.i145, label %ehcleanup44, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %32) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %if.then.i.i146, %lpad39
  %.pn73 = phi { ptr, i32 } [ %30, %lpad39 ], [ %31, %if.then.i.i146 ], [ %31, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup57

if.else:                                          ; preds = %lor.lhs.false27
  invoke void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(32) %layout)
          to label %if.end49 unwind label %lpad28

if.end49:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %33 = call i32 @llvm.umin.i32(i32 %id.0, i32 255)
  %conv56 = trunc nuw i32 %33 to i8
  %m_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 %conv56, ptr %m_joystick_id, align 8, !tbaa !54
  %34 = load ptr, ptr %layout, align 8, !tbaa !26
  %cmp.i.i.i151 = icmp eq ptr %34, %5
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.end49
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %if.end49, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %layout)
  ret void

ehcleanup57:                                      ; preds = %ehcleanup44, %lpad28
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup44 ], [ %29, %lpad28 ]
  %35 = load ptr, ptr %layout, align 8, !tbaa !26
  %cmp.i.i.i157 = icmp eq ptr %35, %5
  br i1 %cmp.i.i.i157, label %ehcleanup58, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef %35) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %if.then.i.i158, %ehcleanup16
  %.pn73.pn.pn = phi { ptr, i32 } [ %17, %ehcleanup16 ], [ %.pn73.pn, %if.then.i.i158 ], [ %.pn73.pn, %ehcleanup57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %layout)
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %ehcleanup
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %ehcleanup58 ], [ %15, %ehcleanup ]
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18JoystickController27setLayoutFromControllerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %struct.JoystickLayout, align 16
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %struct.JoystickLayout, align 16
  %ref.tmp15 = alloca %struct.JoystickLayout, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %name, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29, !alias.scope !64
  store i8 0, ptr %2, align 8, !tbaa !28, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %1, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp14.not.i = icmp eq i64 %1, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !64
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i25
  %.sink = phi ptr [ %30, %lpad.i25 ], [ %4, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %lpad.i25 ], [ %3, %lpad.i ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i25 ], [ %3, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %i.015.i
  %5 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !28, !noalias !64
  %conv.i = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i) #26
  %conv4.i = trunc i32 %call3.i to i8
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !28
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !67

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 4) #24
  %cmp.not = icmp eq i64 %call2.i, -1
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @_Z18create_xbox_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %ref.tmp3)
  %m_layout = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_layout, align 8, !tbaa !52
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !46
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %10 = load <2 x ptr>, ptr %ref.tmp3, align 16, !tbaa !20
  store <2 x ptr> %10, ptr %m_layout, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !42
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %8, %if.then ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !53

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %axis_keys.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %axis_keys3.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %13 = load ptr, ptr %axis_keys.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_finish.i.i.i.i8.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i3.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %15 = load <2 x ptr>, ptr %axis_keys3.i, align 8, !tbaa !20
  store <2 x ptr> %15, ptr %axis_keys.i, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %16 = load ptr, ptr %_M_end_of_storage.i5.i.i.i11.i, align 8, !tbaa !47
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i9.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.i12.i = icmp eq ptr %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i12.i, label %invoke.cont.i.i.i19.i, label %for.body.i.i.i.i.i.i13.i

for.body.i.i.i.i.i.i13.i:                         ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i, %for.body.i.i.i.i.i.i13.i
  %__first.addr.04.i.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i, %for.body.i.i.i.i.i.i13.i ], [ %13, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i ]
  %vtable.i.i.i.i.i.i.i15.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i14.i, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i15.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i16.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i14.i) #24
  %incdec.ptr.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i14.i, i64 24
  %cmp.not.i.i.i.i.i.i18.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i, %14
  br i1 %cmp.not.i.i.i.i.i.i18.i, label %invoke.cont.i.i.i19.i, label %for.body.i.i.i.i.i.i13.i, !llvm.loop !50

invoke.cont.i.i.i19.i:                            ; preds = %for.body.i.i.i.i.i.i13.i, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i
  %tobool.not.i.i.i.i.i20.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i20.i, label %_ZN14JoystickLayoutaSEOS_.exit, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %invoke.cont.i.i.i19.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN14JoystickLayoutaSEOS_.exit

_ZN14JoystickLayoutaSEOS_.exit:                   ; preds = %if.then.i.i.i.i.i21.i, %invoke.cont.i.i.i19.i
  %axes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %axes5.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %axes.i, ptr noundef nonnull align 16 dereferenceable(34) %axes5.i, i64 34, i1 false)
  %18 = load ptr, ptr %axis_keys3.i, align 8, !tbaa !49
  %19 = load ptr, ptr %_M_finish.i3.i.i.i10.i, align 16, !tbaa !48
  %cmp.not3.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN14JoystickLayoutaSEOS_.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %_ZN14JoystickLayoutaSEOS_.exit ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %axis_keys3.i, align 8, !tbaa !49
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN14JoystickLayoutaSEOS_.exit
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %18, %_ZN14JoystickLayoutaSEOS_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %22 = load ptr, ptr %ref.tmp3, align 16, !tbaa !52
  %23 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i12.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %for.body.i.i.i.i4.i ], [ %22, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %vtable.i.i.i.i.i6.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8, !tbaa !43
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i) #24
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 24
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %23
  br i1 %cmp.not.i.i.i.i9.i, label %invoke.contthread-pre-split.i10.i, label %for.body.i.i.i.i4.i, !llvm.loop !53

invoke.contthread-pre-split.i10.i:                ; preds = %for.body.i.i.i.i4.i
  %.pr.i11.i = load ptr, ptr %ref.tmp3, align 16, !tbaa !52
  br label %invoke.cont.i12.i

invoke.cont.i12.i:                                ; preds = %invoke.contthread-pre-split.i10.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i
  %25 = phi ptr [ %.pr.i11.i, %invoke.contthread-pre-split.i10.i ], [ %22, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i13.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i13.i, label %_ZN14JoystickLayoutD2Ev.exit, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i12.i
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZN14JoystickLayoutD2Ev.exit

_ZN14JoystickLayoutD2Ev.exit:                     ; preds = %if.then.i.i.i14.i, %invoke.cont.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end18

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %26 = load ptr, ptr %name, align 8, !tbaa !26
  %27 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %28, ptr %ref.tmp5, align 8, !tbaa !22, !alias.scope !68
  %_M_string_length.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i24, align 8, !tbaa !29, !alias.scope !68
  store i8 0, ptr %28, align 8, !tbaa !28, !alias.scope !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef %27, i8 noundef signext 0)
          to label %for.cond.preheader.i31 unwind label %lpad.i25

for.cond.preheader.i31:                           ; preds = %if.else
  %cmp14.not.i32 = icmp eq i64 %27, 0
  br i1 %cmp14.not.i32, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit42, label %for.body.i33

lpad.i25:                                         ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp5, align 8, !tbaa !26, !alias.scope !68
  %cmp.i.i.i.i26 = icmp eq ptr %30, %28
  br i1 %cmp.i.i.i.i26, label %common.resume, label %common.resume.sink.split

for.body.i33:                                     ; preds = %for.cond.preheader.i31, %for.body.i33
  %i.015.i34 = phi i64 [ %inc.i40, %for.body.i33 ], [ 0, %for.cond.preheader.i31 ]
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %26, i64 %i.015.i34
  %31 = load i8, ptr %add.ptr.i.i35, align 1, !tbaa !28, !noalias !68
  %conv.i36 = sext i8 %31 to i32
  %call3.i37 = call i32 @tolower(i32 noundef %conv.i36) #26
  %conv4.i38 = trunc i32 %call3.i37 to i8
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !26, !alias.scope !68
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %32, i64 %i.015.i34
  store i8 %conv4.i38, ptr %arrayidx.i.i39, align 1, !tbaa !28
  %inc.i40 = add nuw i64 %i.015.i34, 1
  %exitcond.not.i41 = icmp eq i64 %inc.i40, %27
  br i1 %exitcond.not.i41, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit42, label %for.body.i33, !llvm.loop !67

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit42: ; preds = %for.body.i33, %for.cond.preheader.i31
  %call2.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 19) #24
  %cmp9.not = icmp eq i64 %call2.i44, -1
  %33 = load ptr, ptr %ref.tmp5, align 8, !tbaa !26
  %cmp.i.i.i45 = icmp eq ptr %33, %28
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit42
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit42, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %m_layout16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br i1 %cmp9.not, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @_Z33create_dragonrise_gamecube_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %ref.tmp11)
  %34 = load ptr, ptr %m_layout16, align 8, !tbaa !52
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i114, align 8, !tbaa !46
  %_M_finish.i3.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %36 = load <2 x ptr>, ptr %ref.tmp11, align 16, !tbaa !20
  store <2 x ptr> %36, ptr %m_layout16, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i54, align 16, !tbaa !42
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i115, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i.i55 = icmp eq ptr %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i55, label %invoke.cont.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56

for.body.i.i.i.i.i.i.i56:                         ; preds = %if.then10, %for.body.i.i.i.i.i.i.i56
  %__first.addr.04.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i.i56 ], [ %34, %if.then10 ]
  %vtable.i.i.i.i.i.i.i.i58 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i57, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i58, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i59, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i.i.i.i57) #24
  %incdec.ptr.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i57, i64 24
  %cmp.not.i.i.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i60, %35
  br i1 %cmp.not.i.i.i.i.i.i.i61, label %invoke.cont.i.i.i.i62, label %for.body.i.i.i.i.i.i.i56, !llvm.loop !53

invoke.cont.i.i.i.i62:                            ; preds = %for.body.i.i.i.i.i.i.i56, %if.then10
  %tobool.not.i.i.i.i.i.i63 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i63, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %invoke.cont.i.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65: ; preds = %if.then.i.i.i.i.i.i64, %invoke.cont.i.i.i.i62
  %axis_keys.i66 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %axis_keys3.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %39 = load ptr, ptr %axis_keys.i66, align 8, !tbaa !49
  %_M_finish.i.i.i.i8.i68 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load ptr, ptr %_M_finish.i.i.i.i8.i68, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i9.i69 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i3.i.i.i10.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 32
  %41 = load <2 x ptr>, ptr %axis_keys3.i67, align 8, !tbaa !20
  store <2 x ptr> %41, ptr %axis_keys.i66, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i11.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 40
  %42 = load ptr, ptr %_M_end_of_storage.i5.i.i.i11.i71, align 8, !tbaa !47
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i9.i69, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.i12.i72 = icmp eq ptr %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys3.i67, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i12.i72, label %invoke.cont.i.i.i19.i79, label %for.body.i.i.i.i.i.i13.i73

for.body.i.i.i.i.i.i13.i73:                       ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65, %for.body.i.i.i.i.i.i13.i73
  %__first.addr.04.i.i.i.i.i.i14.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i77, %for.body.i.i.i.i.i.i13.i73 ], [ %39, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65 ]
  %vtable.i.i.i.i.i.i.i15.i75 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i14.i74, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i16.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i15.i75, i64 8
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i16.i76, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i14.i74) #24
  %incdec.ptr.i.i.i.i.i.i17.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i14.i74, i64 24
  %cmp.not.i.i.i.i.i.i18.i78 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i77, %40
  br i1 %cmp.not.i.i.i.i.i.i18.i78, label %invoke.cont.i.i.i19.i79, label %for.body.i.i.i.i.i.i13.i73, !llvm.loop !50

invoke.cont.i.i.i19.i79:                          ; preds = %for.body.i.i.i.i.i.i13.i73, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i65
  %tobool.not.i.i.i.i.i20.i80 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i20.i80, label %_ZN14JoystickLayoutaSEOS_.exit84, label %if.then.i.i.i.i.i21.i81

if.then.i.i.i.i.i21.i81:                          ; preds = %invoke.cont.i.i.i19.i79
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN14JoystickLayoutaSEOS_.exit84

_ZN14JoystickLayoutaSEOS_.exit84:                 ; preds = %if.then.i.i.i.i.i21.i81, %invoke.cont.i.i.i19.i79
  %axes.i82 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %axes5.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %axes.i82, ptr noundef nonnull align 16 dereferenceable(34) %axes5.i83, i64 34, i1 false)
  %44 = load ptr, ptr %axis_keys3.i67, align 8, !tbaa !49
  %45 = load ptr, ptr %_M_finish.i3.i.i.i10.i70, align 16, !tbaa !48
  %cmp.not3.i.i.i.i.i87 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i87, label %invoke.cont.i.i96, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %_ZN14JoystickLayoutaSEOS_.exit84, %for.body.i.i.i.i.i88
  %__first.addr.04.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.body.i.i.i.i.i88 ], [ %44, %_ZN14JoystickLayoutaSEOS_.exit84 ]
  %vtable.i.i.i.i.i.i90 = load ptr, ptr %__first.addr.04.i.i.i.i.i89, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i90, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i91, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i89) #24
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i89, i64 24
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %45
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.contthread-pre-split.i.i94, label %for.body.i.i.i.i.i88, !llvm.loop !50

invoke.contthread-pre-split.i.i94:                ; preds = %for.body.i.i.i.i.i88
  %.pr.i.i95 = load ptr, ptr %axis_keys3.i67, align 8, !tbaa !49
  br label %invoke.cont.i.i96

invoke.cont.i.i96:                                ; preds = %invoke.contthread-pre-split.i.i94, %_ZN14JoystickLayoutaSEOS_.exit84
  %47 = phi ptr [ %.pr.i.i95, %invoke.contthread-pre-split.i.i94 ], [ %44, %_ZN14JoystickLayoutaSEOS_.exit84 ]
  %tobool.not.i.i.i.i97 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i97, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont.i.i96
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99: ; preds = %if.then.i.i.i.i98, %invoke.cont.i.i96
  %48 = load ptr, ptr %ref.tmp11, align 16, !tbaa !52
  %49 = load ptr, ptr %_M_finish.i3.i.i.i.i53, align 8, !tbaa !46
  %cmp.not3.i.i.i.i3.i101 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i3.i101, label %invoke.cont.i12.i110, label %for.body.i.i.i.i4.i102

for.body.i.i.i.i4.i102:                           ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99, %for.body.i.i.i.i4.i102
  %__first.addr.04.i.i.i.i5.i103 = phi ptr [ %incdec.ptr.i.i.i.i8.i106, %for.body.i.i.i.i4.i102 ], [ %48, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99 ]
  %vtable.i.i.i.i.i6.i104 = load ptr, ptr %__first.addr.04.i.i.i.i5.i103, align 8, !tbaa !43
  %vfn.i.i.i.i.i7.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i104, i64 8
  %50 = load ptr, ptr %vfn.i.i.i.i.i7.i105, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i103) #24
  %incdec.ptr.i.i.i.i8.i106 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i103, i64 24
  %cmp.not.i.i.i.i9.i107 = icmp eq ptr %incdec.ptr.i.i.i.i8.i106, %49
  br i1 %cmp.not.i.i.i.i9.i107, label %invoke.contthread-pre-split.i10.i108, label %for.body.i.i.i.i4.i102, !llvm.loop !53

invoke.contthread-pre-split.i10.i108:             ; preds = %for.body.i.i.i.i4.i102
  %.pr.i11.i109 = load ptr, ptr %ref.tmp11, align 16, !tbaa !52
  br label %invoke.cont.i12.i110

invoke.cont.i12.i110:                             ; preds = %invoke.contthread-pre-split.i10.i108, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99
  %51 = phi ptr [ %.pr.i11.i109, %invoke.contthread-pre-split.i10.i108 ], [ %48, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i99 ]
  %tobool.not.i.i.i13.i111 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i13.i111, label %_ZN14JoystickLayoutD2Ev.exit113, label %if.then.i.i.i14.i112

if.then.i.i.i14.i112:                             ; preds = %invoke.cont.i12.i110
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN14JoystickLayoutD2Ev.exit113

_ZN14JoystickLayoutD2Ev.exit113:                  ; preds = %if.then.i.i.i14.i112, %invoke.cont.i12.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %if.end18

if.else14:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @_Z21create_default_layoutv(ptr dead_on_unwind nonnull writable sret(%struct.JoystickLayout) align 8 %ref.tmp15)
  %52 = load ptr, ptr %m_layout16, align 8, !tbaa !52
  %53 = load ptr, ptr %_M_finish.i.i.i.i.i114, align 8, !tbaa !46
  %_M_finish.i3.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %54 = load <2 x ptr>, ptr %ref.tmp15, align 16, !tbaa !20
  store <2 x ptr> %54, ptr %m_layout16, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i117, align 16, !tbaa !42
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i.i115, align 8, !tbaa !42
  %cmp.not3.i.i.i.i.i.i.i118 = icmp eq ptr %52, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i118, label %invoke.cont.i.i.i.i125, label %for.body.i.i.i.i.i.i.i119

for.body.i.i.i.i.i.i.i119:                        ; preds = %if.else14, %for.body.i.i.i.i.i.i.i119
  %__first.addr.04.i.i.i.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i.i119 ], [ %52, %if.else14 ]
  %vtable.i.i.i.i.i.i.i.i121 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i120, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i121, i64 8
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i122, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i.i.i.i120) #24
  %incdec.ptr.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i120, i64 24
  %cmp.not.i.i.i.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i123, %53
  br i1 %cmp.not.i.i.i.i.i.i.i124, label %invoke.cont.i.i.i.i125, label %for.body.i.i.i.i.i.i.i119, !llvm.loop !53

invoke.cont.i.i.i.i125:                           ; preds = %for.body.i.i.i.i.i.i.i119, %if.else14
  %tobool.not.i.i.i.i.i.i126 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i126, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128, label %if.then.i.i.i.i.i.i127

if.then.i.i.i.i.i.i127:                           ; preds = %invoke.cont.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128: ; preds = %if.then.i.i.i.i.i.i127, %invoke.cont.i.i.i.i125
  %axis_keys.i129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %axis_keys3.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %57 = load ptr, ptr %axis_keys.i129, align 8, !tbaa !49
  %_M_finish.i.i.i.i8.i131 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %58 = load ptr, ptr %_M_finish.i.i.i.i8.i131, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i.i9.i132 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i3.i.i.i10.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  %59 = load <2 x ptr>, ptr %axis_keys3.i130, align 8, !tbaa !20
  store <2 x ptr> %59, ptr %axis_keys.i129, align 8, !tbaa !20
  %_M_end_of_storage.i5.i.i.i11.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  %60 = load ptr, ptr %_M_end_of_storage.i5.i.i.i11.i134, align 8, !tbaa !47
  store ptr %60, ptr %_M_end_of_storage.i.i.i.i9.i132, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.i12.i135 = icmp eq ptr %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %axis_keys3.i130, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i12.i135, label %invoke.cont.i.i.i19.i142, label %for.body.i.i.i.i.i.i13.i136

for.body.i.i.i.i.i.i13.i136:                      ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128, %for.body.i.i.i.i.i.i13.i136
  %__first.addr.04.i.i.i.i.i.i14.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i.i17.i140, %for.body.i.i.i.i.i.i13.i136 ], [ %57, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128 ]
  %vtable.i.i.i.i.i.i.i15.i138 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i14.i137, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i.i16.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i15.i138, i64 8
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i16.i139, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i14.i137) #24
  %incdec.ptr.i.i.i.i.i.i17.i140 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i14.i137, i64 24
  %cmp.not.i.i.i.i.i.i18.i141 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17.i140, %58
  br i1 %cmp.not.i.i.i.i.i.i18.i141, label %invoke.cont.i.i.i19.i142, label %for.body.i.i.i.i.i.i13.i136, !llvm.loop !50

invoke.cont.i.i.i19.i142:                         ; preds = %for.body.i.i.i.i.i.i13.i136, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EEaSEOS2_.exit.i128
  %tobool.not.i.i.i.i.i20.i143 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i20.i143, label %_ZN14JoystickLayoutaSEOS_.exit147, label %if.then.i.i.i.i.i21.i144

if.then.i.i.i.i.i21.i144:                         ; preds = %invoke.cont.i.i.i19.i142
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN14JoystickLayoutaSEOS_.exit147

_ZN14JoystickLayoutaSEOS_.exit147:                ; preds = %if.then.i.i.i.i.i21.i144, %invoke.cont.i.i.i19.i142
  %axes.i145 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %axes5.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %axes.i145, ptr noundef nonnull align 16 dereferenceable(34) %axes5.i146, i64 34, i1 false)
  %62 = load ptr, ptr %axis_keys3.i130, align 8, !tbaa !49
  %63 = load ptr, ptr %_M_finish.i3.i.i.i10.i133, align 16, !tbaa !48
  %cmp.not3.i.i.i.i.i150 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i150, label %invoke.cont.i.i159, label %for.body.i.i.i.i.i151

for.body.i.i.i.i.i151:                            ; preds = %_ZN14JoystickLayoutaSEOS_.exit147, %for.body.i.i.i.i.i151
  %__first.addr.04.i.i.i.i.i152 = phi ptr [ %incdec.ptr.i.i.i.i.i155, %for.body.i.i.i.i.i151 ], [ %62, %_ZN14JoystickLayoutaSEOS_.exit147 ]
  %vtable.i.i.i.i.i.i153 = load ptr, ptr %__first.addr.04.i.i.i.i.i152, align 8, !tbaa !43
  %vfn.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i153, i64 8
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i154, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i152) #24
  %incdec.ptr.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i152, i64 24
  %cmp.not.i.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i.i155, %63
  br i1 %cmp.not.i.i.i.i.i156, label %invoke.contthread-pre-split.i.i157, label %for.body.i.i.i.i.i151, !llvm.loop !50

invoke.contthread-pre-split.i.i157:               ; preds = %for.body.i.i.i.i.i151
  %.pr.i.i158 = load ptr, ptr %axis_keys3.i130, align 8, !tbaa !49
  br label %invoke.cont.i.i159

invoke.cont.i.i159:                               ; preds = %invoke.contthread-pre-split.i.i157, %_ZN14JoystickLayoutaSEOS_.exit147
  %65 = phi ptr [ %.pr.i.i158, %invoke.contthread-pre-split.i.i157 ], [ %62, %_ZN14JoystickLayoutaSEOS_.exit147 ]
  %tobool.not.i.i.i.i160 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i160, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %invoke.cont.i.i159
  call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162: ; preds = %if.then.i.i.i.i161, %invoke.cont.i.i159
  %66 = load ptr, ptr %ref.tmp15, align 16, !tbaa !52
  %67 = load ptr, ptr %_M_finish.i3.i.i.i.i116, align 8, !tbaa !46
  %cmp.not3.i.i.i.i3.i164 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i3.i164, label %invoke.cont.i12.i173, label %for.body.i.i.i.i4.i165

for.body.i.i.i.i4.i165:                           ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162, %for.body.i.i.i.i4.i165
  %__first.addr.04.i.i.i.i5.i166 = phi ptr [ %incdec.ptr.i.i.i.i8.i169, %for.body.i.i.i.i4.i165 ], [ %66, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162 ]
  %vtable.i.i.i.i.i6.i167 = load ptr, ptr %__first.addr.04.i.i.i.i5.i166, align 8, !tbaa !43
  %vfn.i.i.i.i.i7.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i167, i64 8
  %68 = load ptr, ptr %vfn.i.i.i.i.i7.i168, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i166) #24
  %incdec.ptr.i.i.i.i8.i169 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i166, i64 24
  %cmp.not.i.i.i.i9.i170 = icmp eq ptr %incdec.ptr.i.i.i.i8.i169, %67
  br i1 %cmp.not.i.i.i.i9.i170, label %invoke.contthread-pre-split.i10.i171, label %for.body.i.i.i.i4.i165, !llvm.loop !53

invoke.contthread-pre-split.i10.i171:             ; preds = %for.body.i.i.i.i4.i165
  %.pr.i11.i172 = load ptr, ptr %ref.tmp15, align 16, !tbaa !52
  br label %invoke.cont.i12.i173

invoke.cont.i12.i173:                             ; preds = %invoke.contthread-pre-split.i10.i171, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162
  %69 = phi ptr [ %.pr.i11.i172, %invoke.contthread-pre-split.i10.i171 ], [ %66, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i162 ]
  %tobool.not.i.i.i13.i174 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i13.i174, label %_ZN14JoystickLayoutD2Ev.exit176, label %if.then.i.i.i14.i175

if.then.i.i.i14.i175:                             ; preds = %invoke.cont.i12.i173
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZN14JoystickLayoutD2Ev.exit176

_ZN14JoystickLayoutD2Ev.exit176:                  ; preds = %if.then.i.i.i14.i175, %invoke.cont.i12.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %if.end18

if.end18:                                         ; preds = %_ZN14JoystickLayoutD2Ev.exit176, %_ZN14JoystickLayoutD2Ev.exit113, %_ZN14JoystickLayoutD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(44) %ev) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %keys_pressed = alloca %"class.std::bitset", align 8
  %Joystick = getelementptr inbounds nuw i8, ptr %ev, i64 42
  %0 = load i8, ptr %Joystick, align 2, !tbaa !71
  %m_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i8, ptr %m_joystick_id, align 8, !tbaa !54
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #24
  %2 = load i64, ptr %ts.i, align 8, !tbaa !72
  %mul.i = mul i64 %2, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8, !tbaa !74
  %div.i = udiv i64 %3, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %conv3 = uitofp i64 %add.i to float
  %div = fdiv nsz float %conv3, 1.000000e+03
  %m_internal_time = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %div, ptr %m_internal_time, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %keys_pressed)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keys_pressed, i8 0, i64 16, i1 false)
  %m_layout = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_layout, align 8, !tbaa !20
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !20
  %cmp.i.not226 = icmp eq ptr %4, %5
  br i1 %cmp.i.not226, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end13, %if.end
  %axis_keys = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %axis_keys, align 8, !tbaa !20
  %_M_finish.i130 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !20
  %cmp.i131.not228 = icmp eq ptr %6, %7
  br i1 %cmp.i131.not228, label %for.cond39.preheader, label %for.body26

for.body:                                         ; preds = %if.end, %if.end13
  %__begin1.sroa.0.0227 = phi ptr [ %incdec.ptr.i, %if.end13 ], [ %4, %if.end ]
  %vtable = load ptr, ptr %__begin1.sroa.0.0227, align 8, !tbaa !43
  %8 = load ptr, ptr %vtable, align 8
  %call9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(20) %__begin1.sroa.0.0227, ptr noundef nonnull align 4 dereferenceable(44) %ev)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %key = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0227, i64 8
  %9 = load i32, ptr %key, align 8, !tbaa !45
  %conv11 = zext i32 %9 to i64
  %cmp.i.i = icmp ugt i32 %9, 76
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6bitsetILm77EE3setEmb.exit

if.then.i.i:                                      ; preds = %if.then10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %conv11, i64 noundef 77) #25
  unreachable

_ZNSt6bitsetILm77EE3setEmb.exit:                  ; preds = %if.then10
  %rem.i.i8.i.i = and i64 %conv11, 63
  %shl.i9.i.i = shl nuw i64 1, %rem.i.i8.i.i
  %div1.i.i.i.i = lshr i64 %conv11, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %keys_pressed, i64 %div1.i.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  %or.i.i = or i64 %10, %shl.i9.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt6bitsetILm77EE3setEmb.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0227, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond39.preheader:                             ; preds = %if.end35, %for.cond.cleanup
  %m_past_keys_pressed = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_past_pressed_time = getelementptr inbounds nuw i8, ptr %this, i64 148
  %11 = load float, ptr %m_internal_time, align 8
  %12 = load float, ptr %this, align 8
  %sub = fsub nsz float %11, %12
  %m_keys_down68 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_keys_pressed = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_keys_released = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body42

for.body26:                                       ; preds = %for.cond.cleanup, %if.end35
  %__begin117.sroa.0.0229 = phi ptr [ %incdec.ptr.i140, %if.end35 ], [ %6, %for.cond.cleanup ]
  %vtable28 = load ptr, ptr %__begin117.sroa.0.0229, align 8, !tbaa !43
  %13 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(22) %__begin117.sroa.0.0229, ptr noundef nonnull align 4 dereferenceable(44) %ev)
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %for.body26
  %key32 = getelementptr inbounds nuw i8, ptr %__begin117.sroa.0.0229, i64 8
  %14 = load i32, ptr %key32, align 8, !tbaa !45
  %conv33 = zext i32 %14 to i64
  %cmp.i.i132 = icmp ugt i32 %14, 76
  br i1 %cmp.i.i132, label %if.then.i.i138, label %_ZNSt6bitsetILm77EE3setEmb.exit139

if.then.i.i138:                                   ; preds = %if.then31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %conv33, i64 noundef 77) #25
  unreachable

_ZNSt6bitsetILm77EE3setEmb.exit139:               ; preds = %if.then31
  %rem.i.i8.i.i133 = and i64 %conv33, 63
  %shl.i9.i.i134 = shl nuw i64 1, %rem.i.i8.i.i133
  %div1.i.i.i.i135 = lshr i64 %conv33, 6
  %arrayidx.i.i.i136 = getelementptr inbounds nuw [8 x i8], ptr %keys_pressed, i64 %div1.i.i.i.i135
  %15 = load i64, ptr %arrayidx.i.i.i136, align 8, !tbaa !24
  %or.i.i137 = or i64 %15, %shl.i9.i.i134
  store i64 %or.i.i137, ptr %arrayidx.i.i.i136, align 8, !tbaa !24
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt6bitsetILm77EE3setEmb.exit139, %for.body26
  %incdec.ptr.i140 = getelementptr inbounds nuw i8, ptr %__begin117.sroa.0.0229, i64 24
  %cmp.i131.not = icmp eq ptr %incdec.ptr.i140, %7
  br i1 %cmp.i131.not, label %for.cond39.preheader, label %for.body26

for.cond91.preheader:                             ; preds = %_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit
  %axes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Axis = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %m_axes_vals = getelementptr inbounds nuw i8, ptr %this, i64 96
  %invert = getelementptr inbounds nuw i8, ptr %this, i64 60
  %16 = load i32, ptr %invert, align 4, !tbaa !76
  %17 = load i16, ptr %axes, align 8, !tbaa !78
  %idxprom = zext i16 %17 to i64
  %arrayidx97 = getelementptr inbounds nuw [2 x i8], ptr %Axis, i64 %idxprom
  %18 = load i16, ptr %arrayidx97, align 2, !tbaa !17
  %19 = trunc i32 %16 to i16
  %conv99 = mul i16 %18, %19
  store i16 %conv99, ptr %m_axes_vals, align 8, !tbaa !17
  %arrayidx96.1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %invert.1 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load i32, ptr %invert.1, align 4, !tbaa !76
  %21 = load i16, ptr %arrayidx96.1, align 8, !tbaa !78
  %idxprom.1 = zext i16 %21 to i64
  %arrayidx97.1 = getelementptr inbounds nuw [2 x i8], ptr %Axis, i64 %idxprom.1
  %22 = load i16, ptr %arrayidx97.1, align 2, !tbaa !17
  %23 = trunc i32 %20 to i16
  %conv99.1 = mul i16 %22, %23
  %arrayidx100.1 = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i16 %conv99.1, ptr %arrayidx100.1, align 2, !tbaa !17
  %arrayidx96.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %invert.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %24 = load i32, ptr %invert.2, align 4, !tbaa !76
  %25 = load i16, ptr %arrayidx96.2, align 8, !tbaa !78
  %idxprom.2 = zext i16 %25 to i64
  %arrayidx97.2 = getelementptr inbounds nuw [2 x i8], ptr %Axis, i64 %idxprom.2
  %26 = load i16, ptr %arrayidx97.2, align 2, !tbaa !17
  %27 = trunc i32 %24 to i16
  %conv99.2 = mul i16 %26, %27
  %arrayidx100.2 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i16 %conv99.2, ptr %arrayidx100.2, align 4, !tbaa !17
  %arrayidx96.3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %invert.3 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %28 = load i32, ptr %invert.3, align 4, !tbaa !76
  %29 = load i16, ptr %arrayidx96.3, align 8, !tbaa !78
  %idxprom.3 = zext i16 %29 to i64
  %arrayidx97.3 = getelementptr inbounds nuw [2 x i8], ptr %Axis, i64 %idxprom.3
  %30 = load i16, ptr %arrayidx97.3, align 2, !tbaa !17
  %31 = trunc i32 %28 to i16
  %conv99.3 = mul i16 %30, %31
  %arrayidx100.3 = getelementptr inbounds nuw i8, ptr %this, i64 102
  store i16 %conv99.3, ptr %arrayidx100.3, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %keys_pressed)
  br label %return

for.body42:                                       ; preds = %_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit, %for.cond39.preheader
  %i.0230 = phi i64 [ 0, %for.cond39.preheader ], [ %inc, %_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit ]
  %div1.i.i.i.i141 = lshr i64 %i.0230, 6
  %arrayidx.i.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %keys_pressed, i64 %div1.i.i.i.i141
  %rem.i.i.i = and i64 %i.0230, 63
  %32 = load i64, ptr %arrayidx.i.i.i142, align 8, !tbaa !24
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i = and i64 %shl.i.i, %32
  %cmp.i144.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i144.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %for.body42
  %arrayidx.i.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %m_past_keys_pressed, i64 %div1.i.i.i.i141
  %33 = load i64, ptr %arrayidx.i.i.i146, align 8, !tbaa !24
  %and.i152 = and i64 %33, %shl.i.i
  %cmp.i153.not = icmp eq i64 %and.i152, 0
  br i1 %cmp.i153.not, label %land.rhs, label %cleanup.done74

land.rhs:                                         ; preds = %if.then44
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %m_past_pressed_time, i64 %i.0230
  %34 = load float, ptr %arrayidx, align 4, !tbaa !79
  %cmp48 = fcmp nsz olt float %34, %sub
  br i1 %cmp48, label %if.then49, label %cleanup.done74

if.then49:                                        ; preds = %land.rhs
  %or.i = or i64 %33, %shl.i.i
  store i64 %or.i, ptr %arrayidx.i.i.i146, align 8, !tbaa !24
  store float %11, ptr %arrayidx, align 4, !tbaa !79
  br label %cleanup.done74

if.else:                                          ; preds = %for.body42
  %arrayidx.i.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %m_keys_down68, i64 %div1.i.i.i.i141
  %35 = load i64, ptr %arrayidx.i.i.i162, align 8, !tbaa !24
  %and.i168 = and i64 %35, %shl.i.i
  %cmp.i169.not = icmp eq i64 %and.i168, 0
  br i1 %cmp.i169.not, label %if.else.i, label %if.then59

if.then59:                                        ; preds = %if.else
  %arrayidx.i.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %m_keys_released, i64 %div1.i.i.i.i141
  %36 = load i64, ptr %arrayidx.i.i.i171, align 8, !tbaa !24
  %or.i177 = or i64 %36, %shl.i.i
  store i64 %or.i177, ptr %arrayidx.i.i.i171, align 8, !tbaa !24
  br label %if.else.i

cleanup.done74:                                   ; preds = %if.then49, %land.rhs, %if.then44
  %arrayidx.i.i.i188 = getelementptr inbounds nuw [8 x i8], ptr %m_keys_down68, i64 %div1.i.i.i.i141
  %37 = load i64, ptr %arrayidx.i.i.i188, align 8, !tbaa !24
  %and.i194 = and i64 %37, %shl.i.i
  %cmp.i195.not = icmp eq i64 %and.i194, 0
  br i1 %cmp.i195.not, label %if.then78, label %if.then.i

if.then78:                                        ; preds = %cleanup.done74
  %arrayidx.i.i.i197 = getelementptr inbounds nuw [8 x i8], ptr %m_keys_pressed, i64 %div1.i.i.i.i141
  %38 = load i64, ptr %arrayidx.i.i.i197, align 8, !tbaa !24
  %or.i203 = or i64 %38, %shl.i.i
  store i64 %or.i203, ptr %arrayidx.i.i.i197, align 8, !tbaa !24
  br label %if.then.i

if.then.i:                                        ; preds = %if.then78, %cleanup.done74
  %or.i216 = or i64 %37, %shl.i.i
  store i64 %or.i216, ptr %arrayidx.i.i.i188, align 8, !tbaa !24
  br label %_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit

if.else.i:                                        ; preds = %if.then59, %if.else
  %not.i = xor i64 %shl.i.i, -1
  %and8.i = and i64 %35, %not.i
  store i64 %and8.i, ptr %arrayidx.i.i.i162, align 8, !tbaa !24
  br label %_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit

_ZNSt6bitsetILm77EE9referenceaSERKS1_.exit:       ; preds = %if.else.i, %if.then.i
  %inc = add nuw nsw i64 %i.0230, 1
  %exitcond.not = icmp eq i64 %inc, 77
  br i1 %exitcond.not, label %for.cond91.preheader, label %for.body42, !llvm.loop !80

return:                                           ; preds = %for.cond91.preheader, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this, i32 noundef %axis) local_unnamed_addr #3 align 2 {
entry:
  %m_axes_vals = getelementptr inbounds nuw i8, ptr %this, i64 96
  %idxprom = zext i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %m_axes_vals, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = zext i16 %1 to i32
  %axes_deadzone = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i16, ptr %axes_deadzone, align 8, !tbaa !60
  %conv2 = sext i16 %3 to i32
  %cmp = icmp slt i32 %2, %conv2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i16 %0, 0
  %sub = sub i16 0, %3
  %cond = select i1 %cmp4, i16 %3, i16 %sub
  %add = add i16 %cond, %0
  %conv13 = sitofp i16 %add to float
  %sub17 = sub nsw i32 32767, %conv2
  %conv18 = uitofp nneg i32 %sub17 to float
  %div = fdiv nsz float %conv13, %conv18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi float [ %div, %if.end ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_axes_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i16, ptr %m_axes_vals.i, align 8, !tbaa !17
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = zext i16 %1 to i32
  %axes_deadzone.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i16, ptr %axes_deadzone.i, align 8, !tbaa !60
  %conv2.i = sext i16 %3 to i32
  %cmp.i = icmp slt i32 %2, %conv2.i
  br i1 %cmp.i, label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp slt i16 %0, 0
  %sub.i = sub i16 0, %3
  %cond.i = select i1 %cmp4.i, i16 %3, i16 %sub.i
  %add.i = add i16 %cond.i, %0
  %conv13.i = sitofp i16 %add.i to float
  %sub17.i = sub nsw i32 32767, %conv2.i
  %conv18.i = uitofp nneg i32 %sub17.i to float
  %div.i = fdiv nsz float %conv13.i, %conv18.i
  br label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit

_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit: ; preds = %if.end.i, %entry
  %retval.0.i = phi float [ %div.i, %if.end.i ], [ 0.000000e+00, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 98
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %5 = tail call i16 @llvm.abs.i16(i16 %4, i1 false)
  %6 = zext i16 %5 to i32
  %cmp.i7 = icmp slt i32 %6, %conv2.i
  br i1 %cmp.i7, label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit18, label %if.end.i8

if.end.i8:                                        ; preds = %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit
  %cmp4.i9 = icmp slt i16 %4, 0
  %sub.i10 = sub i16 0, %3
  %cond.i11 = select i1 %cmp4.i9, i16 %3, i16 %sub.i10
  %add.i12 = add i16 %cond.i11, %4
  %conv13.i13 = sitofp i16 %add.i12 to float
  %sub17.i14 = sub nsw i32 32767, %conv2.i
  %conv18.i15 = uitofp nneg i32 %sub17.i14 to float
  %div.i16 = fdiv nsz float %conv13.i13, %conv18.i15
  br label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit18

_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit18: ; preds = %if.end.i8, %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit
  %retval.0.i17 = phi float [ %div.i16, %if.end.i8 ], [ 0.000000e+00, %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit ]
  %fneg = fneg nsz float %retval.0.i17
  %call.i = tail call nsz noundef float @atan2f(float noundef %retval.0.i, float noundef %fneg) #27
  ret float %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_axes_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 98
  %0 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = zext i16 %1 to i32
  %axes_deadzone.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i16, ptr %axes_deadzone.i, align 8, !tbaa !60
  %conv2.i = sext i16 %3 to i32
  %cmp.i = icmp slt i32 %2, %conv2.i
  br i1 %cmp.i, label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp slt i16 %0, 0
  %sub.i = sub i16 0, %3
  %cond.i = select i1 %cmp4.i, i16 %3, i16 %sub.i
  %add.i = add i16 %cond.i, %0
  %conv13.i = sitofp i16 %add.i to float
  %sub17.i = sub nsw i32 32767, %conv2.i
  %conv18.i = uitofp nneg i32 %sub17.i to float
  %div.i = fdiv nsz float %conv13.i, %conv18.i
  %4 = fpext float %div.i to double
  %5 = fmul nsz double %4, %4
  br label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit

_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit: ; preds = %if.end.i, %entry
  %retval.0.i = phi double [ %5, %if.end.i ], [ 0.000000e+00, %entry ]
  %6 = load i16, ptr %m_axes_vals.i, align 8, !tbaa !17
  %7 = tail call i16 @llvm.abs.i16(i16 %6, i1 false)
  %8 = zext i16 %7 to i32
  %cmp.i9 = icmp slt i32 %8, %conv2.i
  br i1 %cmp.i9, label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit20, label %if.end.i10

if.end.i10:                                       ; preds = %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit
  %cmp4.i11 = icmp slt i16 %6, 0
  %sub.i12 = sub i16 0, %3
  %cond.i13 = select i1 %cmp4.i11, i16 %3, i16 %sub.i12
  %add.i14 = add i16 %cond.i13, %6
  %conv13.i15 = sitofp i16 %add.i14 to float
  %sub17.i16 = sub nsw i32 32767, %conv2.i
  %conv18.i17 = uitofp nneg i32 %sub17.i16 to float
  %div.i18 = fdiv nsz float %conv13.i15, %conv18.i17
  %9 = fpext float %div.i18 to double
  %10 = fmul nsz double %9, %9
  %11 = fadd nsz double %retval.0.i, %10
  br label %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit20

_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit20: ; preds = %if.end.i10, %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit
  %retval.0.i19 = phi double [ %11, %if.end.i10 ], [ %retval.0.i, %_ZN18JoystickController18getAxisWithoutDeadE12JoystickAxis.exit ]
  %12 = tail call nsz double @llvm.sqrt.f64(double %retval.0.i19)
  %conv = fptrunc double %12 to float
  %cmp = fcmp nsz ogt float %conv, 1.000000e+00
  %speed.0 = select i1 %cmp, float 1.000000e+00, float %conv
  ret float %speed.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17JoystickButtonCmbD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17JoystickButtonCmbD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JoystickAxisCmbD2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15JoystickAxisCmbD0Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4, !tbaa !40
  %4 = load i32, ptr %__args1, align 4, !tbaa !41
  %5 = load i32, ptr %__args3, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %add.ptr, align 8, !tbaa !43
  %filter_mask2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i32 %4, ptr %filter_mask2.i.i.i, align 4, !tbaa !10
  %compare_mask3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %compare_mask3.i.i.i, align 8, !tbaa !14
  %key4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %key4.i.i.i, align 8, !tbaa !45
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %key.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %key2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i32, ptr %key2.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !84, !noalias !81
  store i32 %6, ptr %key.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !81, !noalias !84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !81, !noalias !84
  %filter_mask.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 12
  %filter_mask2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 12
  %7 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i, align 4, !alias.scope !84, !noalias !81
  store i64 %7, ptr %filter_mask.i.i.i.i.i.i.i, align 4, !alias.scope !81, !noalias !84
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !86
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i) #24, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not6.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i52, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i53
  %__cur.08.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ], [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i53 ], [ %__position.coerce, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %key.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 8
  %key2.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 8
  %9 = load i32, ptr %key2.i.i.i.i.i.i.i.i57, align 8, !tbaa !45, !alias.scope !91, !noalias !88
  store i32 %9, ptr %key.i.i.i.i.i.i.i.i56, align 8, !tbaa !45, !alias.scope !88, !noalias !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i54, align 8, !tbaa !43, !alias.scope !88, !noalias !91
  %filter_mask.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 12
  %filter_mask2.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 12
  %10 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i59, align 4, !alias.scope !91, !noalias !88
  store i64 %10, ptr %filter_mask.i.i.i.i.i.i.i58, align 4, !alias.scope !88, !noalias !91
  %vtable.i.i.i.i.i.i60 = load ptr, ptr %__first.addr.07.i.i.i55, align 8, !tbaa !43, !alias.scope !91, !noalias !88
  %vfn.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i60, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i61, align 8, !noalias !93
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i55) #24, !noalias !88
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 24
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 24
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66: ; preds = %for.body.i.i.i53, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i67, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !52
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr30 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4, !tbaa !40
  %4 = load i32, ptr %__args1, align 4, !tbaa !41
  %5 = load i32, ptr %__args3, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %add.ptr, align 8, !tbaa !43
  %filter_mask2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i32 %4, ptr %filter_mask2.i.i.i, align 4, !tbaa !10
  %compare_mask3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %compare_mask3.i.i.i, align 8, !tbaa !14
  %key4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %key4.i.i.i, align 8, !tbaa !45
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %key.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %key2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i32, ptr %key2.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !97, !noalias !94
  store i32 %6, ptr %key.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !94, !noalias !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !94, !noalias !97
  %filter_mask.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 12
  %filter_mask2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 12
  %7 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i, align 4, !alias.scope !97, !noalias !94
  store i64 %7, ptr %filter_mask.i.i.i.i.i.i.i, align 4, !alias.scope !94, !noalias !97
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !97, !noalias !94
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !99
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i) #24, !noalias !94
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not6.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i52, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i53
  %__cur.08.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ], [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i53 ], [ %__position.coerce, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %key.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 8
  %key2.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 8
  %9 = load i32, ptr %key2.i.i.i.i.i.i.i.i57, align 8, !tbaa !45, !alias.scope !103, !noalias !100
  store i32 %9, ptr %key.i.i.i.i.i.i.i.i56, align 8, !tbaa !45, !alias.scope !100, !noalias !103
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i54, align 8, !tbaa !43, !alias.scope !100, !noalias !103
  %filter_mask.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 12
  %filter_mask2.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 12
  %10 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i59, align 4, !alias.scope !103, !noalias !100
  store i64 %10, ptr %filter_mask.i.i.i.i.i.i.i58, align 4, !alias.scope !100, !noalias !103
  %vtable.i.i.i.i.i.i60 = load ptr, ptr %__first.addr.07.i.i.i55, align 8, !tbaa !43, !alias.scope !103, !noalias !100
  %vfn.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i60, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i61, align 8, !noalias !105
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i55) #24, !noalias !100
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 24
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 24
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66: ; preds = %for.body.i.i.i53, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i67, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !52
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr30 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEjjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4, !tbaa !40
  %4 = load i32, ptr %__args1, align 4, !tbaa !41
  %5 = load i32, ptr %__args3, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %add.ptr, align 8, !tbaa !43
  %filter_mask2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i32 %4, ptr %filter_mask2.i.i.i, align 4, !tbaa !10
  %compare_mask3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %compare_mask3.i.i.i, align 8, !tbaa !14
  %key4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %key4.i.i.i, align 8, !tbaa !45
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %key.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %key2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i32, ptr %key2.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !109, !noalias !106
  store i32 %6, ptr %key.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !106, !noalias !109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !106, !noalias !109
  %filter_mask.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 12
  %filter_mask2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 12
  %7 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i, align 4, !alias.scope !109, !noalias !106
  store i64 %7, ptr %filter_mask.i.i.i.i.i.i.i, align 4, !alias.scope !106, !noalias !109
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !109, !noalias !106
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !111
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i) #24, !noalias !106
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI17JoystickButtonCmbSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not6.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i52, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i53
  %__cur.08.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ], [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i62, %for.body.i.i.i53 ], [ %__position.coerce, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %key.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 8
  %key2.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 8
  %9 = load i32, ptr %key2.i.i.i.i.i.i.i.i57, align 8, !tbaa !45, !alias.scope !115, !noalias !112
  store i32 %9, ptr %key.i.i.i.i.i.i.i.i56, align 8, !tbaa !45, !alias.scope !112, !noalias !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17JoystickButtonCmb, i64 16), ptr %__cur.08.i.i.i54, align 8, !tbaa !43, !alias.scope !112, !noalias !115
  %filter_mask.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 12
  %filter_mask2.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 12
  %10 = load i64, ptr %filter_mask2.i.i.i.i.i.i.i59, align 4, !alias.scope !115, !noalias !112
  store i64 %10, ptr %filter_mask.i.i.i.i.i.i.i58, align 4, !alias.scope !112, !noalias !115
  %vtable.i.i.i.i.i.i60 = load ptr, ptr %__first.addr.07.i.i.i55, align 8, !tbaa !43, !alias.scope !115, !noalias !112
  %vfn.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i60, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i61, align 8, !noalias !117
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.07.i.i.i55) #24, !noalias !112
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i55, i64 24
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i54, i64 24
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66, label %for.body.i.i.i53, !llvm.loop !87

_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66: ; preds = %for.body.i.i.i53, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %for.body.i.i.i53 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i67, %_ZNSt6vectorI17JoystickButtonCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit66
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !52
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr30 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE17_M_realloc_insertIJN7KeyType1TEiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 2 dereferenceable(2) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 4, !tbaa !40
  %4 = load i32, ptr %__args1, align 4, !tbaa !41
  %conv.i.i = trunc i32 %4 to i16
  %5 = load i32, ptr %__args3, align 4, !tbaa !41
  %6 = load i16, ptr %__args5, align 2, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %add.ptr, align 8, !tbaa !43
  %axis_to_compare2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i16 %conv.i.i, ptr %axis_to_compare2.i.i.i, align 4, !tbaa !15
  %direction3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i32 %5, ptr %direction3.i.i.i, align 8, !tbaa !18
  %thresh4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  store i16 %6, ptr %thresh4.i.i.i, align 4, !tbaa !19
  %key5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 %3, ptr %key5.i.i.i, align 8, !tbaa !45
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %key.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %key2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %7 = load i32, ptr %key2.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !121, !noalias !118
  store i32 %7, ptr %key.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !118, !noalias !121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !118, !noalias !121
  %axis_to_compare.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 12
  %axis_to_compare2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %axis_to_compare.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(10) %axis_to_compare2.i.i.i.i.i.i.i, i64 10, i1 false), !alias.scope !123
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !121, !noalias !118
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !123
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.07.i.i.i) #24, !noalias !118
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !124

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI15JoystickAxisCmbSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68, label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %key.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i56, i64 8
  %key2.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i57, i64 8
  %9 = load i32, ptr %key2.i.i.i.i.i.i.i.i59, align 8, !tbaa !45, !alias.scope !128, !noalias !125
  store i32 %9, ptr %key.i.i.i.i.i.i.i.i58, align 8, !tbaa !45, !alias.scope !125, !noalias !128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15JoystickAxisCmb, i64 16), ptr %__cur.08.i.i.i56, align 8, !tbaa !43, !alias.scope !125, !noalias !128
  %axis_to_compare.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i56, i64 12
  %axis_to_compare2.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i57, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %axis_to_compare.i.i.i.i.i.i.i60, ptr noundef nonnull align 4 dereferenceable(10) %axis_to_compare2.i.i.i.i.i.i.i61, i64 10, i1 false), !alias.scope !130
  %vtable.i.i.i.i.i.i62 = load ptr, ptr %__first.addr.07.i.i.i57, align 8, !tbaa !43, !alias.scope !128, !noalias !125
  %vfn.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i62, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i63, align 8, !noalias !130
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.07.i.i.i57) #24, !noalias !125
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i57, i64 24
  %incdec.ptr1.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i56, i64 24
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %0
  br i1 %cmp.not.i.i.i66, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68, label %for.body.i.i.i55, !llvm.loop !124

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68: ; preds = %for.body.i.i.i55, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i67 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i65, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !49
  store ptr %__cur.0.lcssa.i.i.i67, ptr %_M_finish.i.i, align 8, !tbaa !48
  %add.ptr32 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joystick_controller.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr6SEvent14SJoystickEventE", !6, i64 0, !7, i64 4, !9, i64 40, !7, i64 42}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !6, i64 12}
!11 = !{!"_ZTS17JoystickButtonCmb", !12, i64 0, !6, i64 12, !6, i64 16}
!12 = !{!"_ZTS19JoystickCombination", !13, i64 8}
!13 = !{!"_ZTSN7KeyType1TE", !7, i64 0}
!14 = !{!11, !6, i64 16}
!15 = !{!16, !9, i64 12}
!16 = !{!"_ZTS15JoystickAxisCmb", !12, i64 0, !9, i64 12, !6, i64 16, !9, i64 20}
!17 = !{!9, !9, i64 0}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !9, i64 20}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !25, i64 8}
!30 = !{!31, !9, i64 80}
!31 = !{!"_ZTS14JoystickLayout", !32, i64 0, !36, i64 24, !7, i64 48, !9, i64 80}
!32 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!35, !21, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!12, !13, i64 8}
!46 = !{!35, !21, i64 8}
!47 = !{!39, !21, i64 16}
!48 = !{!39, !21, i64 8}
!49 = !{!39, !21, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!35, !21, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!55, !7, i64 104}
!55 = !{!"_ZTS18JoystickController", !56, i64 0, !31, i64 8, !7, i64 96, !7, i64 104, !57, i64 112, !57, i64 128, !56, i64 144, !7, i64 148, !57, i64 456, !57, i64 472}
!56 = !{!"float", !7, i64 0}
!57 = !{!"_ZTSSt6bitsetILm77EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Base_bitsetILm2EE", !7, i64 0}
!59 = !{!55, !56, i64 0}
!60 = !{!55, !9, i64 88}
!61 = !{!62, !21, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!63 = !{!62, !21, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!66 = distinct !{!66, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!67 = distinct !{!67, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!70 = distinct !{!70, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!71 = !{!5, !7, i64 42}
!72 = !{!73, !25, i64 0}
!73 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!74 = !{!73, !25, i64 8}
!75 = !{!55, !56, i64 144}
!76 = !{!77, !6, i64 4}
!77 = !{!"_ZTS18JoystickAxisLayout", !9, i64 0, !6, i64 4}
!78 = !{!77, !9, i64 0}
!79 = !{!56, !56, i64 0}
!80 = distinct !{!80, !51}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!82, !85}
!87 = distinct !{!87, !51}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!89, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!101, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!107, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aI17JoystickButtonCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!119, !122}
!124 = distinct !{!124, !51}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aI15JoystickAxisCmbS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!126, !129}
