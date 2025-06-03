; ModuleID = 'bench/zxing/original/QRCodecMode.ll'
source_filename = "bench/zxing/original/QRCodecMode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::array.4" = type { [4 x i32] }
%"struct.std::array.5" = type { [3 x i32] }
%"struct.std::array.6" = type { [2 x i32] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 5, i32 9, i32 7], align 16
@.str = private unnamed_addr constant [27 x i8] c"src/qrcode/QRCodecMode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid codec mode\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric = private unnamed_addr constant [32 x i8] c"\04\05\06\07\07\05\06\07\07\08\04\06\07\07\08\08\05\06\07\07\08\08\07\07\08\08\09\07\08\08\08\09", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum = private unnamed_addr constant [32 x i8] c"\03\05\05\06\06\05\05\06\06\07\04\05\06\06\07\07\05\06\06\07\07\08\06\07\07\07\08\06\07\07\08\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte = private unnamed_addr constant [32 x i8] c"\03\04\05\05\06\04\05\05\06\06\03\05\05\06\06\07\04\05\06\06\07\07\06\06\07\07\07\06\06\07\07\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji = private unnamed_addr constant [32 x i8] c"\02\03\04\05\05\03\04\05\05\06\02\04\05\05\06\06\03\05\05\06\06\07\05\05\06\06\07\05\06\06\06\07", align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@switch.table._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE = private unnamed_addr constant [7 x i32] [i32 7, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 13], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %17 [
    i32 2, label %5
    i32 3, label %11
  ]

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 4
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  br label %49

11:                                               ; preds = %2
  %12 = icmp slt i32 %0, 8
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i32], ptr @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  br label %49

17:                                               ; preds = %2
  %or.cond = icmp ult i32 %0, 6
  br i1 %or.cond, label %49, label %18

18:                                               ; preds = %17
  %switch.tableidx = add i32 %0, -7
  %19 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond42 = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond42, label %switch.lookup, label %.thread

.thread:                                          ; preds = %18, %11, %5
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %46

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %23, ptr %20, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %22, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !14
  store ptr %24, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i16 36, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 42
  store i8 1, ptr %37, align 2, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #12
          to label %51 unwind label %38

38:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %33, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %24, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %50

46:                                               ; preds = %.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @__cxa_free_exception(ptr %20) #11
  br label %50

switch.lookup:                                    ; preds = %18
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %49

49:                                               ; preds = %switch.lookup, %13, %7, %17
  %.126 = phi i32 [ %10, %7 ], [ %16, %13 ], [ %0, %17 ], [ %switch.load, %switch.lookup ]
  ret i32 %.126

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn41 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn41

51:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #12
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !22

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
  store ptr %15, ptr %0, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.std::array.4", align 4
  %4 = alloca %"struct.std::array.5", align 4
  %5 = alloca %"struct.std::array.6", align 4
  %6 = alloca %"struct.std::array.6", align 4
  %7 = alloca %"struct.std::array.5", align 4
  %8 = alloca %"struct.std::array.5", align 4
  %9 = alloca %"struct.std::array.5", align 4
  %10 = alloca %"struct.std::array.5", align 4
  %11 = load i32, ptr %1, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !33
  switch i32 %13, label %67 [
    i32 2, label %14
    i32 3, label %42
  ]

14:                                               ; preds = %2
  switch i32 %0, label %90 [
    i32 1, label %15
    i32 2, label %23
    i32 4, label %30
    i32 8, label %36
    i32 13, label %36
  ]

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i32 3, ptr %3, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %18, align 4, !tbaa !34
  %19 = add nsw i32 %11, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %90

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  store i32 3, ptr %4, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %25, align 4, !tbaa !34
  %26 = add nsw i32 %11, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br label %90

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i32 4, ptr %5, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %31, align 4, !tbaa !34
  %32 = add nsw i32 %11, -3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %90

36:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i32 3, ptr %6, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %37, align 4, !tbaa !34
  %38 = add nsw i32 %11, -3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %90

42:                                               ; preds = %2
  switch i32 %0, label %90 [
    i32 1, label %43
    i32 2, label %49
    i32 4, label %55
    i32 8, label %61
  ]

43:                                               ; preds = %42
  %44 = add nsw i32 %11, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  br label %90

49:                                               ; preds = %42
  %50 = add nsw i32 %11, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  br label %90

55:                                               ; preds = %42
  %56 = add nsw i32 %11, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  br label %90

61:                                               ; preds = %42
  %62 = add nsw i32 %11, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  br label %90

67:                                               ; preds = %2
  %68 = icmp slt i32 %11, 10
  %69 = icmp slt i32 %11, 27
  %. = select i1 %69, i64 1, i64 2
  %.0 = select i1 %68, i64 0, i64 %.
  switch i32 %0, label %90 [
    i32 1, label %70
    i32 2, label %75
    i32 4, label %80
    i32 8, label %85
    i32 13, label %85
  ]

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  store i32 10, ptr %7, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 12, ptr %71, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 14, ptr %72, align 4, !tbaa !34
  %73 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %.0
  %74 = load i32, ptr %73, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  br label %90

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  store i32 9, ptr %8, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %.0
  %79 = load i32, ptr %78, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %90

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  store i32 8, ptr %9, align 4, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %81, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %82, align 4, !tbaa !34
  %83 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %.0
  %84 = load i32, ptr %83, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %90

85:                                               ; preds = %67, %67
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  store i32 8, ptr %10, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %86, align 4, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %87, align 4, !tbaa !34
  %88 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %.0
  %89 = load i32, ptr %88, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %90

90:                                               ; preds = %70, %75, %80, %85, %67, %43, %49, %55, %61, %42, %14, %36, %30, %23, %15
  %.020 = phi i32 [ %22, %15 ], [ %29, %23 ], [ %35, %30 ], [ %41, %36 ], [ 0, %14 ], [ %48, %43 ], [ %54, %49 ], [ %60, %55 ], [ %66, %61 ], [ 0, %42 ], [ %74, %70 ], [ %79, %75 ], [ %84, %80 ], [ %89, %85 ], [ 0, %67 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %3, 3
  %8 = select i1 %7, i32 3, i32 4
  %9 = select i1 %4, i32 %6, i32 %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  br label %12

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 3
  %11 = select i1 %10, i32 3, i32 4
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5ZXing6QRCode9CodecModeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !5, i64 16}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !9, i64 32}
!17 = !{!"_ZTSN5ZXing5ErrorE", !12, i64 0, !9, i64 32, !18, i64 40, !19, i64 42}
!18 = !{!"short", !5, i64 0}
!19 = !{!"_ZTSN5ZXing5Error4TypeE", !5, i64 0}
!20 = !{!17, !18, i64 40}
!21 = !{!17, !19, i64 42}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode7VersionE", !25, i64 0, !26, i64 8, !31, i64 32, !25, i64 112, !32, i64 116}
!25 = !{!"int", !5, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !5, i64 0}
!32 = !{!"_ZTSN5ZXing6QRCode4TypeE", !5, i64 0}
!33 = !{!24, !32, i64 116}
!34 = !{!25, !25, i64 0}
