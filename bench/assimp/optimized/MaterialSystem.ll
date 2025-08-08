; ModuleID = 'bench/assimp/original/MaterialSystem.ll'
source_filename = "bench/assimp/original/MaterialSystem.ll"
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
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_ = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Material property\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c" is a string; failed to parse a float array out of it.\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c" is a string; failed to parse an integer array out of it.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c" was found, but is no string\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.13 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN10aiMaterialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialC2Ev
@_ZN10aiMaterialD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @aiGetMaterialProperty(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq i32 %2, -1
  %10 = icmp eq i32 %3, -1
  %wide.trip.count70 = zext i32 %7 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %23 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv67
  %12 = load ptr, ptr %11, align 8
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %23, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %16 = tail call i32 @strncmp(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %15) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br i1 %10, label %._crit_edge, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19, %13, %.lr.ph.split.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %35
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %35 ], [ 0, %.lr.ph.split ]
  %24 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv62
  %25 = load ptr, ptr %24, align 8
  %.not.us44 = icmp eq ptr %25, null
  br i1 %.not.us44, label %35, label %26

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %29 = tail call i32 @strncmp(ptr noundef nonnull %27, ptr noundef nonnull %1, i64 noundef %28) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1028
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %31, %26, %.lr.ph.split.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count70
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %51, label %38

38:                                               ; preds = %.lr.ph.split.split
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %41 = tail call i32 @strncmp(ptr noundef nonnull %39, ptr noundef nonnull %1, i64 noundef %40) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1028
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %3
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %47, %43, %38, %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %47, %51, %31, %35, %18, %19, %23, %5
  %storemerge = phi ptr [ null, %5 ], [ null, %23 ], [ %12, %19 ], [ %12, %18 ], [ null, %35 ], [ %25, %31 ], [ null, %51 ], [ %37, %47 ]
  %.3 = phi i32 [ -1, %5 ], [ -1, %23 ], [ 0, %19 ], [ 0, %18 ], [ -1, %35 ], [ 0, %31 ], [ -1, %51 ], [ 0, %47 ]
  store ptr %storemerge, ptr %4, align 8
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialFloatArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge61, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %59 [
    i32 1, label %15
    i32 5, label %15
    i32 2, label %29
    i32 4, label %44
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %.sroa.speculated76 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  br label %21

21:                                               ; preds = %19, %15
  %.087 = phi i32 [ %18, %15 ], [ %.sroa.speculated76, %19 ]
  %.not103 = icmp eq i32 %.087, 0
  br i1 %.not103, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count113 = zext nneg i32 %.087 to i64
  br label %23

._crit_edge97:                                    ; preds = %23, %21
  br i1 %.not59, label %.critedge61, label %28

23:                                               ; preds = %.lr.ph96, %23
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv110
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv110
  store float %26, ptr %27, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge97, label %23, !llvm.loop !8

28:                                               ; preds = %._crit_edge97
  store i32 %.087, ptr %5, align 4
  br label %.critedge61

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %.sroa.speculated73 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  br label %35

35:                                               ; preds = %33, %29
  %.1 = phi i32 [ %32, %29 ], [ %.sroa.speculated73, %33 ]
  %.not102 = icmp eq i32 %.1, 0
  br i1 %.not102, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count108 = zext nneg i32 %.1 to i64
  br label %37

._crit_edge93:                                    ; preds = %37, %35
  br i1 %.not58, label %.critedge61, label %43

37:                                               ; preds = %.lr.ph92, %37
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv105
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv105
  store float %41, ptr %42, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge93, label %37, !llvm.loop !9

43:                                               ; preds = %._crit_edge93
  store i32 %.1, ptr %5, align 4
  br label %.critedge61

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 2
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %47, i32 %49)
  br label %50

50:                                               ; preds = %48, %44
  %.288 = phi i32 [ %47, %44 ], [ %.sroa.speculated, %48 ]
  %.not101 = icmp eq i32 %.288, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count = zext nneg i32 %.288 to i64
  br label %52

._crit_edge:                                      ; preds = %52, %50
  br i1 %.not57, label %.critedge61, label %58

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !10

58:                                               ; preds = %._crit_edge
  store i32 %.288, ptr %5, align 4
  br label %.critedge61

59:                                               ; preds = %12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %59
  %.3 = phi i32 [ 0, %59 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %67 = add i32 %.3, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %62
  %69 = zext i32 %67 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %74
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next116, %74 ]
  %70 = phi ptr [ %66, %.lr.ph100.preheader ], [ %76, %74 ]
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 32, label %74
    i8 9, label %74
  ]

72:                                               ; preds = %.lr.ph100
  %73 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(55) @.str.1)
  br label %.critedge61

74:                                               ; preds = %.lr.ph100, %.lr.ph100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %75 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.next116
  %76 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(4) %75, i1 noundef zeroext true)
  %77 = icmp eq i64 %indvars.iv.next116, %69
  br i1 %77, label %.critedge, label %.lr.ph100, !llvm.loop !11

.critedge:                                        ; preds = %74, %62
  br i1 %.not, label %.critedge61, label %78

78:                                               ; preds = %.critedge
  store i32 %.3, ptr %5, align 4
  br label %.critedge61

