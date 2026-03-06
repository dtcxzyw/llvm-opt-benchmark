; ModuleID = 'bench/assimp/original/FBXExportProperty.ll'
source_filename = "bench/assimp/original/FBXExportProperty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Requested size on property of unknown type\00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [43 x i8] c"Tried to dump property with invalid type '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"can't handle quotes in property string\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"a: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp3FBX17FBXExportPropertyC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Eb
@_ZN6Assimp3FBX17FBXExportPropertyC1Es = hidden unnamed_addr alias void (ptr, i16), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Es
@_ZN6Assimp3FBX17FBXExportPropertyC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ei
@_ZN6Assimp3FBX17FBXExportPropertyC1Ef = hidden unnamed_addr alias void (ptr, float), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ef
@_ZN6Assimp3FBX17FBXExportPropertyC1Ed = hidden unnamed_addr alias void (ptr, double), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ed
@_ZN6Assimp3FBX17FBXExportPropertyC1El = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2El
@_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2EPKcb
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIhSaIhEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIhSaIhEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIiSaIiEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIiSaIiEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIlSaIlEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIlSaIlEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIfSaIfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIfSaIfEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIdSaIdEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIdSaIdEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERK12aiMatrix4x4tIfE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERK12aiMatrix4x4tIfE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  store i8 67, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #17
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %3, i64 1, i1 false)
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Es(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, i16 noundef signext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 89, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store i16 %1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 73, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ef(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 70, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store float %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 68, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 76, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2EPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = select i1 %2, i8 82, i8 83
  store i8 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %19, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.noexc.i7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i7:                                        ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %.noexc.i7
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.noexc10.i

.noexc10.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %.noexc10.i
  store ptr %26, ptr %23, align 8
  %27 = getelementptr i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8
  store i8 0, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, label %32

32:                                               ; preds = %.noexc9
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %32, %.noexc9
  %.0.i.i.i.i.i.i = phi ptr [ %27, %32 ], [ %29, %.noexc9 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i.i, ptr %33, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i, %.lr.ph.i
  %.011.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ]
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.011.i
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.011.i
  store i8 %36, ptr %38, align 1
  %39 = add nuw i64 %.011.i, 1
  %40 = load i64, ptr %19, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph.i, label %_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !3

_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc10.i, %.noexc.i7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = select i1 %2, i8 82, i8 83
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #17
  store ptr %9, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %7, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %15

15:                                               ; preds = %.noexc10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %15, %.noexc10
  %.0.i.i.i.i.i = phi ptr [ %10, %15 ], [ %12, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  ret void

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %.lr.ph
  %.011 = phi i64 [ %23, %.lr.ph ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.011
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.011
  store i8 %20, ptr %22, align 1
  %23 = add nuw i64 %.011, 1
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIhSaIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 82, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !5

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 105, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %11, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc10
  %16 = phi ptr [ %11, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.011
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.011
  store i32 %25, ptr %26, align 4
  %27 = add nuw i64 %.011, 1
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIlSaIlEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 108, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %11, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc10
  %16 = phi ptr [ %11, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.011
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011
  store i64 %25, ptr %26, align 8
  %27 = add nuw i64 %.011, 1
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 102, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %11, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc10
  %16 = phi ptr [ %11, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.011
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.011
  store float %25, ptr %26, align 4
  %27 = add nuw i64 %.011, 1
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 100, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  store ptr %11, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc10
  %16 = phi ptr [ %11, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc10 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.011
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011
  store double %25, ptr %26, align 8
  %27 = add nuw i64 %.011, 1
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERK12aiMatrix4x4tIfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 100, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %2, %12
  %indvars.iv16 = phi i64 [ 0, %2 ], [ %indvars.iv.next17, %12 ]
  %.idx = shl nuw nsw i64 %indvars.iv16, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %13

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %11, label %.preheader, !llvm.loop !10

13:                                               ; preds = %.preheader, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %14, label %default.unreachable5.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

15:                                               ; preds = %13
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

16:                                               ; preds = %13
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

17:                                               ; preds = %13
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable5.i:                           ; preds = %13
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %13, %15, %16, %17
  %.0.i = phi ptr [ %9, %16 ], [ %8, %17 ], [ %1, %13 ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv16
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %20, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX17FBXExportProperty4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %5 [
    i8 67, label %10
    i8 89, label %10
    i8 73, label %10
    i8 70, label %10
    i8 68, label %10
    i8 76, label %10
    i8 83, label %3
    i8 82, label %3
    i8 105, label %4
    i8 100, label %4
  ]

3:                                                ; preds = %1, %1
  br label %10

4:                                                ; preds = %1, %1
  br label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(43) @.str)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %4, %3
  %.sink7 = phi i64 [ 13, %4 ], [ 5, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %.sink7, %15
  %18 = sub i64 %17, %16
  ret i64 %18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(43) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #19
  resume { ptr, i32 } %20
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp ult i64 %8, %15
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, label %16

16:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit:  ; preds = %2, %16
  %17 = phi ptr [ %.pre2.i.i, %16 ], [ %12, %2 ]
  %18 = phi i64 [ %.pre.i.i, %16 ], [ %7, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %5, ptr %19, align 1
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %0, align 8
  switch i8 %24, label %405 [
    i8 67, label %25
    i8 89, label %37
    i8 73, label %49
    i8 70, label %61
    i8 68, label %73
    i8 76, label %85
    i8 83, label %97
    i8 82, label %97
    i8 105, label %141
    i8 108, label %207
    i8 102, label %273
    i8 100, label %339
  ]

25:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %26 = load i8, ptr %23, align 1
  %27 = add i64 %20, 2
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i72 = icmp ult i64 %27, %32
  br i1 %.not.i.i72, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit75, label %33

33:                                               ; preds = %25
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %27)
  %.pre.i.i73 = load i64, ptr %6, align 8
  %.pre2.i.i74 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit75

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit75: ; preds = %25, %33
  %34 = phi ptr [ %.pre2.i.i74, %33 ], [ %29, %25 ]
  %35 = phi i64 [ %.pre.i.i73, %33 ], [ %21, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %26, ptr %36, align 1
  br label %.loopexit.sink.split

37:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %38 = load i16, ptr %23, align 2
  %39 = add i64 %20, 3
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i76 = icmp ult i64 %39, %44
  br i1 %.not.i.i76, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit, label %45

45:                                               ; preds = %37
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %39)
  %.pre.i.i77 = load i64, ptr %6, align 8
  %.pre2.i.i78 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit:  ; preds = %37, %45
  %46 = phi ptr [ %.pre2.i.i78, %45 ], [ %41, %37 ]
  %47 = phi i64 [ %.pre.i.i77, %45 ], [ %21, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i16 %38, ptr %48, align 1
  br label %.loopexit.sink.split

49:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %50 = load i32, ptr %23, align 4
  %51 = add i64 %20, 5
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i79 = icmp ult i64 %51, %56
  br i1 %.not.i.i79, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit, label %57

57:                                               ; preds = %49
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51)
  %.pre.i.i80 = load i64, ptr %6, align 8
  %.pre2.i.i81 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit:  ; preds = %49, %57
  %58 = phi ptr [ %.pre2.i.i81, %57 ], [ %53, %49 ]
  %59 = phi i64 [ %.pre.i.i80, %57 ], [ %21, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i32 %50, ptr %60, align 1
  br label %.loopexit.sink.split

61:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %62 = load float, ptr %23, align 4
  %63 = add i64 %20, 5
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i82 = icmp ult i64 %63, %68
  br i1 %.not.i.i82, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit, label %69

69:                                               ; preds = %61
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %63)
  %.pre.i.i83 = load i64, ptr %6, align 8
  %.pre2.i.i84 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit:  ; preds = %61, %69
  %70 = phi ptr [ %.pre2.i.i84, %69 ], [ %65, %61 ]
  %71 = phi i64 [ %.pre.i.i83, %69 ], [ %21, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store float %62, ptr %72, align 1
  br label %.loopexit.sink.split

73:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %74 = load double, ptr %23, align 8
  %75 = add i64 %20, 9
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i85 = icmp ult i64 %75, %80
  br i1 %.not.i.i85, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit, label %81

81:                                               ; preds = %73
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75)
  %.pre.i.i86 = load i64, ptr %6, align 8
  %.pre2.i.i87 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit:  ; preds = %73, %81
  %82 = phi ptr [ %.pre2.i.i87, %81 ], [ %77, %73 ]
  %83 = phi i64 [ %.pre.i.i86, %81 ], [ %21, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store double %74, ptr %84, align 1
  br label %.loopexit.sink.split

85:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %20, 9
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i88 = icmp ult i64 %87, %92
  br i1 %.not.i.i88, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit, label %93

93:                                               ; preds = %85
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %87)
  %.pre.i.i89 = load i64, ptr %6, align 8
  %.pre2.i.i90 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit:  ; preds = %85, %93
  %94 = phi ptr [ %.pre2.i.i90, %93 ], [ %89, %85 ]
  %95 = phi i64 [ %.pre.i.i89, %93 ], [ %21, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i64 %86, ptr %96, align 1
  br label %.loopexit.sink.split

97:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %23 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = add i64 %20, 5
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i91 = icmp ult i64 %104, %109
  br i1 %.not.i.i91, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit, label %110

110:                                              ; preds = %97
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %104)
  %.pre.i.i92 = load i64, ptr %6, align 8
  %.pre2.i.i93 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit:  ; preds = %97, %110
  %111 = phi ptr [ %.pre2.i.i93, %110 ], [ %106, %97 ]
  %112 = phi i64 [ %.pre.i.i92, %110 ], [ %21, %97 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i32 %103, ptr %113, align 1
  %114 = load i64, ptr %6, align 8
  %115 = add i64 %114, 4
  store i64 %115, ptr %6, align 8
  %116 = load ptr, ptr %98, align 8
  %117 = load ptr, ptr %22, align 8
  %.not182 = icmp eq ptr %116, %117
  br i1 %.not182, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97
  %118 = phi i64 [ %133, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97 ], [ %115, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %119 = phi ptr [ %136, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97 ], [ %117, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %.069177 = phi i64 [ %134, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.069177
  %121 = load i8, ptr %120, align 1
  %122 = add i64 %118, 1
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i.i94 = icmp ult i64 %122, %127
  br i1 %.not.i.i94, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97, label %128

128:                                              ; preds = %.lr.ph178
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %122)
  %.pre.i.i95 = load i64, ptr %6, align 8
  %.pre2.i.i96 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97: ; preds = %.lr.ph178, %128
  %129 = phi ptr [ %.pre2.i.i96, %128 ], [ %124, %.lr.ph178 ]
  %130 = phi i64 [ %.pre.i.i95, %128 ], [ %118, %.lr.ph178 ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 %121, ptr %131, align 1
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %6, align 8
  %134 = add nuw i64 %.069177, 1
  %135 = load ptr, ptr %98, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %134, %139
  br i1 %140, label %.lr.ph178, label %.loopexit, !llvm.loop !12

141:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %23 to i64
  %146 = sub i64 %144, %145
  %147 = lshr i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = add i64 %20, 5
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %.not.i.i98 = icmp ult i64 %149, %154
  br i1 %.not.i.i98, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101, label %155

155:                                              ; preds = %141
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %149)
  %.pre.i.i99 = load i64, ptr %6, align 8
  %.pre2.i.i100 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101: ; preds = %141, %155
  %156 = phi ptr [ %.pre2.i.i100, %155 ], [ %151, %141 ]
  %157 = phi i64 [ %.pre.i.i99, %155 ], [ %21, %141 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i32 %148, ptr %158, align 1
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 4
  store i64 %160, ptr %6, align 8
  %161 = add i64 %159, 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i102 = icmp ult i64 %161, %166
  br i1 %.not.i.i102, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105, label %167

167:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %161)
  %.pre.i.i103 = load i64, ptr %6, align 8
  %.pre2.i.i104 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101, %167
  %168 = phi ptr [ %.pre2.i.i104, %167 ], [ %163, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101 ]
  %169 = phi i64 [ %.pre.i.i103, %167 ], [ %160, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit101 ]
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i32 0, ptr %170, align 1
  %171 = load i64, ptr %6, align 8
  %172 = add i64 %171, 4
  store i64 %172, ptr %6, align 8
  %173 = load ptr, ptr %142, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = add i64 %171, 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %.not.i.i106 = icmp ult i64 %179, %184
  br i1 %.not.i.i106, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109, label %185

185:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %179)
  %.pre.i.i107 = load i64, ptr %6, align 8
  %.pre2.i.i108 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105, %185
  %186 = phi ptr [ %.pre2.i.i108, %185 ], [ %181, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105 ]
  %187 = phi i64 [ %.pre.i.i107, %185 ], [ %172, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit105 ]
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i32 %178, ptr %188, align 1
  %189 = load i64, ptr %6, align 8
  %190 = add i64 %189, 4
  store i64 %190, ptr %6, align 8
  %.not181 = icmp eq i64 %147, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113
  %191 = phi i64 [ %205, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113 ], [ %190, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109 ]
  %.068175 = phi i64 [ %206, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.068175
  %193 = load i32, ptr %192, align 4
  %194 = add i64 %191, 4
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %.not.i.i110 = icmp ult i64 %194, %199
  br i1 %.not.i.i110, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113, label %200

200:                                              ; preds = %.lr.ph176
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %194)
  %.pre.i.i111 = load i64, ptr %6, align 8
  %.pre2.i.i112 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113: ; preds = %.lr.ph176, %200
  %201 = phi ptr [ %.pre2.i.i112, %200 ], [ %196, %.lr.ph176 ]
  %202 = phi i64 [ %.pre.i.i111, %200 ], [ %191, %.lr.ph176 ]
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store i32 %193, ptr %203, align 1
  %204 = load i64, ptr %6, align 8
  %205 = add i64 %204, 4
  store i64 %205, ptr %6, align 8
  %206 = add nuw nsw i64 %.068175, 1
  %exitcond189.not = icmp eq i64 %206, %147
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph176, !llvm.loop !13

207:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %23 to i64
  %212 = sub i64 %210, %211
  %213 = lshr i64 %212, 3
  %214 = trunc i64 %213 to i32
  %215 = add i64 %20, 5
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i114 = icmp ult i64 %215, %220
  br i1 %.not.i.i114, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117, label %221

221:                                              ; preds = %207
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %215)
  %.pre.i.i115 = load i64, ptr %6, align 8
  %.pre2.i.i116 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117: ; preds = %207, %221
  %222 = phi ptr [ %.pre2.i.i116, %221 ], [ %217, %207 ]
  %223 = phi i64 [ %.pre.i.i115, %221 ], [ %21, %207 ]
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i32 %214, ptr %224, align 1
  %225 = load i64, ptr %6, align 8
  %226 = add i64 %225, 4
  store i64 %226, ptr %6, align 8
  %227 = add i64 %225, 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i118 = icmp ult i64 %227, %232
  br i1 %.not.i.i118, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121, label %233

233:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %227)
  %.pre.i.i119 = load i64, ptr %6, align 8
  %.pre2.i.i120 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117, %233
  %234 = phi ptr [ %.pre2.i.i120, %233 ], [ %229, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117 ]
  %235 = phi i64 [ %.pre.i.i119, %233 ], [ %226, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit117 ]
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i32 0, ptr %236, align 1
  %237 = load i64, ptr %6, align 8
  %238 = add i64 %237, 4
  store i64 %238, ptr %6, align 8
  %239 = load ptr, ptr %208, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = add i64 %237, 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %.not.i.i122 = icmp ult i64 %245, %250
  br i1 %.not.i.i122, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125, label %251

251:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %245)
  %.pre.i.i123 = load i64, ptr %6, align 8
  %.pre2.i.i124 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121, %251
  %252 = phi ptr [ %.pre2.i.i124, %251 ], [ %247, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121 ]
  %253 = phi i64 [ %.pre.i.i123, %251 ], [ %238, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit121 ]
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i32 %244, ptr %254, align 1
  %255 = load i64, ptr %6, align 8
  %256 = add i64 %255, 4
  store i64 %256, ptr %6, align 8
  %.not180 = icmp eq i64 %213, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129
  %257 = phi i64 [ %271, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129 ], [ %256, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125 ]
  %.067173 = phi i64 [ %272, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.067173
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %257, 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not.i.i126 = icmp ult i64 %260, %265
  br i1 %.not.i.i126, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129, label %266

266:                                              ; preds = %.lr.ph174
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %260)
  %.pre.i.i127 = load i64, ptr %6, align 8
  %.pre2.i.i128 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129: ; preds = %.lr.ph174, %266
  %267 = phi ptr [ %.pre2.i.i128, %266 ], [ %262, %.lr.ph174 ]
  %268 = phi i64 [ %.pre.i.i127, %266 ], [ %257, %.lr.ph174 ]
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store i64 %259, ptr %269, align 1
  %270 = load i64, ptr %6, align 8
  %271 = add i64 %270, 8
  store i64 %271, ptr %6, align 8
  %272 = add nuw nsw i64 %.067173, 1
  %exitcond188.not = icmp eq i64 %272, %213
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph174, !llvm.loop !14

273:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %23 to i64
  %278 = sub i64 %276, %277
  %279 = lshr i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = add i64 %20, 5
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i130 = icmp ult i64 %281, %286
  br i1 %.not.i.i130, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133, label %287

287:                                              ; preds = %273
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %281)
  %.pre.i.i131 = load i64, ptr %6, align 8
  %.pre2.i.i132 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133: ; preds = %273, %287
  %288 = phi ptr [ %.pre2.i.i132, %287 ], [ %283, %273 ]
  %289 = phi i64 [ %.pre.i.i131, %287 ], [ %21, %273 ]
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store i32 %280, ptr %290, align 1
  %291 = load i64, ptr %6, align 8
  %292 = add i64 %291, 4
  store i64 %292, ptr %6, align 8
  %293 = add i64 %291, 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %.not.i.i134 = icmp ult i64 %293, %298
  br i1 %.not.i.i134, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137, label %299

299:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %293)
  %.pre.i.i135 = load i64, ptr %6, align 8
  %.pre2.i.i136 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133, %299
  %300 = phi ptr [ %.pre2.i.i136, %299 ], [ %295, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133 ]
  %301 = phi i64 [ %.pre.i.i135, %299 ], [ %292, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit133 ]
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  store i32 0, ptr %302, align 1
  %303 = load i64, ptr %6, align 8
  %304 = add i64 %303, 4
  store i64 %304, ptr %6, align 8
  %305 = load ptr, ptr %274, align 8
  %306 = load ptr, ptr %22, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = add i64 %303, 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %.not.i.i138 = icmp ult i64 %311, %316
  br i1 %.not.i.i138, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141, label %317

317:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %311)
  %.pre.i.i139 = load i64, ptr %6, align 8
  %.pre2.i.i140 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137, %317
  %318 = phi ptr [ %.pre2.i.i140, %317 ], [ %313, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137 ]
  %319 = phi i64 [ %.pre.i.i139, %317 ], [ %304, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit137 ]
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i32 %310, ptr %320, align 1
  %321 = load i64, ptr %6, align 8
  %322 = add i64 %321, 4
  store i64 %322, ptr %6, align 8
  %.not179 = icmp eq i64 %279, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145
  %323 = phi i64 [ %337, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145 ], [ %322, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141 ]
  %.066171 = phi i64 [ %338, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.066171
  %325 = load float, ptr %324, align 4
  %326 = add i64 %323, 4
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i142 = icmp ult i64 %326, %331
  br i1 %.not.i.i142, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145, label %332

332:                                              ; preds = %.lr.ph172
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %326)
  %.pre.i.i143 = load i64, ptr %6, align 8
  %.pre2.i.i144 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145: ; preds = %.lr.ph172, %332
  %333 = phi ptr [ %.pre2.i.i144, %332 ], [ %328, %.lr.ph172 ]
  %334 = phi i64 [ %.pre.i.i143, %332 ], [ %323, %.lr.ph172 ]
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  store float %325, ptr %335, align 1
  %336 = load i64, ptr %6, align 8
  %337 = add i64 %336, 4
  store i64 %337, ptr %6, align 8
  %338 = add nuw nsw i64 %.066171, 1
  %exitcond187.not = icmp eq i64 %338, %279
  br i1 %exitcond187.not, label %.loopexit, label %.lr.ph172, !llvm.loop !15

339:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %23 to i64
  %344 = sub i64 %342, %343
  %345 = lshr i64 %344, 3
  %346 = trunc i64 %345 to i32
  %347 = add i64 %20, 5
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %.not.i.i146 = icmp ult i64 %347, %352
  br i1 %.not.i.i146, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149, label %353

353:                                              ; preds = %339
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %347)
  %.pre.i.i147 = load i64, ptr %6, align 8
  %.pre2.i.i148 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149: ; preds = %339, %353
  %354 = phi ptr [ %.pre2.i.i148, %353 ], [ %349, %339 ]
  %355 = phi i64 [ %.pre.i.i147, %353 ], [ %21, %339 ]
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  store i32 %346, ptr %356, align 1
  %357 = load i64, ptr %6, align 8
  %358 = add i64 %357, 4
  store i64 %358, ptr %6, align 8
  %359 = add i64 %357, 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %.not.i.i150 = icmp ult i64 %359, %364
  br i1 %.not.i.i150, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153, label %365

365:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %359)
  %.pre.i.i151 = load i64, ptr %6, align 8
  %.pre2.i.i152 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149, %365
  %366 = phi ptr [ %.pre2.i.i152, %365 ], [ %361, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149 ]
  %367 = phi i64 [ %.pre.i.i151, %365 ], [ %358, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit149 ]
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i32 0, ptr %368, align 1
  %369 = load i64, ptr %6, align 8
  %370 = add i64 %369, 4
  store i64 %370, ptr %6, align 8
  %371 = load ptr, ptr %340, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  %377 = add i64 %369, 8
  %378 = load ptr, ptr %10, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %.not.i.i154 = icmp ult i64 %377, %382
  br i1 %.not.i.i154, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157, label %383

383:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %377)
  %.pre.i.i155 = load i64, ptr %6, align 8
  %.pre2.i.i156 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153, %383
  %384 = phi ptr [ %.pre2.i.i156, %383 ], [ %379, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153 ]
  %385 = phi i64 [ %.pre.i.i155, %383 ], [ %370, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit153 ]
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store i32 %376, ptr %386, align 1
  %387 = load i64, ptr %6, align 8
  %388 = add i64 %387, 4
  store i64 %388, ptr %6, align 8
  %.not = icmp eq i64 %345, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161
  %389 = phi i64 [ %403, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161 ], [ %388, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157 ]
  %.065170 = phi i64 [ %404, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.065170
  %391 = load double, ptr %390, align 8
  %392 = add i64 %389, 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not.i.i158 = icmp ult i64 %392, %397
  br i1 %.not.i.i158, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161, label %398

398:                                              ; preds = %.lr.ph
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %392)
  %.pre.i.i159 = load i64, ptr %6, align 8
  %.pre2.i.i160 = load ptr, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161: ; preds = %.lr.ph, %398
  %399 = phi ptr [ %.pre2.i.i160, %398 ], [ %394, %.lr.ph ]
  %400 = phi i64 [ %.pre.i.i159, %398 ], [ %389, %.lr.ph ]
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store double %391, ptr %401, align 1
  %402 = load i64, ptr %6, align 8
  %403 = add i64 %402, 8
  store i64 %403, ptr %6, align 8
  %404 = add nuw nsw i64 %.065170, 1
  %exitcond.not = icmp eq i64 %404, %345
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

405:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %405
  %407 = load i8, ptr %0, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %407)
          to label %409 unwind label %414

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %409
  %411 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %412 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

412:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %413 unwind label %417

413:                                              ; preds = %412
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %428 unwind label %417

414:                                              ; preds = %409, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %424

417:                                              ; preds = %413, %412
  %.0 = phi i1 [ false, %413 ], [ true, %412 ]
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %417
  %422 = load i64, ptr %420, align 8
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %424, label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %424, label %425

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn165 = phi { ptr, i32 } [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %411) #19
  br label %425

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %424, %414
  %.pn.pn = phi { ptr, i32 } [ %.pn165, %424 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %415, %414 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.loopexit.sink.split:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit75, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit
  %.sink232 = phi i64 [ 8, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit ], [ 8, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit ], [ 4, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit ], [ 4, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit ], [ 2, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit ], [ 1, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit75 ]
  %426 = load i64, ptr %6, align 8
  %427 = add i64 %426, %.sink232
  store i64 %427, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit161, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit145, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit129, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit113, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit97, %.loopexit.sink.split, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit157, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit141, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit125, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit109, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit
  ret void

428:                                              ; preds = %413
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %11 unwind label %80

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 %9
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %80

13:                                               ; preds = %11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %18, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %19 unwind label %80

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !alias.scope !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !alias.scope !23
  store i8 0, ptr %20, align 8, !alias.scope !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !23
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !23
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !23
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !alias.scope !23
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %21, align 8
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i = icmp ult i64 %43, %50
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %43)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %51
  %.pre.i = load i64, ptr %40, align 8
  %.pre7.i = load ptr, ptr %44, align 8
  %.pre8.i = load i64, ptr %21, align 8
  br label %52

52:                                               ; preds = %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = phi i64 [ %.pre8.i, %.noexc ], [ %42, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %54 = phi ptr [ %.pre7.i, %.noexc ], [ %47, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %55 = phi i64 [ %.pre.i, %.noexc ], [ %41, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %57, i64 %53, i1 false)
  %58 = load i64, ptr %21, align 8
  %59 = load i64, ptr %40, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %40, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %63 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %64 = load i64, ptr %20, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %74, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

80:                                               ; preds = %13, %11, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %20
  br i1 %85, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %82, %34
  %.sink = phi ptr [ %36, %34 ], [ %84, %82 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %83, %82 ]
  %86 = load i64, ptr %20, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %87) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %82, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %83, %82 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %.body, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = load i8, ptr %0, align 8
  switch i8 %43, label %485 [
    i8 67, label %44
    i8 89, label %68
    i8 73, label %71
    i8 70, label %74
    i8 68, label %78
    i8 76, label %81
    i8 83, label %.preheader
    i8 82, label %.loopexit
    i8 105, label %163
    i8 108, label %242
    i8 102, label %321
    i8 100, label %401
  ]

.preheader:                                       ; preds = %3
  %.not327 = icmp eq i64 %42, 0
  br i1 %.not327, label %.loopexit, label %.lr.ph309

44:                                               ; preds = %3
  %45 = load i8, ptr %37, align 1
  %.not167 = icmp eq i8 %45, 0
  br i1 %.not167, label %57, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 84, ptr %33, align 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 84)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %506

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 70, ptr %32, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %.not.i171 = icmp eq i64 %63, 0
  br i1 %.not.i171, label %66, label %64

64:                                               ; preds = %57
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %32, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit173

66:                                               ; preds = %57
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 70)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit173: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %506

