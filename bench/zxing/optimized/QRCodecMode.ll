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
  switch i32 %1, label %9 [
    i32 2, label %5
    i32 3, label %7
  ]

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 4
  br i1 %6, label %.sink.split, label %.thread

7:                                                ; preds = %2
  %8 = icmp slt i32 %0, 8
  br i1 %8, label %.sink.split, label %.thread

9:                                                ; preds = %2
  %or.cond = icmp ult i32 %0, 6
  br i1 %or.cond, label %42, label %10

10:                                               ; preds = %9
  %switch.tableidx = add i32 %0, -7
  %11 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond45 = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond45, label %switch.lookup, label %.thread

.thread:                                          ; preds = %10, %7, %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %36

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %15, ptr %12, align 8, !tbaa !9
  %23 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %23, ptr %14, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !12
  store ptr %16, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %25, align 8, !tbaa !12
  store i8 0, ptr %16, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 36, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 1, ptr %29, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #14
          to label %44 unwind label %30

30:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %12) #13
  br label %43

.sink.split:                                      ; preds = %7, %5
  %__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1.sink = phi ptr [ @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode, %5 ], [ @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1, %7 ]
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1.sink, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  br label %42

switch.lookup:                                    ; preds = %10
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %42

42:                                               ; preds = %switch.lookup, %.sink.split, %9
  %.126 = phi i32 [ %switch.load, %switch.lookup ], [ %0, %9 ], [ %40, %.sink.split ]
  ret i32 %.126

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %36
  %.pn38 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %37, %36 ]
  resume { ptr, i32 } %.pn38

44:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !22

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %15, ptr %0, align 8, !tbaa !9
  store i64 %8, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #4 {
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
  switch i32 %13, label %70 [
    i32 2, label %14
    i32 3, label %42
  ]

14:                                               ; preds = %2
  switch i32 %0, label %93 [
    i32 1, label %15
    i32 2, label %23
    i32 4, label %30
    i32 8, label %36
    i32 13, label %36
  ]

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %18, align 4, !tbaa !34
  %19 = sext i32 %11 to i64
  %20 = getelementptr [4 x i8], ptr %3, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %25, align 4, !tbaa !34
  %26 = sext i32 %11 to i64
  %27 = getelementptr [4 x i8], ptr %4, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %31, align 4, !tbaa !34
  %32 = sext i32 %11 to i64
  %33 = getelementptr [4 x i8], ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

36:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %37, align 4, !tbaa !34
  %38 = sext i32 %11 to i64
  %39 = getelementptr [4 x i8], ptr %6, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

42:                                               ; preds = %2
  %43 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.split, label %93

.split:                                           ; preds = %42
  %45 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  switch i32 %45, label %93 [
    i32 0, label %46
    i32 1, label %52
    i32 2, label %58
    i32 3, label %64
  ]

46:                                               ; preds = %.split
  %47 = sext i32 %11 to i64
  %48 = getelementptr i8, ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  br label %93

52:                                               ; preds = %.split
  %53 = sext i32 %11 to i64
  %54 = getelementptr i8, ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  br label %93

58:                                               ; preds = %.split
  %59 = sext i32 %11 to i64
  %60 = getelementptr i8, ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  br label %93

64:                                               ; preds = %.split
  %65 = sext i32 %11 to i64
  %66 = getelementptr i8, ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  br label %93

70:                                               ; preds = %2
  %71 = icmp slt i32 %11, 10
  %72 = icmp slt i32 %11, 27
  %. = select i1 %72, i64 1, i64 2
  %.0 = select i1 %71, i64 0, i64 %.
  switch i32 %0, label %93 [
    i32 1, label %73
    i32 2, label %78
    i32 4, label %83
    i32 8, label %88
    i32 13, label %88
  ]

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 12, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 14, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0
  %77 = load i32, ptr %76, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %79, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %80, align 4, !tbaa !34
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0
  %82 = load i32, ptr %81, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 8, ptr %9, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %84, align 4, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %85, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0
  %87 = load i32, ptr %86, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

88:                                               ; preds = %70, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 8, ptr %10, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %90, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0
  %92 = load i32, ptr %91, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %73, %78, %83, %88, %70, %46, %52, %58, %64, %42, %.split, %14, %36, %30, %23, %15
  %.020 = phi i32 [ 0, %.split ], [ %22, %15 ], [ %29, %23 ], [ %35, %30 ], [ %41, %36 ], [ 0, %14 ], [ %69, %64 ], [ %51, %46 ], [ %57, %52 ], [ %63, %58 ], [ 0, %42 ], [ %92, %88 ], [ %77, %73 ], [ %82, %78 ], [ %87, %83 ], [ 0, %70 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 {
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
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN5ZXing5ErrorE", !10, i64 0, !5, i64 32, !16, i64 40, !17, i64 42}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!18 = !{!15, !16, i64 40}
!19 = !{!15, !17, i64 42}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN5ZXing6QRCode9CodecModeE", !7, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode7VersionE", !25, i64 0, !26, i64 8, !31, i64 32, !25, i64 112, !32, i64 116}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !7, i64 0}
!32 = !{!"_ZTSN5ZXing6QRCode4TypeE", !7, i64 0}
!33 = !{!24, !32, i64 116}
!34 = !{!25, !25, i64 0}