.critedge61:                                      ; preds = %72, %78, %.critedge, %43, %._crit_edge93, %._crit_edge, %58, %._crit_edge97, %28, %6
  %.048 = phi i32 [ -1, %6 ], [ -1, %72 ], [ 0, %78 ], [ 0, %.critedge ], [ 0, %43 ], [ 0, %._crit_edge93 ], [ 0, %._crit_edge ], [ 0, %58 ], [ 0, %._crit_edge97 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.048
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.17, i64 noundef 3) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i64 noundef 3) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.19, i64 noundef 5) #24
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.21)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #25
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(55) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(55) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z24aiGetMaterialDoubleArrayPK10aiMaterialPKcjjPdPj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge61, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %62 [
    i32 1, label %15
    i32 5, label %15
    i32 2, label %30
    i32 4, label %46
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %.sroa.speculated76 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  br label %21

21:                                               ; preds = %19, %15
  %.087 = phi i32 [ %18, %15 ], [ %.sroa.speculated76, %19 ]
  %.not103 = icmp eq i32 %.087, 0
  br i1 %.not103, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count113 = zext nneg i32 %.087 to i64
  br label %23

._crit_edge97:                                    ; preds = %23, %21
  br i1 %.not59, label %.critedge61, label %29

23:                                               ; preds = %.lr.ph96, %23
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv110
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv110
  store double %27, ptr %28, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge97, label %23, !llvm.loop !12

29:                                               ; preds = %._crit_edge97
  store i32 %.087, ptr %5, align 4
  br label %.critedge61

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 3
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %.sroa.speculated73 = tail call i32 @llvm.umin.i32(i32 %33, i32 %35)
  br label %36

36:                                               ; preds = %34, %30
  %.1 = phi i32 [ %33, %30 ], [ %.sroa.speculated73, %34 ]
  %.not102 = icmp eq i32 %.1, 0
  br i1 %.not102, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count108 = zext nneg i32 %.1 to i64
  br label %38

._crit_edge93:                                    ; preds = %38, %36
  br i1 %.not58, label %.critedge61, label %45

38:                                               ; preds = %.lr.ph92, %38
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv105
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv105
  store double %43, ptr %44, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge93, label %38, !llvm.loop !13

45:                                               ; preds = %._crit_edge93
  store i32 %.1, ptr %5, align 4
  br label %.critedge61

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 1036
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %52, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  br label %52

52:                                               ; preds = %50, %46
  %.288 = phi i32 [ %49, %46 ], [ %.sroa.speculated, %50 ]
  %.not101 = icmp eq i32 %.288, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %wide.trip.count = zext nneg i32 %.288 to i64
  br label %54

._crit_edge:                                      ; preds = %54, %52
  br i1 %.not57, label %.critedge61, label %61

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %59, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !14

61:                                               ; preds = %._crit_edge
  store i32 %.288, ptr %5, align 4
  br label %.critedge61

62:                                               ; preds = %12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %62
  %.3 = phi i32 [ 0, %62 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %70 = add i32 %.3, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.critedge, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %65
  %72 = zext i32 %70 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %77
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next116, %77 ]
  %73 = phi ptr [ %69, %.lr.ph100.preheader ], [ %79, %77 ]
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %75 [
    i8 32, label %77
    i8 9, label %77
  ]

75:                                               ; preds = %.lr.ph100
  %76 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(55) @.str.1)
  br label %.critedge61

77:                                               ; preds = %.lr.ph100, %.lr.ph100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %78 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.next116
  %79 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(8) %78, i1 noundef zeroext true)
  %80 = icmp eq i64 %indvars.iv.next116, %72
  br i1 %80, label %.critedge, label %.lr.ph100, !llvm.loop !15

.critedge:                                        ; preds = %77, %65
  br i1 %.not, label %.critedge61, label %81

81:                                               ; preds = %.critedge
  store i32 %.3, ptr %5, align 4
  br label %.critedge61

.critedge61:                                      ; preds = %75, %81, %.critedge, %45, %._crit_edge93, %._crit_edge, %61, %._crit_edge97, %29, %6
  %.048 = phi i32 [ -1, %6 ], [ -1, %75 ], [ 0, %81 ], [ 0, %.critedge ], [ 0, %45 ], [ 0, %._crit_edge93 ], [ 0, %._crit_edge ], [ 0, %61 ], [ 0, %._crit_edge97 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.048
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveId17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.17, i64 noundef 3) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store double 0x7FF8000000000000, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %98

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i64 noundef 3) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %storemerge, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %98 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.19, i64 noundef 5) #24
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %98

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.21)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %99 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to double
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi double [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %78

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fadd double %.025, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

78:                                               ; preds = %65
  br i1 %63, label %79, label %.thread58

79:                                               ; preds = %78
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %78, %79, %69
  %80 = phi ptr [ %.pre61, %69 ], [ %66, %79 ], [ %62, %78 ], [ %62, %60 ]
  %.1 = phi double [ %77, %69 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %60 ]
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %95 [
    i8 101, label %82
    i8 69, label %82
  ]

82:                                               ; preds = %.thread58, %.thread58
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %83, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  switch i8 %84, label %88 [
    i8 45, label %86
    i8 43, label %86
  ]

86:                                               ; preds = %82, %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi ptr [ %83, %82 ], [ %87, %86 ]
  %90 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef null)
  %91 = uitofp i64 %90 to double
  %92 = fneg double %91
  %.0 = select i1 %85, double %92, double %91
  %93 = call double @pow(double noundef 1.000000e+01, double noundef %.0) #25
  %94 = fmul double %.1, %93
  %.pre62 = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %.thread58, %88
  %96 = phi ptr [ %.pre62, %88 ], [ %80, %.thread58 ]
  %.2 = phi double [ %94, %88 ], [ %.1, %.thread58 ]
  %97 = fneg double %.2
  %.3 = select i1 %8, double %97, double %.2
  store double %.3, ptr %1, align 8
  br label %98