68:                                               ; preds = %3
  %69 = load i16, ptr %37, align 2
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %69)
  br label %506

71:                                               ; preds = %3
  %72 = load i32, ptr %37, align 4
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %72)
  br label %506

74:                                               ; preds = %3
  %75 = load float, ptr %37, align 4
  %76 = fpext float %75 to double
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %76)
  br label %506

78:                                               ; preds = %3
  %79 = load double, ptr %37, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %79)
  br label %506

81:                                               ; preds = %3
  %82 = load i64, ptr %37, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %82)
  br label %506

.lr.ph309:                                        ; preds = %.preheader, %87
  %.0158308 = phi i64 [ %88, %87 ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 %.0158308
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph309
  %88 = add nuw i64 %.0158308, 1
  %exitcond342.not = icmp eq i64 %88, %42
  br i1 %exitcond342.not, label %.loopexit, label %.lr.ph309, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph309, %87, %.preheader, %3
  %.0146 = phi i64 [ %42, %3 ], [ 0, %.preheader ], [ %.0158308, %.lr.ph309 ], [ %42, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 34, ptr %31, align 1
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %.not.i174 = icmp eq i64 %94, 0
  br i1 %.not.i174, label %97, label %95

95:                                               ; preds = %.loopexit
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176

97:                                               ; preds = %.loopexit
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176: ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %99 = load ptr, ptr %38, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not328 = icmp eq ptr %99, %100
  br i1 %.not328, label %._crit_edge314, label %.lr.ph313

104:                                              ; preds = %.lr.ph313
  %105 = add nuw i64 %.0157312, 1
  %exitcond343.not = icmp eq i64 %105, %103
  br i1 %exitcond343.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !25

._crit_edge314:                                   ; preds = %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176
  %106 = add i64 %.0146, 2
  %107 = icmp ult i64 %106, %103
  br i1 %107, label %.lr.ph317, label %._crit_edge318

.lr.ph313:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176, %104
  %.0157312 = phi i64 [ %105, %104 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit176 ]
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %.0157312
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 34
  br i1 %110, label %111, label %104

111:                                              ; preds = %.lr.ph313
  %112 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull @.str.3)
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %112) #19
  br label %507

