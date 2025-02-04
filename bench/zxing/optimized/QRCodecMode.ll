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
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 5, i32 9, i32 7], align 16
@.str = private unnamed_addr constant [27 x i8] c"src/qrcode/QRCodecMode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid codec mode\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.numeric = private unnamed_addr constant [32 x i8] c"\04\05\06\07\07\05\06\07\07\08\04\06\07\07\08\08\05\06\07\07\08\08\07\07\08\08\09\07\08\08\08\09", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum = private unnamed_addr constant [32 x i8] c"\03\05\05\06\06\05\05\06\06\07\04\05\06\06\07\07\05\06\06\07\07\08\06\07\07\07\08\06\07\07\08\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte = private unnamed_addr constant [32 x i8] c"\03\04\05\05\06\04\05\05\06\06\03\05\05\06\06\07\04\05\06\06\07\07\06\06\07\07\07\06\06\07\07\08", align 16
@__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji = private unnamed_addr constant [32 x i8] c"\02\03\04\05\05\03\04\05\05\06\02\04\05\05\06\06\03\05\05\06\06\07\05\05\06\06\07\05\06\06\06\07", align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %31

11:                                               ; preds = %2
  %12 = icmp slt i32 %0, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i32], ptr @__const._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE.Bits2Mode.1, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %31

17:                                               ; preds = %2
  %or.cond = icmp ult i32 %0, 6
  br i1 %or.cond, label %31, label %18

18:                                               ; preds = %17
  %switch.tableidx = add i32 %0, -7
  %19 = icmp ult i32 %switch.tableidx, 7
  br i1 %19, label %switch.hole_check, label %20

20:                                               ; preds = %switch.hole_check, %18, %11, %5
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %28

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i16 36, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 42
  store i8 1, ptr %25, align 2
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #11
          to label %33 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @__cxa_free_exception(ptr %21) #10
  br label %32

switch.hole_check:                                ; preds = %18
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table._ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %switch.lookup, %17, %13, %7
  %.022 = phi i32 [ %10, %7 ], [ %16, %13 ], [ %0, %17 ], [ %switch.load, %switch.lookup ]
  ret i32 %.022

32:                                               ; preds = %26, %28
  %.pn28 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn28

33:                                               ; preds = %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4
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
  store i32 3, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %18, align 4
  %19 = add nsw i32 %11, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %90

23:                                               ; preds = %14
  store i32 3, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %25, align 4
  %26 = add nsw i32 %11, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %90

30:                                               ; preds = %14
  store i32 4, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %31, align 4
  %32 = add nsw i32 %11, -3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %90

36:                                               ; preds = %14, %14
  store i32 3, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %37, align 4
  %38 = add nsw i32 %11, -3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
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
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  br label %90

49:                                               ; preds = %42
  %50 = add nsw i32 %11, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.alphanum, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %90

55:                                               ; preds = %42
  %56 = add nsw i32 %11, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.byte, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  br label %90

61:                                               ; preds = %42
  %62 = add nsw i32 %11, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr @__const._ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE.kanji, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
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
  store i32 10, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 12, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 14, ptr %72, align 4
  %73 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %.0
  %74 = load i32, ptr %73, align 4
  br label %90

75:                                               ; preds = %67
  store i32 9, ptr %8, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %77, align 4
  %78 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %.0
  %79 = load i32, ptr %78, align 4
  br label %90

80:                                               ; preds = %67
  store i32 8, ptr %9, align 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %82, align 4
  %83 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %.0
  %84 = load i32, ptr %83, align 4
  br label %90

85:                                               ; preds = %67, %67
  store i32 8, ptr %10, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %87, align 4
  %88 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %.0
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %67, %42, %14, %85, %80, %75, %70, %61, %55, %49, %43, %36, %30, %23, %15
  %.020 = phi i32 [ %41, %36 ], [ %35, %30 ], [ %29, %23 ], [ %22, %15 ], [ %66, %61 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %89, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %70 ], [ 0, %14 ], [ 0, %42 ], [ 0, %67 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
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
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