98:                                               ; preds = %26, %23, %95, %17
  %.024 = phi ptr [ %18, %17 ], [ %96, %95 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

99:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %11 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %88, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %50 [
    i32 4, label %15
    i32 5, label %15
    i32 1, label %35
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1036
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 4)
  %.sroa.speculated = lshr i32 %18, 2
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %.sroa.speculated65 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 %20)
  br label %21

21:                                               ; preds = %19, %15
  %.076 = phi i32 [ %.sroa.speculated, %15 ], [ %.sroa.speculated65, %19 ]
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %24, label %.preheader

.preheader:                                       ; preds = %21
  %.not83 = icmp eq i32 %.076, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %wide.trip.count89 = zext nneg i32 %.076 to i64
  br label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %.loopexit

29:                                               ; preds = %.lr.ph81, %29
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %29 ]
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv86
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv86
  store i32 %32, ptr %33, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %29, !llvm.loop !16

.loopexit:                                        ; preds = %29, %.preheader, %24
  br i1 %.not45, label %88, label %34

34:                                               ; preds = %.loopexit
  store i32 %.076, ptr %5, align 4
  br label %88

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1036
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 2
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %.sroa.speculated62 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  br label %41

41:                                               ; preds = %39, %35
  %.1 = phi i32 [ %38, %35 ], [ %.sroa.speculated62, %39 ]
  %.not82 = icmp eq i32 %.1, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %43

._crit_edge:                                      ; preds = %43, %41
  br i1 %.not44, label %88, label %49

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !17

49:                                               ; preds = %._crit_edge
  store i32 %.1, ptr %5, align 4
  br label %88

50:                                               ; preds = %12
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %53, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %50
  %.277 = phi i32 [ 0, %50 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = add i32 %.277, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %85, %53
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %85 ], [ 0, %53 ]
  %.075 = phi ptr [ %.08.lcssa.i.i, %85 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.075, ptr %7, align 8
  %60 = load i8, ptr %.075, align 1
  %61 = icmp eq i8 %60, 45
  switch i8 %60, label %64 [
    i8 45, label %62
    i8 43, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  store ptr %63, ptr %7, align 8
  %.pre.i = load i8, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i8 [ %60, %59 ], [ %.pre.i, %62 ]
  %66 = phi ptr [ %.075, %59 ], [ %63, %62 ]
  %67 = add i8 %65, -58
  %or.cond11.i.i = icmp ult i8 %67, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %68 = phi i8 [ %73, %.lr.ph.i.i ], [ %65, %64 ]
  %.013.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ 0, %64 ]
  %.0812.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %66, %64 ]
  %69 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %68, -48
  %70 = zext nneg i8 %narrow.i.i to i32
  %71 = add i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, -58
  %or.cond.i.i = icmp ult i8 %74, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %64
  %.08.lcssa.i.i = phi ptr [ %66, %64 ], [ %72, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %64 ], [ %71, %.lr.ph.i.i ]
  br i1 %61, label %75, label %_ZN6Assimp8strtol10EPKcPS1_.exit

75:                                               ; preds = %._crit_edge.i.i
  %76 = add i32 %.0.lcssa.i.i, 2147483647
  %or.cond.i = icmp ult i32 %76, -2
  br i1 %or.cond.i, label %77, label %79