._crit_edge318:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179, %._crit_edge314
  %.lcssa = phi i64 [ %103, %._crit_edge314 ], [ %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179 ]
  %.not166 = icmp eq i64 %.0146, %.lcssa
  br i1 %.not166, label %138, label %136

.lr.ph317:                                        ; preds = %._crit_edge314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179
  %116 = phi ptr [ %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179 ], [ %100, %._crit_edge314 ]
  %.0148315 = phi i64 [ %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179 ], [ %106, %._crit_edge314 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.0148315
  %118 = load i8, ptr %117, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 %118, ptr %30, align 1
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %.not.i177 = icmp eq i64 %124, 0
  br i1 %.not.i177, label %127, label %125

125:                                              ; preds = %.lr.ph317
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179

127:                                              ; preds = %.lr.ph317
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %118)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit179: ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %129 = add nuw i64 %.0148315, 1
  %130 = load ptr, ptr %38, align 8
  %131 = load ptr, ptr %36, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %129, %134
  br i1 %135, label %.lr.ph317, label %._crit_edge318, !llvm.loop !26

136:                                              ; preds = %._crit_edge318
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %138

138:                                              ; preds = %136, %._crit_edge318
  %.not329 = icmp eq i64 %.0146, 0
  br i1 %.not329, label %._crit_edge323, label %.lr.ph322