77:                                               ; preds = %75
  %78 = sub nsw i32 0, %.0.lcssa.i.i
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(47) @.str.14)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %._crit_edge.i.i, %77, %79
  %.0.i = phi i32 [ %78, %77 ], [ %.0.lcssa.i.i, %79 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv91
  store i32 %.0.i, ptr %81, align 4
  %82 = icmp eq i64 %indvars.iv91, %58
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit
  %84 = load i8, ptr %.08.lcssa.i.i, align 1
  switch i8 %84, label %.critedge47 [
    i8 32, label %85
    i8 9, label %85
  ]

85:                                               ; preds = %83, %83
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  br label %59, !llvm.loop !19

.critedge:                                        ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit
  br i1 %.not43, label %88, label %86

86:                                               ; preds = %.critedge
  store i32 %.277, ptr %5, align 4
  br label %88

.critedge47:                                      ; preds = %83
  %87 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
  br label %88

88:                                               ; preds = %.critedge47, %86, %.critedge, %49, %._crit_edge, %.loopexit, %34, %6
  %.036 = phi i32 [ -1, %6 ], [ -1, %.critedge47 ], [ 0, %86 ], [ 0, %.critedge ], [ 0, %49 ], [ 0, %._crit_edge ], [ 0, %.loopexit ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.036
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(58) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(58) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialColor(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %7 = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialUVTransform(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 4
  %7 = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialString(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @aiGetMaterialProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 1 %20, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %10
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %25

25:                                               ; preds = %5, %14, %23
  %.0 = phi i32 [ 0, %14 ], [ -1, %23 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(29) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(29) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @aiGetMaterialTextureCount(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

._crit_edge:                                      ; preds = %21, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.1, %21 ]
  ret i32 %.014.lcssa

6:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.4) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01415, i32 %20)
  br label %21

21:                                               ; preds = %17, %13, %9, %6
  %.1 = phi i32 [ %.01415, %6 ], [ %.sroa.speculated, %17 ], [ %.01415, %13 ], [ %.01415, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @aiGetMaterialTexture(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call i32 @aiGetMaterialProperty(ptr noundef readonly %0, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12)
  %15 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %aiGetMaterialString.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %aiGetMaterialString.exit.thread

aiGetMaterialString.exit.thread:                  ; preds = %20, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1048
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = add i32 %25, 1
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 1 %28, i64 %30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %31 = call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef null)
  %32 = load i32, ptr %13, align 4
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %34, label %33

33:                                               ; preds = %22
  store i32 %32, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %22
  %35 = icmp eq i32 %32, 0
  %36 = icmp ne ptr %5, null
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br label %39

39:                                               ; preds = %37, %34
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialFloatArray(ptr noundef readonly %0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br label %42

42:                                               ; preds = %40, %39
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %42
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %50, label %46

46:                                               ; preds = %45
  %47 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %48, ptr noundef null)
  br label %50

50:                                               ; preds = %46, %45
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call noundef range(i32 -1, 1) i32 @aiGetMaterialIntegerArray(ptr noundef readonly %0, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %9, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %54

54:                                               ; preds = %aiGetMaterialString.exit.thread, %53
  %.0 = phi i32 [ 0, %53 ], [ -1, %aiGetMaterialString.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterialC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %3, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterialD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10aiMaterial5ClearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %4 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN18aiMaterialPropertyD2Ev.exit.i, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN18aiMaterialPropertyD2Ev.exit.i

_ZN18aiMaterialPropertyD2Ev.exit.i:               ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1056) #27
  %.pre.i = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %_ZN18aiMaterialPropertyD2Ev.exit.i, %.lr.ph.i
  %15 = phi i32 [ %4, %.lr.ph.i ], [ %.pre.i, %_ZN18aiMaterialPropertyD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZN10aiMaterial5ClearEv.exit, !llvm.loop !21

_ZN10aiMaterial5ClearEv.exit:                     ; preds = %14, %1
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZN10aiMaterial5ClearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %_ZN10aiMaterial5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterial5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  store i32 0, ptr %2, align 8
  ret void

.lr.ph:                                           ; preds = %1, %14
  %4 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN18aiMaterialPropertyD2Ev.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1056) #27
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN18aiMaterialPropertyD2Ev.exit
  %15 = phi i32 [ %4, %.lr.ph ], [ %.pre, %_ZN18aiMaterialPropertyD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !21
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.aiString) align 4 captures(none) initializes((0, 1028)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %0, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not54.i = icmp eq i32 %5, 0
  br i1 %.not54.i, label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %wide.trip.count70.i = zext i32 %5 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %.lr.ph.split.split.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.12, i64 noundef 9) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %aiGetMaterialProperty.exit, label %21

21:                                               ; preds = %17, %13, %9, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count70.i
  br i1 %exitcond.not.i, label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit, label %.lr.ph.split.split.i, !llvm.loop !7

aiGetMaterialProperty.exit:                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %aiGetMaterialProperty.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %0, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = add i32 %28, 1
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 1 %30, i64 %32, i1 false)
  br label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit

33:                                               ; preds = %aiGetMaterialProperty.exit
  %34 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit

_ZNK10aiMaterial3GetEPKcjjR8aiString.exit:        ; preds = %21, %2, %25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN10aiMaterial14RemovePropertyEPKcjj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not2532 = icmp eq i32 %6, 0
  br i1 %.not2532, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %38

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1028
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN18aiMaterialPropertyD2Ev.exit, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %22, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1056) #27
  %28 = load i32, ptr %5, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %5, align 8
  %30 = icmp ugt i32 %29, %23
  br i1 %30, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %_ZN18aiMaterialPropertyD2Ev.exit, %.lr.ph36
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph36 ], [ %indvars.iv, %_ZN18aiMaterialPropertyD2Ev.exit ]
  %31 = load ptr, ptr %0, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next43
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv42
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %5, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next43, %36
  br i1 %37, label %.lr.ph36, label %.critedge, !llvm.loop !22

38:                                               ; preds = %18, %14, %11, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !23

.critedge:                                        ; preds = %38, %.lr.ph36, %4, %_ZN18aiMaterialPropertyD2Ev.exit
  %.not2528 = phi i32 [ 0, %_ZN18aiMaterialPropertyD2Ev.exit ], [ -1, %4 ], [ 0, %.lr.ph36 ], [ -1, %38 ]
  ret i32 %.not2528
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 1) i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %93, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %.preheader
  %.pre5860 = phi i32 [ 0, %.preheader ], [ %42, %41 ]
  %.033.lcssa = phi i32 [ -1, %.preheader ], [ %.134, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %12, i8 0, i64 1032, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  store ptr null, ptr %14, align 8
  store ptr %12, ptr %8, align 8
  store i32 %6, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1028
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1036
  store i32 %2, ptr %17, align 4
  %18 = zext i32 %2 to i64
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #28
          to label %45 unwind label %54

.lr.ph:                                           ; preds = %.preheader, %41
  %20 = phi i32 [ %42, %41 ], [ %11, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %.03351 = phi i32 [ %.134, %41 ], [ -1, %.preheader ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %41, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %3) #24
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN18aiMaterialPropertyD2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #27
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %35, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 1056) #27
  %40 = trunc nuw i64 %indvars.iv to i32
  %.pre = load i32, ptr %10, align 8
  br label %41

41:                                               ; preds = %_ZN18aiMaterialPropertyD2Ev.exit, %31, %27, %24, %.lr.ph
  %42 = phi i32 [ %20, %24 ], [ %.pre, %_ZN18aiMaterialPropertyD2Ev.exit ], [ %20, %31 ], [ %20, %27 ], [ %20, %.lr.ph ]
  %.134 = phi i32 [ %.03351, %24 ], [ %40, %_ZN18aiMaterialPropertyD2Ev.exit ], [ %.03351, %31 ], [ %.03351, %27 ], [ %.03351, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !24

45:                                               ; preds = %._crit_edge
  store ptr %19, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %18, i1 false)
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %3) #25
  %.not = icmp eq i32 %.033.lcssa, -1
  br i1 %.not, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = zext i32 %.033.lcssa to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %12, ptr %53, align 8
  br label %_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %92

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %.pre5860, %58
  br i1 %59, label %60, label %._crit_edge56

._crit_edge56:                                    ; preds = %56
  %.pre57 = load ptr, ptr %0, align 8
  br label %81

60:                                               ; preds = %56
  %61 = shl i32 %.pre5860, 1
  store i32 %61, ptr %57, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #28
          to label %65 unwind label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8
  %67 = zext i32 %.pre5860 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %66, i64 %68, i1 false)
  %69 = icmp eq ptr %66, null
  br i1 %69, label %.critedge, label %80

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %72 = extractvalue { ptr, i32 } %71, 1
  %73 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i32 } %71, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #25
  invoke void @__cxa_end_catch()
          to label %87 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %66) #27
  %.pre58.pre = load i32, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %80, %65
  %.pre58 = phi i32 [ %.pre58.pre, %80 ], [ %.pre5860, %65 ]
  store ptr %64, ptr %0, align 8
  br label %81

81:                                               ; preds = %._crit_edge56, %.critedge
  %82 = phi i32 [ %.pre5860, %._crit_edge56 ], [ %.pre58, %.critedge ]
  %83 = phi ptr [ %.pre57, %._crit_edge56 ], [ %64, %.critedge ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %10, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %12, ptr %86, align 8
  br label %_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i, label %91

91:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i

_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i: ; preds = %91, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1056) #27
  br label %_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit: ; preds = %81, %50, %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i
  %.163 = phi i32 [ -3, %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i ], [ 0, %50 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

92:                                               ; preds = %70, %78, %54
  %.merged = phi { ptr, i32 } [ %55, %54 ], [ %79, %78 ], [ %71, %70 ]
  call void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

93:                                               ; preds = %7, %_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit
  %.0 = phi i32 [ %.163, %_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev.exit ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit

_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit: ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1056) #27
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -3, 1) i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 5
  %8 = tail call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 3)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6Assimp19ComputeMaterialHashEPK10aiMaterialb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

._crit_edge:                                      ; preds = %199, %2
  %.0.lcssa = phi i32 [ 1503, %2 ], [ %.1, %199 ]
  ret i32 %.0.lcssa

6:                                                ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %.073 = phi i32 [ 1503, %.lr.ph ], [ %.1, %199 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %199, label %9

9:                                                ; preds = %6
  br i1 %1, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i8, ptr %11, align 4
  %.not20 = icmp eq i8 %12, 63
  br i1 %.not20, label %199, label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %13
  %.056.i = phi i32 [ %19, %17 ], [ %15, %13 ]
  %21 = and i32 %.056.i, 3
  %.not60.i = icmp ult i32 %.056.i, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = lshr i32 %.056.i, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %33, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %35, %.lr.ph.i ], [ %.073, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %36, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %23 = load i16, ptr %.05463.i, align 1
  %24 = zext i16 %23 to i32
  %25 = add i32 %.05562.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 11
  %30 = shl i32 %25, 16
  %31 = xor i32 %29, %30
  %32 = xor i32 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %34 = lshr i32 %32, 11
  %35 = add i32 %34, %32
  %36 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %.055.lcssa.i = phi i32 [ %.073, %20 ], [ %35, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %14, %20 ], [ %33, %.lr.ph.i ]
  switch i32 %21, label %default.unreachable [
    i32 3, label %37
    i32 2, label %51
    i32 1, label %59
    i32 0, label %_Z13SuperFastHashPKcjj.exit
  ]

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = tail call i8 @llvm.abs.i8(i8 %43, i1 false)
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 18
  %47 = xor i32 %41, %46
  %48 = xor i32 %47, %40
  %49 = lshr i32 %48, 11
  %50 = add i32 %49, %48
  br label %_Z13SuperFastHashPKcjj.exit

51:                                               ; preds = %._crit_edge.i
  %52 = load i16, ptr %.054.lcssa.i, align 1
  %53 = zext i16 %52 to i32
  %54 = add i32 %.055.lcssa.i, %53
  %55 = shl i32 %54, 11
  %56 = xor i32 %55, %54
  %57 = lshr i32 %56, 17
  %58 = add i32 %57, %56
  br label %_Z13SuperFastHashPKcjj.exit

59:                                               ; preds = %._crit_edge.i
  %60 = load i8, ptr %.054.lcssa.i, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %.055.lcssa.i, %61
  %63 = shl i32 %62, 10
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

default.unreachable:                              ; preds = %._crit_edge.i29, %._crit_edge.i
  unreachable

_Z13SuperFastHashPKcjj.exit:                      ; preds = %._crit_edge.i, %37, %51, %59
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %50, %37 ], [ %58, %51 ], [ %66, %59 ]
  %67 = shl i32 %.1.i, 3
  %68 = xor i32 %67, %.1.i
  %69 = lshr i32 %68, 5
  %70 = add i32 %69, %68
  %71 = shl i32 %70, 4
  %72 = xor i32 %71, %70
  %73 = lshr i32 %72, 17
  %74 = add i32 %73, %72
  %75 = shl i32 %74, 25
  %76 = xor i32 %75, %74
  %77 = lshr i32 %76, 6
  %78 = add i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_Z13SuperFastHashPKcjj.exit34, label %82