._crit_edge323:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 34, ptr %29, align 1
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %.not.i180 = icmp eq i64 %144, 0
  br i1 %.not.i180, label %147, label %145

145:                                              ; preds = %._crit_edge323
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182

147:                                              ; preds = %._crit_edge323
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182: ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %506

.lr.ph322:                                        ; preds = %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185
  %.0145320 = phi i64 [ %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185 ], [ 0, %138 ]
  %149 = load ptr, ptr %36, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.0145320
  %151 = load i8, ptr %150, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %151, ptr %28, align 1
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %1, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8
  %.not.i183 = icmp eq i64 %157, 0
  br i1 %.not.i183, label %160, label %158

158:                                              ; preds = %.lr.ph322
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185

160:                                              ; preds = %.lr.ph322
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %151)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit185: ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %162 = add nuw i64 %.0145320, 1
  %exitcond344.not = icmp eq i64 %162, %.0146
  br i1 %exitcond344.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !27

163:                                              ; preds = %3
  %164 = lshr i64 %42, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 42, ptr %27, align 1
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %.not.i186 = icmp eq i64 %170, 0
  br i1 %.not.i186, label %173, label %171

171:                                              ; preds = %163
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188

173:                                              ; preds = %163
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188: ; preds = %171, %173
  %.0.i187 = phi ptr [ %172, %171 ], [ %1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i187, i64 noundef %164)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.not164296 = icmp slt i32 %2, 0
  br i1 %.not164296, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 3)
  %.not326 = icmp eq i64 %164, 0
  br i1 %.not326, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191
  %.0144297 = phi i32 [ %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 9, ptr %26, align 1
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8
  %.not.i189 = icmp eq i64 %183, 0
  br i1 %.not.i189, label %186, label %184

184:                                              ; preds = %.lr.ph298
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191

186:                                              ; preds = %.lr.ph298
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit191: ; preds = %184, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %188 = add nuw i32 %.0144297, 1
  %exitcond339.not = icmp eq i32 %.0144297, %2
  br i1 %exitcond339.not, label %._crit_edge299, label %.lr.ph298, !llvm.loop !28

._crit_edge304:                                   ; preds = %225, %._crit_edge299
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 10, ptr %25, align 1
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %.not.i192 = icmp eq i64 %194, 0
  br i1 %.not.i192, label %197, label %195

195:                                              ; preds = %._crit_edge304
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

197:                                              ; preds = %._crit_edge304
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194: ; preds = %195, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %199 = icmp sgt i32 %2, 0
  br i1 %199, label %.lr.ph306, label %._crit_edge307

.lr.ph303:                                        ; preds = %._crit_edge299, %225
  %.0143301 = phi i64 [ %229, %225 ], [ 0, %._crit_edge299 ]
  %.0154300 = phi i64 [ %.1155, %225 ], [ 0, %._crit_edge299 ]
  %.not165 = icmp eq i64 %.0143301, 0
  br i1 %.not165, label %211, label %200

200:                                              ; preds = %.lr.ph303
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8
  %.not.i195 = icmp eq i64 %206, 0
  br i1 %.not.i195, label %209, label %207

207:                                              ; preds = %200
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit197

209:                                              ; preds = %200
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit197: ; preds = %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %211

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit197, %.lr.ph303
  %212 = add nuw nsw i64 %.0154300, 1
  %213 = icmp ugt i64 %.0154300, 120
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 10, ptr %23, align 1
  %215 = load ptr, ptr %1, align 8
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8
  %.not.i198 = icmp eq i64 %220, 0
  br i1 %.not.i198, label %223, label %221

221:                                              ; preds = %214
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit200

223:                                              ; preds = %214
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit200: ; preds = %221, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %225

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit200, %211
  %.1155 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit200 ], [ %212, %211 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0143301
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %227)
  %229 = add nuw nsw i64 %.0143301, 1
  %exitcond340.not = icmp eq i64 %229, %164
  br i1 %exitcond340.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !29

._crit_edge307:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %506

.lr.ph306:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203
  %.0142305 = phi i32 [ %241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 9, ptr %22, align 1
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8
  %.not.i201 = icmp eq i64 %236, 0
  br i1 %.not.i201, label %239, label %237

237:                                              ; preds = %.lr.ph306
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203

239:                                              ; preds = %.lr.ph306
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit203: ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %241 = add nuw nsw i32 %.0142305, 1
  %exitcond341.not = icmp eq i32 %241, %2
  br i1 %exitcond341.not, label %._crit_edge307, label %.lr.ph306, !llvm.loop !30

242:                                              ; preds = %3
  %243 = lshr i64 %42, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 42, ptr %21, align 1
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %1, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  %.not.i204 = icmp eq i64 %249, 0
  br i1 %.not.i204, label %252, label %250

250:                                              ; preds = %242
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206

252:                                              ; preds = %242
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206: ; preds = %250, %252
  %.0.i205 = phi ptr [ %251, %250 ], [ %1, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i205, i64 noundef %243)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.not162284 = icmp slt i32 %2, 0
  br i1 %.not162284, label %._crit_edge287, label %.lr.ph286

._crit_edge287:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 3)
  %.not325 = icmp eq i64 %243, 0
  br i1 %.not325, label %._crit_edge292, label %.lr.ph291