82:                                               ; preds = %_Z13SuperFastHashPKcjj.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #24
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %82
  %.056.i21 = phi i32 [ %88, %86 ], [ %84, %82 ]
  %90 = and i32 %.056.i21, 3
  %.not60.i22 = icmp ult i32 %.056.i21, 4
  br i1 %.not60.i22, label %._crit_edge.i29, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %89
  %91 = lshr i32 %.056.i21, 2
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i23
  %.05463.i25 = phi ptr [ %102, %.lr.ph.i24 ], [ %80, %.lr.ph.preheader.i23 ]
  %.05562.i26 = phi i32 [ %104, %.lr.ph.i24 ], [ %78, %.lr.ph.preheader.i23 ]
  %.15761.i27 = phi i32 [ %105, %.lr.ph.i24 ], [ %91, %.lr.ph.preheader.i23 ]
  %92 = load i16, ptr %.05463.i25, align 1
  %93 = zext i16 %92 to i32
  %94 = add i32 %.05562.i26, %93
  %95 = getelementptr inbounds nuw i8, ptr %.05463.i25, i64 2
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i32
  %98 = shl nuw nsw i32 %97, 11
  %99 = shl i32 %94, 16
  %100 = xor i32 %98, %99
  %101 = xor i32 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %.05463.i25, i64 4
  %103 = lshr i32 %101, 11
  %104 = add i32 %103, %101
  %105 = add nsw i32 %.15761.i27, -1
  %.not.i28 = icmp eq i32 %105, 0
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i24, !llvm.loop !25

._crit_edge.i29:                                  ; preds = %.lr.ph.i24, %89
  %.055.lcssa.i30 = phi i32 [ %78, %89 ], [ %104, %.lr.ph.i24 ]
  %.054.lcssa.i31 = phi ptr [ %80, %89 ], [ %102, %.lr.ph.i24 ]
  switch i32 %90, label %default.unreachable [
    i32 3, label %106
    i32 2, label %120
    i32 1, label %128
    i32 0, label %136
  ]

106:                                              ; preds = %._crit_edge.i29
  %107 = load i16, ptr %.054.lcssa.i31, align 1
  %108 = zext i16 %107 to i32
  %109 = add i32 %.055.lcssa.i30, %108
  %110 = shl i32 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i31, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = tail call i8 @llvm.abs.i8(i8 %112, i1 false)
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 18
  %116 = xor i32 %110, %115
  %117 = xor i32 %116, %109
  %118 = lshr i32 %117, 11
  %119 = add i32 %118, %117
  br label %136

120:                                              ; preds = %._crit_edge.i29
  %121 = load i16, ptr %.054.lcssa.i31, align 1
  %122 = zext i16 %121 to i32
  %123 = add i32 %.055.lcssa.i30, %122
  %124 = shl i32 %123, 11
  %125 = xor i32 %124, %123
  %126 = lshr i32 %125, 17
  %127 = add i32 %126, %125
  br label %136

128:                                              ; preds = %._crit_edge.i29
  %129 = load i8, ptr %.054.lcssa.i31, align 1
  %130 = sext i8 %129 to i32
  %131 = add i32 %.055.lcssa.i30, %130
  %132 = shl i32 %131, 10
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 1
  %135 = add i32 %134, %133
  br label %136

136:                                              ; preds = %128, %120, %106, %._crit_edge.i29
  %.1.i32 = phi i32 [ %.055.lcssa.i30, %._crit_edge.i29 ], [ %119, %106 ], [ %127, %120 ], [ %135, %128 ]
  %137 = shl i32 %.1.i32, 3
  %138 = xor i32 %137, %.1.i32
  %139 = lshr i32 %138, 5
  %140 = add i32 %139, %138
  %141 = shl i32 %140, 4
  %142 = xor i32 %141, %140
  %143 = lshr i32 %142, 17
  %144 = add i32 %143, %142
  %145 = shl i32 %144, 25
  %146 = xor i32 %145, %144
  %147 = lshr i32 %146, 6
  %148 = add i32 %147, %146
  br label %_Z13SuperFastHashPKcjj.exit34