.lr.ph286:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209
  %.0141285 = phi i32 [ %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 9, ptr %20, align 1
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8
  %.not.i207 = icmp eq i64 %262, 0
  br i1 %.not.i207, label %265, label %263

263:                                              ; preds = %.lr.ph286
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209

265:                                              ; preds = %.lr.ph286
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit209: ; preds = %263, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %267 = add nuw i32 %.0141285, 1
  %exitcond336.not = icmp eq i32 %.0141285, %2
  br i1 %exitcond336.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !31

._crit_edge292:                                   ; preds = %304, %._crit_edge287
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8
  %.not.i210 = icmp eq i64 %273, 0
  br i1 %.not.i210, label %276, label %274

274:                                              ; preds = %._crit_edge292
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212

276:                                              ; preds = %._crit_edge292
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212: ; preds = %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %278 = icmp sgt i32 %2, 0
  br i1 %278, label %.lr.ph294, label %._crit_edge295

.lr.ph291:                                        ; preds = %._crit_edge287, %304
  %.0140289 = phi i64 [ %308, %304 ], [ 0, %._crit_edge287 ]
  %.2156288 = phi i64 [ %.3, %304 ], [ 0, %._crit_edge287 ]
  %.not163 = icmp eq i64 %.0140289, 0
  br i1 %.not163, label %290, label %279

279:                                              ; preds = %.lr.ph291
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %280 = load ptr, ptr %1, align 8
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8
  %.not.i213 = icmp eq i64 %285, 0
  br i1 %.not.i213, label %288, label %286

286:                                              ; preds = %279
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit215

288:                                              ; preds = %279
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit215: ; preds = %286, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %290

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit215, %.lr.ph291
  %291 = add nuw nsw i64 %.2156288, 1
  %292 = icmp ugt i64 %.2156288, 120
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8
  %.not.i216 = icmp eq i64 %299, 0
  br i1 %.not.i216, label %302, label %300

300:                                              ; preds = %293
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit218

302:                                              ; preds = %293
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit218: ; preds = %300, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit218, %290
  %.3 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit218 ], [ %291, %290 ]
  %305 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0140289
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %306)
  %308 = add nuw nsw i64 %.0140289, 1
  %exitcond337.not = icmp eq i64 %308, %243
  br i1 %exitcond337.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !32

._crit_edge295:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %506

.lr.ph294:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221
  %.0139293 = phi i32 [ %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 9, ptr %16, align 1
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %1, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8
  %.not.i219 = icmp eq i64 %315, 0
  br i1 %.not.i219, label %318, label %316

316:                                              ; preds = %.lr.ph294
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221

318:                                              ; preds = %.lr.ph294
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit221: ; preds = %316, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %320 = add nuw nsw i32 %.0139293, 1
  %exitcond338.not = icmp eq i32 %320, %2
  br i1 %exitcond338.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !33

321:                                              ; preds = %3
  %322 = lshr i64 %42, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 42, ptr %15, align 1
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %1, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8
  %.not.i222 = icmp eq i64 %328, 0
  br i1 %.not.i222, label %331, label %329

329:                                              ; preds = %321
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224

331:                                              ; preds = %321
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224: ; preds = %329, %331
  %.0.i223 = phi ptr [ %330, %329 ], [ %1, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i223, i64 noundef %322)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.not160272 = icmp slt i32 %2, 0
  br i1 %.not160272, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 3)
  %.not324 = icmp eq i64 %322, 0
  br i1 %.not324, label %._crit_edge280, label %.lr.ph279

.lr.ph274:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227
  %.0138273 = phi i32 [ %346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 9, ptr %14, align 1
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8
  %.not.i225 = icmp eq i64 %341, 0
  br i1 %.not.i225, label %344, label %342

342:                                              ; preds = %.lr.ph274
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227

344:                                              ; preds = %.lr.ph274
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit227: ; preds = %342, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %346 = add nuw i32 %.0138273, 1
  %exitcond333.not = icmp eq i32 %.0138273, %2
  br i1 %exitcond333.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !34

._crit_edge280:                                   ; preds = %383, %._crit_edge275
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1
  %347 = load ptr, ptr %1, align 8
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i64, ptr %351, align 8
  %.not.i228 = icmp eq i64 %352, 0
  br i1 %.not.i228, label %355, label %353

353:                                              ; preds = %._crit_edge280
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230

355:                                              ; preds = %._crit_edge280
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230: ; preds = %353, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %357 = icmp sgt i32 %2, 0
  br i1 %357, label %.lr.ph282, label %._crit_edge283

.lr.ph279:                                        ; preds = %._crit_edge275, %383
  %.0137277 = phi i64 [ %388, %383 ], [ 0, %._crit_edge275 ]
  %.4276 = phi i64 [ %.5, %383 ], [ 0, %._crit_edge275 ]
  %.not161 = icmp eq i64 %.0137277, 0
  br i1 %.not161, label %369, label %358

358:                                              ; preds = %.lr.ph279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %1, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i64, ptr %363, align 8
  %.not.i231 = icmp eq i64 %364, 0
  br i1 %.not.i231, label %367, label %365

365:                                              ; preds = %358
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233

367:                                              ; preds = %358
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233: ; preds = %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %369

369:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit233, %.lr.ph279
  %370 = add nuw nsw i64 %.4276, 1
  %371 = icmp ugt i64 %.4276, 120
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1
  %373 = load ptr, ptr %1, align 8
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %1, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %377, align 8
  %.not.i234 = icmp eq i64 %378, 0
  br i1 %.not.i234, label %381, label %379

379:                                              ; preds = %372
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit236

381:                                              ; preds = %372
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit236: ; preds = %379, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit236, %369
  %.5 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit236 ], [ %370, %369 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0137277
  %385 = load float, ptr %384, align 4
  %386 = fpext float %385 to double
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %386)
  %388 = add nuw nsw i64 %.0137277, 1
  %exitcond334.not = icmp eq i64 %388, %322
  br i1 %exitcond334.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !35