_Z13SuperFastHashPKcjj.exit34:                    ; preds = %_Z13SuperFastHashPKcjj.exit, %136
  %.0.i = phi i32 [ %148, %136 ], [ 0, %_Z13SuperFastHashPKcjj.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  %150 = load i16, ptr %149, align 1
  %151 = zext i16 %150 to i32
  %152 = add i32 %.0.i, %151
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 1030
  %154 = load i16, ptr %153, align 1
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 11
  %157 = shl i32 %152, 16
  %158 = xor i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = lshr i32 %159, 11
  %161 = add i32 %160, %159
  %162 = shl i32 %161, 3
  %163 = xor i32 %162, %161
  %164 = lshr i32 %163, 5
  %165 = add i32 %164, %163
  %166 = shl i32 %165, 4
  %167 = xor i32 %166, %165
  %168 = lshr i32 %167, 17
  %169 = add i32 %168, %167
  %170 = shl i32 %169, 25
  %171 = xor i32 %170, %169
  %172 = lshr i32 %171, 6
  %173 = add i32 %172, %171
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %175 = load i16, ptr %174, align 1
  %176 = zext i16 %175 to i32
  %177 = add i32 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 1034
  %179 = load i16, ptr %178, align 1
  %180 = zext i16 %179 to i32
  %181 = shl nuw nsw i32 %180, 11
  %182 = shl i32 %177, 16
  %183 = xor i32 %181, %182
  %184 = xor i32 %183, %177
  %185 = lshr i32 %184, 11
  %186 = add i32 %185, %184
  %187 = shl i32 %186, 3
  %188 = xor i32 %187, %186
  %189 = lshr i32 %188, 5
  %190 = add i32 %189, %188
  %191 = shl i32 %190, 4
  %192 = xor i32 %191, %190
  %193 = lshr i32 %192, 17
  %194 = add i32 %193, %192
  %195 = shl i32 %194, 25
  %196 = xor i32 %195, %194
  %197 = lshr i32 %196, 6
  %198 = add i32 %197, %196
  br label %199

199:                                              ; preds = %_Z13SuperFastHashPKcjj.exit34, %10, %6
  %.1 = phi i32 [ %198, %_Z13SuperFastHashPKcjj.exit34 ], [ %.073, %10 ], [ %.073, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %4
  store i32 %12, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %9 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #28
  store ptr %16, ptr %0, align 8
  %17 = icmp ne i32 %4, 0
  %18 = icmp ne ptr %13, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %23

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !27

23:                                               ; preds = %2
  br i1 %18, label %.thread, label %24

.thread:                                          ; preds = %.preheader, %23
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  %.pre = load i32, ptr %3, align 8
  br label %24

24:                                               ; preds = %.thread, %23
  %25 = phi i32 [ %.pre, %.thread ], [ %12, %23 ]
  %26 = icmp ult i32 %4, %25
  br i1 %26, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph76.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph76
  %wide.trip.count83 = zext i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN8aiStringaSERKS_.exit.us
  %.06574.us = phi i32 [ %54, %_ZN8aiStringaSERKS_.exit.us ], [ %4, %.lr.ph.us.preheader ]
  %27 = load ptr, ptr %1, align 8
  %28 = zext i32 %.06574.us to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1028
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  br label %57

34:                                               ; preds = %._crit_edge.us
  %35 = load i32, ptr %30, align 4
  %spec.select.i.us = tail call i32 @llvm.umin.i32(i32 %35, i32 1023)
  store i32 %spec.select.i.us, ptr %93, align 4
  %36 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %37 = zext nneg i32 %spec.select.i.us to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %31, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw [1024 x i8], ptr %36, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %_ZN8aiStringaSERKS_.exit.us

_ZN8aiStringaSERKS_.exit.us:                      ; preds = %34, %._crit_edge.us
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 1036
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %93, i64 1036
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 1040
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %94, align 8
  %44 = load i32, ptr %32, align 4
  %45 = getelementptr inbounds nuw i8, ptr %93, i64 1028
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %93, i64 1032
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %39, align 4
  %49 = zext i32 %48 to i64
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #28
  store ptr %50, ptr %95, align 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 1048
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %52, i64 %53, i1 false)
  %54 = add i32 %.2.us, 1
  %55 = load i32, ptr %3, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph.us, label %._crit_edge77, !llvm.loop !28

57:                                               ; preds = %.lr.ph.us, %_ZNK8aiStringeqERKS_.exit.thread.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next81, %_ZNK8aiStringeqERKS_.exit.thread.us ]
  %.172.us = phi i32 [ %.06574.us, %.lr.ph.us ], [ %.2.us, %_ZNK8aiStringeqERKS_.exit.thread.us ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv80
  %60 = load ptr, ptr %59, align 8
  %.not.us = icmp eq ptr %60, null
  br i1 %.not.us, label %_ZNK8aiStringeqERKS_.exit.thread.us, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %60, align 4
  %63 = load i32, ptr %30, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %_ZNK8aiStringeqERKS_.exit.us, label %_ZNK8aiStringeqERKS_.exit.thread.us

_ZNK8aiStringeqERKS_.exit.us:                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = zext i32 %62 to i64
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull %65, ptr nonnull %31, i64 %66)
  %67 = icmp eq i32 %bcmp.i.us, 0
  br i1 %67, label %68, label %_ZNK8aiStringeqERKS_.exit.thread.us