._crit_edge283:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %506

.lr.ph282:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239
  %.0136281 = phi i32 [ %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 9, ptr %10, align 1
  %390 = load ptr, ptr %1, align 8
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %1, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8
  %.not.i237 = icmp eq i64 %395, 0
  br i1 %.not.i237, label %398, label %396

396:                                              ; preds = %.lr.ph282
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239

398:                                              ; preds = %.lr.ph282
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit239: ; preds = %396, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %400 = add nuw nsw i32 %.0136281, 1
  %exitcond335.not = icmp eq i32 %400, %2
  br i1 %exitcond335.not, label %._crit_edge283, label %.lr.ph282, !llvm.loop !36

401:                                              ; preds = %3
  %402 = lshr i64 %42, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 42, ptr %9, align 1
  %403 = load ptr, ptr %1, align 8
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %1, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i64, ptr %407, align 8
  %.not.i240 = icmp eq i64 %408, 0
  br i1 %.not.i240, label %411, label %409

409:                                              ; preds = %401
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242

411:                                              ; preds = %401
  %412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242: ; preds = %409, %411
  %.0.i241 = phi ptr [ %410, %409 ], [ %1, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i241, i64 noundef %402)
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.not262 = icmp slt i32 %2, 0
  br i1 %.not262, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 3)
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 15, ptr %420, align 8
  %.not = icmp eq i64 %402, 0
  br i1 %.not, label %._crit_edge268, label %.lr.ph267

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245
  %.0135263 = phi i32 [ %431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 9, ptr %8, align 1
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr i8, ptr %421, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %1, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load i64, ptr %425, align 8
  %.not.i243 = icmp eq i64 %426, 0
  br i1 %.not.i243, label %429, label %427

427:                                              ; preds = %.lr.ph
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245

429:                                              ; preds = %.lr.ph
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245: ; preds = %427, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %431 = add nuw i32 %.0135263, 1
  %exitcond.not = icmp eq i32 %.0135263, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge268:                                   ; preds = %468, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1
  %432 = load ptr, ptr %1, align 8
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %1, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8
  %.not.i246 = icmp eq i64 %437, 0
  br i1 %.not.i246, label %440, label %438

438:                                              ; preds = %._crit_edge268
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248

440:                                              ; preds = %._crit_edge268
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248: ; preds = %438, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %442 = icmp sgt i32 %2, 0
  br i1 %442, label %.lr.ph270, label %._crit_edge271

.lr.ph267:                                        ; preds = %._crit_edge, %468
  %.0134265 = phi i64 [ %472, %468 ], [ 0, %._crit_edge ]
  %.6264 = phi i64 [ %.7, %468 ], [ 0, %._crit_edge ]
  %.not159 = icmp eq i64 %.0134265, 0
  br i1 %.not159, label %454, label %443

443:                                              ; preds = %.lr.ph267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1
  %444 = load ptr, ptr %1, align 8
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %1, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i64, ptr %448, align 8
  %.not.i249 = icmp eq i64 %449, 0
  br i1 %.not.i249, label %452, label %450

450:                                              ; preds = %443
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit251

452:                                              ; preds = %443
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit251: ; preds = %450, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

454:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit251, %.lr.ph267
  %455 = add nuw nsw i64 %.6264, 1
  %456 = icmp ugt i64 %.6264, 120
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1
  %458 = load ptr, ptr %1, align 8
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %1, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load i64, ptr %462, align 8
  %.not.i252 = icmp eq i64 %463, 0
  br i1 %.not.i252, label %466, label %464

464:                                              ; preds = %457
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit254

466:                                              ; preds = %457
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit254: ; preds = %464, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %468

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit254, %454
  %.7 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit254 ], [ %455, %454 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0134265
  %470 = load double, ptr %469, align 8
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %470)
  %472 = add nuw nsw i64 %.0134265, 1
  %exitcond331.not = icmp eq i64 %472, %402
  br i1 %exitcond331.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !38

._crit_edge271:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %506

.lr.ph270:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257
  %.0133269 = phi i32 [ %484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 1
  %474 = load ptr, ptr %1, align 8
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %1, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i64, ptr %478, align 8
  %.not.i255 = icmp eq i64 %479, 0
  br i1 %.not.i255, label %482, label %480

480:                                              ; preds = %.lr.ph270
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257

482:                                              ; preds = %.lr.ph270
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit257: ; preds = %480, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %484 = add nuw nsw i32 %.0133269, 1
  %exitcond332.not = icmp eq i32 %484, %2
  br i1 %exitcond332.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !39

485:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %494

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %485
  %487 = load i8, ptr %0, align 8
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %487)
          to label %489 unwind label %494

489:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %494

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %489
  %491 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %492 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %493 unwind label %497

493:                                              ; preds = %492
  invoke void @__cxa_throw(ptr nonnull %491, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %508 unwind label %497

494:                                              ; preds = %489, %485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %504

497:                                              ; preds = %493, %492
  %.0 = phi i1 [ false, %493 ], [ true, %492 ]
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %35, align 8
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %497
  %502 = load i64, ptr %500, align 8
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0, label %504, label %505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0, label %504, label %505

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn261 = phi { ptr, i32 } [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %491) #19
  br label %505

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %504, %494
  %.pn.pn = phi { ptr, i32 } [ %.pn261, %504 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %495, %494 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %507

506:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit173, %._crit_edge271, %._crit_edge283, %._crit_edge295, %._crit_edge307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182, %81, %78, %74, %71, %68
  ret void

507:                                              ; preds = %505, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %505 ], [ %115, %114 ]
  resume { ptr, i32 } %.pn.pn.pn

508:                                              ; preds = %493
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(43) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %2) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(43) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !49
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !49
  store i8 0, ptr %4, align 8, !alias.scope !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !49
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !49
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !49
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !49
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44, !41}