68:                                               ; preds = %_ZNK8aiStringeqERKS_.exit.us
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1028
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %32, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_ZNK8aiStringeqERKS_.exit.thread.us

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 1032
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %33, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %_ZNK8aiStringeqERKS_.exit.thread.us

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN18aiMaterialPropertyD2Ev.exit.us, label %82

82:                                               ; preds = %78
  tail call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN18aiMaterialPropertyD2Ev.exit.us

_ZN18aiMaterialPropertyD2Ev.exit.us:              ; preds = %82, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 1056) #27
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv80
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = trunc nuw i64 %indvars.iv80 to i32
  %88 = sub i32 %.172.us, %87
  %89 = zext i32 %88 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr nonnull align 8 %86, i64 %89, i1 false)
  %90 = add i32 %.172.us, -1
  %91 = load i32, ptr %3, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %3, align 8
  br label %_ZNK8aiStringeqERKS_.exit.thread.us

_ZNK8aiStringeqERKS_.exit.thread.us:              ; preds = %_ZN18aiMaterialPropertyD2Ev.exit.us, %73, %68, %_ZNK8aiStringeqERKS_.exit.us, %61, %57
  %.2.us = phi i32 [ %90, %_ZN18aiMaterialPropertyD2Ev.exit.us ], [ %.172.us, %73 ], [ %.172.us, %68 ], [ %.172.us, %_ZNK8aiStringeqERKS_.exit.us ], [ %.172.us, %57 ], [ %.172.us, %61 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us, label %57, !llvm.loop !29

._crit_edge.us:                                   ; preds = %_ZNK8aiStringeqERKS_.exit.thread.us
  %93 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %93, i8 0, i64 1040, i1 false)
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1048
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = zext i32 %.2.us to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  store ptr %93, ptr %98, align 8
  %99 = icmp eq ptr %93, %30
  br i1 %99, label %_ZN8aiStringaSERKS_.exit.us, label %34

._crit_edge77:                                    ; preds = %_ZN8aiStringaSERKS_.exit.us, %_ZN8aiStringaSERKS_.exit, %24
  ret void

.lr.ph76.split:                                   ; preds = %.lr.ph76, %_ZN8aiStringaSERKS_.exit
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZN8aiStringaSERKS_.exit ], [ 0, %.lr.ph76 ]
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv85
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %103, i8 0, i64 1040, i1 false)
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1048
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv85
  store ptr %103, ptr %107, align 8
  %108 = icmp eq ptr %103, %102
  br i1 %108, label %_ZN8aiStringaSERKS_.exit, label %109

109:                                              ; preds = %.lr.ph76.split
  %110 = load i32, ptr %102, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %110, i32 1023)
  store i32 %spec.select.i, ptr %103, align 4
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %113 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr nonnull align 4 %112, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw [1024 x i8], ptr %111, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %.lr.ph76.split, %109
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 1036
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 1036
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 1040
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %104, align 8
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 1028
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 1028
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 1032
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 1032
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %115, align 4
  %127 = zext i32 %126 to i64
  %128 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #28
  store ptr %128, ptr %105, align 8
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 1048
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %130, i64 %131, i1 false)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %132 = load i32, ptr %3, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next86, %133
  br i1 %134, label %.lr.ph76.split, label %._crit_edge77, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !43
  store i8 0, ptr %8, align 8, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !43
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !43
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !43
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !43
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !43
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !53
  store i8 0, ptr %4, align 8, !alias.scope !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !53
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !53
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !53
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !53
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !53
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !53
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !54
  %26 = load ptr, ptr %7, align 8, !noalias !54
  %27 = load i64, ptr %22, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store i64 %27, ptr %5, align 8, !noalias !54
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !54
  %30 = load i64, ptr %5, align 8, !noalias !54
  store i64 %30, ptr %25, align 8, !alias.scope !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !54
  %37 = load ptr, ptr %0, align 8, !alias.scope !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  %39 = load ptr, ptr %0, align 8, !alias.scope !54
  %40 = load i64, ptr %36, align 8, !alias.scope !54
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #24
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !57

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !58

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.24)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #25
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !59

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.25)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !59

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %26
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #25
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !73
  store i8 0, ptr %8, align 8, !alias.scope !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !73
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !73
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !73
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !73
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !73
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !73
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(55) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(55) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(55) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(55) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(55) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !86
  store i8 0, ptr %8, align 8, !alias.scope !86
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !86
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !86
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !86
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !86
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !86
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !86
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(58) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(58) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(58) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(58) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !99
  store i8 0, ptr %8, align 8, !alias.scope !99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !99
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !99
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !99
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !99
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !99
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !99
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(29) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(29) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(29) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(29) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !112
  store i8 0, ptr %8, align 8, !alias.scope !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !112
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !112
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !112
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !112
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !112
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !112
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = distinct !{!6, !4, !5}
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
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4, !5}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!41, !38, !35, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!56 = distinct !{!56, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4, !5}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!76 = distinct !{!76, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81, !78, !75}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!89 = distinct !{!89, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94, !91, !88}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107, !104, !101}
