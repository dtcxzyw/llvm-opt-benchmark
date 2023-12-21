; ModuleID = 'bench/assimp/original/MaterialSystem.cpp.ll'
source_filename = "bench/assimp/original/MaterialSystem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_ = comdat any

$_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

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

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

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
@.str.15 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN10aiMaterialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialC2Ev
@_ZN10aiMaterialD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10aiMaterialD2Ev

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @aiGetMaterialProperty(ptr nocapture noundef readonly %pMat, ptr nocapture noundef readonly %pKey, i32 noundef %type, i32 noundef %index, ptr nocapture noundef writeonly %pPropOut) local_unnamed_addr #0 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %pMat, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %pMat, align 8
  %cmp3 = icmp eq i32 %type, -1
  %cmp6 = icmp eq i32 %index, -1
  %wide.trip.count76 = zext i32 %0 to i64
  br i1 %cmp3, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp6, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv73
  %2 = load ptr, ptr %arrayidx.us.us, align 8
  %tobool.not.us.us = icmp eq ptr %2, null
  br i1 %tobool.not.us.us, label %for.inc.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body.us.us
  %data.us.us = getelementptr inbounds i8, ptr %2, i64 4
  %call.us.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.us.us, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %cmp1.us.us = icmp eq i32 %call.us.us, 0
  br i1 %cmp1.us.us, label %return, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %land.lhs.true.us.us, %for.body.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %return, label %for.body.us.us, !llvm.loop !4

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv68
  %3 = load ptr, ptr %arrayidx.us, align 8
  %tobool.not.us = icmp eq ptr %3, null
  br i1 %tobool.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %data.us = getelementptr inbounds i8, ptr %3, i64 4
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.us, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %cmp1.us = icmp eq i32 %call.us, 0
  br i1 %cmp1.us, label %land.lhs.true2.us, label %for.inc.us

land.lhs.true2.us:                                ; preds = %land.lhs.true.us
  %mIndex.us = getelementptr inbounds i8, ptr %3, i64 1032
  %4 = load i32, ptr %mIndex.us, align 8
  %cmp8.us = icmp eq i32 %4, %index
  br i1 %cmp8.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true2.us, %land.lhs.true.us, %for.body.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %return, label %for.body.us, !llvm.loop !4

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp6, label %for.body.us24, label %for.body

for.body.us24:                                    ; preds = %for.body.lr.ph.split, %for.inc.us35
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc.us35 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us27 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv63
  %5 = load ptr, ptr %arrayidx.us27, align 8
  %tobool.not.us28 = icmp eq ptr %5, null
  br i1 %tobool.not.us28, label %for.inc.us35, label %land.lhs.true.us29

land.lhs.true.us29:                               ; preds = %for.body.us24
  %data.us30 = getelementptr inbounds i8, ptr %5, i64 4
  %call.us31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.us30, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %cmp1.us32 = icmp eq i32 %call.us31, 0
  br i1 %cmp1.us32, label %land.lhs.true2.us33, label %for.inc.us35

land.lhs.true2.us33:                              ; preds = %land.lhs.true.us29
  %mSemantic.us = getelementptr inbounds i8, ptr %5, i64 1028
  %6 = load i32, ptr %mSemantic.us, align 4
  %cmp4.us = icmp eq i32 %6, %type
  br i1 %cmp4.us, label %return, label %for.inc.us35

for.inc.us35:                                     ; preds = %land.lhs.true2.us33, %land.lhs.true.us29, %for.body.us24
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count76
  br i1 %exitcond67.not, label %return, label %for.body.us24, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %7, i64 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true2, label %for.inc

land.lhs.true2:                                   ; preds = %land.lhs.true
  %mSemantic = getelementptr inbounds i8, ptr %7, i64 1028
  %8 = load i32, ptr %mSemantic, align 4
  %cmp4 = icmp eq i32 %8, %type
  br i1 %cmp4, label %land.lhs.true5, label %for.inc

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %mIndex = getelementptr inbounds i8, ptr %7, i64 1032
  %9 = load i32, ptr %mIndex, align 8
  %cmp8 = icmp eq i32 %9, %index
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true2, %land.lhs.true5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %land.lhs.true5, %for.inc.us35, %land.lhs.true2.us33, %for.inc.us, %land.lhs.true2.us, %for.inc.us.us, %land.lhs.true.us.us, %entry
  %storemerge = phi ptr [ null, %entry ], [ %2, %land.lhs.true.us.us ], [ null, %for.inc.us.us ], [ %3, %land.lhs.true2.us ], [ null, %for.inc.us ], [ %5, %land.lhs.true2.us33 ], [ null, %for.inc.us35 ], [ %7, %land.lhs.true5 ], [ null, %for.inc ]
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %land.lhs.true.us.us ], [ -1, %for.inc.us.us ], [ 0, %land.lhs.true2.us ], [ -1, %for.inc.us ], [ 0, %land.lhs.true2.us33 ], [ -1, %for.inc.us35 ], [ 0, %land.lhs.true5 ], [ -1, %for.inc ]
  store ptr %storemerge, ptr %pPropOut, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialFloatArray(ptr nocapture noundef readonly %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut, ptr noundef %pMax) local_unnamed_addr #2 {
entry:
  %pKey.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  %call = call i32 @aiGetMaterialProperty(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %prop), !range !6
  %0 = load ptr, ptr %prop, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mType = getelementptr inbounds i8, ptr %0, i64 1040
  %1 = load i32, ptr %mType, align 8
  switch i32 %1, label %if.else70 [
    i32 1, label %if.then4
    i32 5, label %if.then4
    i32 2, label %if.then17
    i32 4, label %if.then45
  ]

if.then4:                                         ; preds = %if.end, %if.end
  %mDataLength = getelementptr inbounds i8, ptr %0, i64 1036
  %2 = load i32, ptr %mDataLength, align 4
  %3 = lshr i32 %2, 2
  %tobool.not = icmp eq ptr %pMax, null
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %4 = load i32, ptr %pMax, align 4
  %.sroa.speculated50 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  %iWrite.0 = phi i32 [ %3, %if.then4 ], [ %.sroa.speculated50, %if.then6 ]
  %cmp964.not = icmp eq i32 %iWrite.0, 0
  br i1 %cmp964.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %mData = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count79 = zext nneg i32 %iWrite.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv76 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next77, %for.body ]
  %5 = load ptr, ptr %mData, align 8
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %indvars.iv76
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %pOut, i64 %indvars.iv76
  store float %6, ptr %arrayidx11, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end8
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %for.end
  store i32 %iWrite.0, ptr %pMax, align 4
  br label %return

if.then17:                                        ; preds = %if.end
  %mDataLength18 = getelementptr inbounds i8, ptr %0, i64 1036
  %7 = load i32, ptr %mDataLength18, align 4
  %8 = lshr i32 %7, 3
  %tobool22.not = icmp eq ptr %pMax, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then17
  %9 = load i32, ptr %pMax, align 4
  %.sroa.speculated47 = tail call i32 @llvm.umin.i32(i32 %8, i32 %9)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then17
  %iWrite.1 = phi i32 [ %8, %if.then17 ], [ %.sroa.speculated47, %if.then23 ]
  %cmp2862.not = icmp eq i32 %iWrite.1, 0
  br i1 %cmp2862.not, label %for.end38, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.end25
  %mData30 = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count74 = zext nneg i32 %iWrite.1 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv71 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next72, %for.body29 ]
  %10 = load ptr, ptr %mData30, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %10, i64 %indvars.iv71
  %11 = load double, ptr %arrayidx32, align 8
  %conv33 = fptrunc double %11 to float
  %arrayidx35 = getelementptr inbounds float, ptr %pOut, i64 %indvars.iv71
  store float %conv33, ptr %arrayidx35, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %for.end38, label %for.body29, !llvm.loop !8

for.end38:                                        ; preds = %for.body29, %if.end25
  br i1 %tobool22.not, label %return, label %if.then40

if.then40:                                        ; preds = %for.end38
  store i32 %iWrite.1, ptr %pMax, align 4
  br label %return

if.then45:                                        ; preds = %if.end
  %mDataLength46 = getelementptr inbounds i8, ptr %0, i64 1036
  %12 = load i32, ptr %mDataLength46, align 4
  %13 = lshr i32 %12, 2
  %tobool50.not = icmp eq ptr %pMax, null
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then45
  %14 = load i32, ptr %pMax, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %13, i32 %14)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then45
  %iWrite.2 = phi i32 [ %13, %if.then45 ], [ %.sroa.speculated, %if.then51 ]
  %cmp5660.not = icmp eq i32 %iWrite.2, 0
  br i1 %cmp5660.not, label %for.end66, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %if.end53
  %mData58 = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count = zext nneg i32 %iWrite.2 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next, %for.body57 ]
  %15 = load ptr, ptr %mData58, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx60, align 4
  %conv61 = sitofp i32 %16 to float
  %arrayidx63 = getelementptr inbounds float, ptr %pOut, i64 %indvars.iv
  store float %conv61, ptr %arrayidx63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end66, label %for.body57, !llvm.loop !9

for.end66:                                        ; preds = %for.body57, %if.end53
  br i1 %tobool50.not, label %return, label %if.then68

if.then68:                                        ; preds = %for.end66
  store i32 %iWrite.2, ptr %pMax, align 4
  br label %return

if.else70:                                        ; preds = %if.end
  %tobool71.not = icmp eq ptr %pMax, null
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else70
  %17 = load i32, ptr %pMax, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.else70
  %iWrite.3 = phi i32 [ 0, %if.else70 ], [ %17, %if.then72 ]
  %mData74 = getelementptr inbounds i8, ptr %0, i64 1048
  %18 = load ptr, ptr %mData74, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 4
  %call7966 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %pOut, i1 noundef zeroext true)
  %sub = add i32 %iWrite.3, -1
  %cmp8067 = icmp eq i32 %sub, 0
  br i1 %cmp8067, label %for.end89, label %if.end82.preheader

if.end82.preheader:                               ; preds = %if.end73
  %19 = zext i32 %sub to i64
  br label %if.end82

if.end82:                                         ; preds = %if.end82.preheader, %for.inc87
  %indvars.iv81 = phi i64 [ 0, %if.end82.preheader ], [ %indvars.iv.next82, %for.inc87 ]
  %call7969 = phi ptr [ %call7966, %if.end82.preheader ], [ %call79, %for.inc87 ]
  %20 = load i8, ptr %call7969, align 1
  switch i8 %20, label %if.then84 [
    i8 32, label %for.inc87
    i8 9, label %for.inc87
  ]

if.then84:                                        ; preds = %if.end82
  %call85 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call85, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(55) @.str.1)
  br label %return

for.inc87:                                        ; preds = %if.end82, %if.end82
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %arrayidx78 = getelementptr inbounds float, ptr %pOut, i64 %indvars.iv.next82
  %call79 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %call7969, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx78, i1 noundef zeroext true)
  %cmp80 = icmp eq i64 %indvars.iv.next82, %19
  br i1 %cmp80, label %for.end89, label %if.end82, !llvm.loop !10

for.end89:                                        ; preds = %for.inc87, %if.end73
  br i1 %tobool71.not, label %return, label %if.then91

if.then91:                                        ; preds = %for.end89
  store i32 %iWrite.3, ptr %pMax, align 4
  br label %return

return:                                           ; preds = %if.then13, %for.end, %if.then68, %for.end66, %if.then91, %for.end89, %for.end38, %if.then40, %entry, %if.then84
  %retval.0 = phi i32 [ -1, %if.then84 ], [ -1, %entry ], [ 0, %if.then40 ], [ 0, %for.end38 ], [ 0, %for.end89 ], [ 0, %if.then91 ], [ 0, %for.end66 ], [ 0, %if.then68 ], [ 0, %for.end ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i64 noundef 3) #17
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i64 noundef 3) #17
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.17, i64 noundef 5) #17
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.19)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #18
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA55_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(55) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(55) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialIntegerArray(ptr nocapture noundef readonly %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr nocapture noundef writeonly %pOut, ptr noundef %pMax) local_unnamed_addr #2 {
entry:
  %in.addr.i = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  %call = call i32 @aiGetMaterialProperty(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %prop), !range !6
  %0 = load ptr, ptr %prop, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mType = getelementptr inbounds i8, ptr %0, i64 1040
  %1 = load i32, ptr %mType, align 8
  switch i32 %1, label %if.else51 [
    i32 4, label %if.then3
    i32 5, label %if.then3
    i32 1, label %if.then26
  ]

if.then3:                                         ; preds = %if.end, %if.end
  %mDataLength = getelementptr inbounds i8, ptr %0, i64 1036
  %2 = load i32, ptr %mDataLength, align 4
  %3 = lshr i32 %2, 2
  %cmp.i = icmp ult i32 %2, 4
  %.sroa.speculated = select i1 %cmp.i, i32 1, i32 %3
  %tobool7.not = icmp eq ptr %pMax, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then3
  %4 = load i32, ptr %pMax, align 4
  %.sroa.speculated41 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 %4)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then3
  %iWrite.0 = phi i32 [ %.sroa.speculated, %if.then3 ], [ %.sroa.speculated41, %if.then8 ]
  %cmp12 = icmp eq i32 %2, 1
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %cmp1561.not = icmp eq i32 %iWrite.0, 0
  br i1 %cmp1561.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mData16 = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count67 = zext nneg i32 %iWrite.0 to i64
  br label %for.body

if.then13:                                        ; preds = %if.end10
  %mData = getelementptr inbounds i8, ptr %0, i64 1048
  %5 = load ptr, ptr %mData, align 8
  %6 = load i8, ptr %5, align 1
  %conv14 = sext i8 %6 to i32
  store i32 %conv14, ptr %pOut, align 4
  br label %if.end19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv64 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next65, %for.body ]
  %7 = load ptr, ptr %mData16, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv64
  %8 = load i32, ptr %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds i32, ptr %pOut, i64 %indvars.iv64
  store i32 %8, ptr %arrayidx18, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %if.end19, label %for.body, !llvm.loop !11

if.end19:                                         ; preds = %for.body, %for.cond.preheader, %if.then13
  br i1 %tobool7.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 %iWrite.0, ptr %pMax, align 4
  br label %return

if.then26:                                        ; preds = %if.end
  %mDataLength27 = getelementptr inbounds i8, ptr %0, i64 1036
  %9 = load i32, ptr %mDataLength27, align 4
  %10 = lshr i32 %9, 2
  %tobool31.not = icmp eq ptr %pMax, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then26
  %11 = load i32, ptr %pMax, align 4
  %.sroa.speculated38 = tail call i32 @llvm.umin.i32(i32 %10, i32 %11)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then26
  %iWrite.1 = phi i32 [ %10, %if.then26 ], [ %.sroa.speculated38, %if.then32 ]
  %cmp3759.not = icmp eq i32 %iWrite.1, 0
  br i1 %cmp3759.not, label %for.end47, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %if.end34
  %mData39 = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count = zext nneg i32 %iWrite.1 to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next, %for.body38 ]
  %12 = load ptr, ptr %mData39, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx41, align 4
  %conv42 = fptosi float %13 to i32
  %arrayidx44 = getelementptr inbounds i32, ptr %pOut, i64 %indvars.iv
  store i32 %conv42, ptr %arrayidx44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %for.body38, !llvm.loop !12

for.end47:                                        ; preds = %for.body38, %if.end34
  br i1 %tobool31.not, label %return, label %if.then49

if.then49:                                        ; preds = %for.end47
  store i32 %iWrite.1, ptr %pMax, align 4
  br label %return

if.else51:                                        ; preds = %if.end
  %tobool52.not = icmp eq ptr %pMax, null
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.else51
  %14 = load i32, ptr %pMax, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.else51
  %iWrite.2 = phi i32 [ 0, %if.else51 ], [ %14, %if.then53 ]
  %mData55 = getelementptr inbounds i8, ptr %0, i64 1048
  %15 = load ptr, ptr %mData55, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  %sub = add i32 %iWrite.2, -1
  %16 = zext i32 %sub to i64
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc68, %if.end54
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.inc68 ], [ 0, %if.end54 ]
  %cur.0 = phi ptr [ %in.addr.0.lcssa.i.i51, %for.inc68 ], [ %add.ptr, %if.end54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %cur.0, ptr %in.addr.i, align 8
  %17 = load i8, ptr %cur.0, align 1
  %cmp.i28 = icmp eq i8 %17, 45
  switch i8 %17, label %if.end.i [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond57, %for.cond57
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cur.0, i64 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond57
  %18 = phi i8 [ %17, %for.cond57 ], [ %.pre.i, %if.then.i ]
  %19 = phi ptr [ %cur.0, %for.cond57 ], [ %incdec.ptr.i, %if.then.i ]
  %20 = add i8 %18, -58
  %or.cond7.i.i = icmp ult i8 %20, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %21 = phi i8 [ %22, %if.end.i.i ], [ %18, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %19, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %21, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %22 = load i8, ptr %incdec.ptr.i.i, align 1
  %23 = add i8 %22, -58
  %or.cond.i.i = icmp ult i8 %23, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i28, label %if.then4.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

for.end.i.i.thread:                               ; preds = %if.end.i
  br i1 %cmp.i28, label %if.then6.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i5258 = phi ptr [ %incdec.ptr.i.i, %if.then4.i ], [ %19, %for.end.i.i.thread ]
  %value.0.lcssa.i.i5357 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i5357
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.14)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %for.end.i.i.thread, %for.end.i.i, %if.then6.i, %if.else.i
  %in.addr.0.lcssa.i.i51 = phi ptr [ %in.addr.0.lcssa.i.i5258, %if.then6.i ], [ %incdec.ptr.i.i, %if.else.i ], [ %incdec.ptr.i.i, %for.end.i.i ], [ %19, %for.end.i.i.thread ]
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ 2147483647, %if.else.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %arrayidx60 = getelementptr inbounds i32, ptr %pOut, i64 %indvars.iv69
  store i32 %value.0.i, ptr %arrayidx60, align 4
  %cmp61 = icmp eq i64 %indvars.iv69, %16
  br i1 %cmp61, label %for.end70, label %if.end63

if.end63:                                         ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit
  %24 = load i8, ptr %in.addr.0.lcssa.i.i51, align 1
  switch i8 %24, label %if.then65 [
    i8 32, label %for.inc68
    i8 9, label %for.inc68
  ]

if.then65:                                        ; preds = %if.end63
  %call66 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call66, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(58) @.str.2)
  br label %return

for.inc68:                                        ; preds = %if.end63, %if.end63
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br label %for.cond57, !llvm.loop !14

for.end70:                                        ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit
  br i1 %tobool52.not, label %return, label %if.then72

if.then72:                                        ; preds = %for.end70
  store i32 %iWrite.2, ptr %pMax, align 4
  br label %return

return:                                           ; preds = %if.then21, %if.end19, %for.end70, %if.then72, %for.end47, %if.then49, %entry, %if.then65
  %retval.0 = phi i32 [ -1, %if.then65 ], [ -1, %entry ], [ 0, %if.then49 ], [ 0, %for.end47 ], [ 0, %if.then72 ], [ 0, %for.end70 ], [ 0, %if.end19 ], [ 0, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(58) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(58) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialColor(ptr nocapture noundef readonly %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) local_unnamed_addr #2 {
entry:
  %iMax = alloca i32, align 4
  store i32 4, ptr %iMax, align 4
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut, ptr noundef nonnull %iMax), !range !6
  %0 = load i32, ptr %iMax, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds i8, ptr %pOut, i64 12
  store float 1.000000e+00, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialUVTransform(ptr nocapture noundef readonly %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) local_unnamed_addr #2 {
entry:
  %iMax = alloca i32, align 4
  store i32 5, ptr %iMax, align 4
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut, ptr noundef nonnull %iMax), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialString(ptr nocapture noundef readonly %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr nocapture noundef writeonly %pOut) local_unnamed_addr #2 {
entry:
  %pKey.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  %call = call i32 @aiGetMaterialProperty(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %prop), !range !6
  %0 = load ptr, ptr %prop, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mType = getelementptr inbounds i8, ptr %0, i64 1040
  %1 = load i32, ptr %mType, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %mData = getelementptr inbounds i8, ptr %0, i64 1048
  %2 = load ptr, ptr %mData, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %pOut, align 4
  %data = getelementptr inbounds i8, ptr %pOut, i64 4
  %4 = load ptr, ptr %mData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  %add = add i32 %3, 1
  %conv = zext i32 %add to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %return

return:                                           ; preds = %entry, %if.then1, %if.else
  %retval.0 = phi i32 [ 0, %if.then1 ], [ -1, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA18_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @aiGetMaterialTextureCount(ptr nocapture noundef readonly %pMat, i32 noundef %type) local_unnamed_addr #5 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %pMat, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %pMat, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %max.011 = phi i32 [ 0, %for.body.lr.ph ], [ %max.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %2, i64 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(10) @.str.4) #17
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true2, label %for.inc

land.lhs.true2:                                   ; preds = %land.lhs.true
  %mSemantic = getelementptr inbounds i8, ptr %2, i64 1028
  %3 = load i32, ptr %mSemantic, align 4
  %cmp3 = icmp eq i32 %3, %type
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true2
  %mIndex = getelementptr inbounds i8, ptr %2, i64 1032
  %4 = load i32, ptr %mIndex, align 8
  %add = add i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max.011, i32 %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true2, %if.then
  %max.1 = phi i32 [ %max.011, %for.body ], [ %.sroa.speculated, %if.then ], [ %max.011, %land.lhs.true2 ], [ %max.011, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %max.1, %for.inc ]
  ret i32 %max.0.lcssa
}

; Function Attrs: mustprogress uwtable
define i32 @aiGetMaterialTexture(ptr nocapture noundef readonly %mat, i32 noundef %type, i32 noundef %index, ptr nocapture noundef writeonly %path, ptr noundef writeonly %_mapping, ptr noundef writeonly %uvindex, ptr noundef %blend, ptr noundef writeonly %op, ptr noundef writeonly %mapmode, ptr noundef writeonly %flags) local_unnamed_addr #2 {
entry:
  %pKey.addr.i = alloca ptr, align 8
  %prop.i = alloca ptr, align 8
  %mapping_ = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pKey.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  store ptr @.str.4, ptr %pKey.addr.i, align 8
  %call.i = call i32 @aiGetMaterialProperty(ptr noundef %mat, ptr noundef nonnull @.str.4, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %prop.i), !range !6
  %0 = load ptr, ptr %prop.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %aiGetMaterialString.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mType.i = getelementptr inbounds i8, ptr %0, i64 1040
  %1 = load i32, ptr %mType.i, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %aiGetMaterialString.exit.thread

aiGetMaterialString.exit.thread:                  ; preds = %if.else.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pKey.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %mData.i = getelementptr inbounds i8, ptr %0, i64 1048
  %2 = load ptr, ptr %mData.i, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %path, align 4
  %data.i = getelementptr inbounds i8, ptr %path, i64 4
  %4 = load ptr, ptr %mData.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 4
  %add.i = add i32 %3, 1
  %conv.i = zext i32 %add.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %add.ptr.i, i64 %conv.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pKey.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  store i32 0, ptr %mapping_, align 4
  %call.i30 = call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.5, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %mapping_, ptr noundef null), !range !6
  %5 = load i32, ptr %mapping_, align 4
  %tobool.not = icmp eq ptr %_mapping, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %5, ptr %_mapping, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp eq i32 %5, 0
  %tobool5 = icmp ne ptr %uvindex, null
  %or.cond = and i1 %tobool5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call.i31 = tail call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.6, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %uvindex, ptr noundef null), !range !6
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %tobool9.not = icmp eq ptr %blend, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call.i32 = tail call i32 @aiGetMaterialFloatArray(ptr noundef %mat, ptr noundef nonnull @.str.7, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %blend, ptr noundef null), !range !6
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %tobool13.not = icmp eq ptr %op, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call.i33 = tail call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.8, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %op, ptr noundef null), !range !6
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %tobool17.not = icmp eq ptr %mapmode, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call.i34 = tail call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.9, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %mapmode, ptr noundef null), !range !6
  %arrayidx20 = getelementptr inbounds i8, ptr %mapmode, i64 4
  %call.i35 = tail call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.10, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %arrayidx20, ptr noundef null), !range !6
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %tobool23.not = icmp eq ptr %flags, null
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call.i36 = tail call i32 @aiGetMaterialIntegerArray(ptr noundef %mat, ptr noundef nonnull @.str.11, i32 noundef %type, i32 noundef %index, ptr noundef nonnull %flags, ptr noundef null), !range !6
  br label %return

return:                                           ; preds = %aiGetMaterialString.exit.thread, %if.end22, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.end22 ], [ -1, %aiGetMaterialString.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterialC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %mNumProperties = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %mNumProperties, align 8
  %mNumAllocated = getelementptr inbounds i8, ptr %this, i64 12
  store i32 5, ptr %mNumAllocated, align 4
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #20
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterialD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumProperties.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mNumProperties.i, align 8
  %cmp3.not.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i, label %_ZN10aiMaterial5ClearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi i32 [ %5, %for.inc.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %mData.i.i = getelementptr inbounds i8, ptr %3, i64 1048
  %4 = load ptr, ptr %mData.i.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN18aiMaterialPropertyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN18aiMaterialPropertyD2Ev.exit.i

_ZN18aiMaterialPropertyD2Ev.exit.i:               ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %.pre.i = load i32, ptr %mNumProperties.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN18aiMaterialPropertyD2Ev.exit.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN18aiMaterialPropertyD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN10aiMaterial5ClearEv.exit, !llvm.loop !16

_ZN10aiMaterial5ClearEv.exit:                     ; preds = %for.inc.i, %entry
  store i32 0, ptr %mNumProperties.i, align 8
  %7 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN10aiMaterial5ClearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN10aiMaterial5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10aiMaterial5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %5, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %mData.i = getelementptr inbounds i8, ptr %3, i64 1048
  %4 = load ptr, ptr %mData.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN18aiMaterialPropertyD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN18aiMaterialPropertyD2Ev.exit
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN18aiMaterialPropertyD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  store i32 0, ptr %mNumProperties, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK10aiMaterial7GetNameEv(ptr noalias nocapture writeonly sret(%struct.aiString) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %pKey.addr.i.i = alloca ptr, align 8
  store i32 0, ptr %agg.result, align 4
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 0, ptr %data.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pKey.addr.i.i)
  store ptr @.str.12, ptr %pKey.addr.i.i, align 8
  %mNumProperties.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mNumProperties.i, align 8
  %cmp12.not.i = icmp eq i32 %0, 0
  br i1 %cmp12.not.i, label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %wide.trip.count76.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %data.i1 = getelementptr inbounds i8, ptr %2, i64 4
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.i1, ptr noundef nonnull dereferenceable(10) @.str.12) #17
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %land.lhs.true2.i, label %for.inc.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %mSemantic.i = getelementptr inbounds i8, ptr %2, i64 1028
  %3 = load i32, ptr %mSemantic.i, align 4
  %cmp4.i = icmp eq i32 %3, 0
  br i1 %cmp4.i, label %land.lhs.true5.i, label %for.inc.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true2.i
  %mIndex.i = getelementptr inbounds i8, ptr %2, i64 1032
  %4 = load i32, ptr %mIndex.i, align 8
  %cmp8.i = icmp eq i32 %4, 0
  br i1 %cmp8.i, label %if.end.i.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true5.i, %land.lhs.true2.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count76.i
  br i1 %exitcond.not.i, label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit, label %for.body.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %land.lhs.true5.i
  %mType.i.i = getelementptr inbounds i8, ptr %2, i64 1040
  %5 = load i32, ptr %mType.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %mData.i.i = getelementptr inbounds i8, ptr %2, i64 1048
  %6 = load ptr, ptr %mData.i.i, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %agg.result, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %add.i.i = add i32 %7, 1
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %add.ptr.i.i, i64 %conv.i.i, i1 false)
  br label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA18_KcRPS2_RA29_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %pKey.addr.i.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.3)
  br label %_ZNK10aiMaterial3GetEPKcjjR8aiString.exit

_ZNK10aiMaterial3GetEPKcjjR8aiString.exit:        ; preds = %for.inc.i, %entry, %if.then1.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pKey.addr.i.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10aiMaterial14RemovePropertyEPKcjj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pKey, i32 noundef %type, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc21
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc21 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %2, i64 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %for.inc21

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mSemantic = getelementptr inbounds i8, ptr %2, i64 1028
  %3 = load i32, ptr %mSemantic, align 4
  %cmp4 = icmp eq i32 %3, %type
  br i1 %cmp4, label %land.lhs.true5, label %for.inc21

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %mIndex = getelementptr inbounds i8, ptr %2, i64 1032
  %4 = load i32, ptr %mIndex, align 8
  %cmp6 = icmp eq i32 %4, %index
  br i1 %cmp6, label %delete.notnull, label %for.inc21

delete.notnull:                                   ; preds = %land.lhs.true5
  %5 = trunc i64 %indvars.iv to i32
  %mData.i = getelementptr inbounds i8, ptr %2, i64 1048
  %6 = load ptr, ptr %mData.i, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN18aiMaterialPropertyD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  %7 = load i32, ptr %mNumProperties, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %mNumProperties, align 8
  %cmp1316 = icmp ugt i32 %dec, %5
  br i1 %cmp1316, label %for.body14, label %return

for.body14:                                       ; preds = %_ZN18aiMaterialPropertyD2Ev.exit, %for.body14
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.body14 ], [ %indvars.iv, %_ZN18aiMaterialPropertyD2Ev.exit ]
  %8 = load ptr, ptr %this, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %arrayidx17 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next24
  %9 = load ptr, ptr %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv23
  store ptr %9, ptr %arrayidx20, align 8
  %10 = load i32, ptr %mNumProperties, align 8
  %11 = zext i32 %10 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next24, %11
  br i1 %cmp13, label %for.body14, label %return, !llvm.loop !17

for.inc21:                                        ; preds = %for.body, %land.lhs.true, %land.lhs.true3, %land.lhs.true5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc21, %for.body14, %entry, %_ZN18aiMaterialPropertyD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN18aiMaterialPropertyD2Ev.exit ], [ -1, %entry ], [ 0, %for.body14 ], [ -1, %for.inc21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pInput, i32 noundef %pSizeInBytes, ptr nocapture noundef readonly %pKey, i32 noundef %type, i32 noundef %index, i32 noundef %pType) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pcNew = alloca %"class.std::unique_ptr", align 8
  %cmp = icmp eq i32 %pSizeInBytes, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumProperties = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp222.not = icmp eq i32 %0, 0
  br i1 %cmp222.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i32 [ %8, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %iOutIndex.024 = phi i32 [ %iOutIndex.1, %for.inc ], [ -1, %for.cond.preheader ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %3, i64 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %pKey) #17
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %for.inc

land.lhs.true4:                                   ; preds = %land.lhs.true
  %mSemantic = getelementptr inbounds i8, ptr %3, i64 1028
  %4 = load i32, ptr %mSemantic, align 4
  %cmp5 = icmp eq i32 %4, %type
  br i1 %cmp5, label %land.lhs.true6, label %for.inc

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %mIndex = getelementptr inbounds i8, ptr %3, i64 1032
  %5 = load i32, ptr %mIndex, align 8
  %cmp7 = icmp eq i32 %5, %index
  br i1 %cmp7, label %delete.notnull, label %for.inc

delete.notnull:                                   ; preds = %land.lhs.true6
  %mData.i = getelementptr inbounds i8, ptr %3, i64 1048
  %6 = load ptr, ptr %mData.i, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN18aiMaterialPropertyD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %7 = trunc i64 %indvars.iv to i32
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true4, %land.lhs.true6, %_ZN18aiMaterialPropertyD2Ev.exit
  %8 = phi i32 [ %1, %land.lhs.true ], [ %.pre, %_ZN18aiMaterialPropertyD2Ev.exit ], [ %1, %land.lhs.true6 ], [ %1, %land.lhs.true4 ], [ %1, %for.body ]
  %iOutIndex.1 = phi i32 [ %iOutIndex.024, %land.lhs.true ], [ %7, %_ZN18aiMaterialPropertyD2Ev.exit ], [ %iOutIndex.024, %land.lhs.true6 ], [ %iOutIndex.024, %land.lhs.true4 ], [ %iOutIndex.024, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.pre2931 = phi i32 [ 0, %for.cond.preheader ], [ %8, %for.inc ]
  %iOutIndex.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %iOutIndex.1, %for.inc ]
  %call13 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #20
  store i32 0, ptr %call13, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call13, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds i8, ptr %call13, i64 1028
  %mIndex.i = getelementptr inbounds i8, ptr %call13, i64 1032
  %mDataLength.i = getelementptr inbounds i8, ptr %call13, i64 1036
  %mType.i = getelementptr inbounds i8, ptr %call13, i64 1040
  %mData.i21 = getelementptr inbounds i8, ptr %call13, i64 1048
  store ptr null, ptr %mData.i21, align 8
  store ptr %call13, ptr %pcNew, align 8
  store i32 %pType, ptr %mType.i, align 8
  store i32 %type, ptr %mSemantic.i, align 4
  store i32 %index, ptr %mIndex.i, align 8
  store i32 %pSizeInBytes, ptr %mDataLength.i, align 4
  %conv = zext i32 %pSizeInBytes to i64
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  store ptr %call20, ptr %mData.i21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call20, ptr align 1 %pInput, i64 %conv, i1 false)
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pKey) #17
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %call13, align 8
  %call33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %data.i.i, ptr noundef nonnull dereferenceable(1) %pKey) #18
  %cmp34.not = icmp eq i32 %iOutIndex.0.lcssa, -1
  br i1 %cmp34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %idxprom38 = zext i32 %iOutIndex.0.lcssa to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %10, i64 %idxprom38
  store ptr %call13, ptr %arrayidx39, align 8
  br label %return

lpad:                                             ; preds = %catch, %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont
  %mNumAllocated = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %mNumAllocated, align 4
  %cmp42 = icmp eq i32 %.pre2931, %12
  br i1 %cmp42, label %if.then43, label %if.end40.if.end60_crit_edge

if.end40.if.end60_crit_edge:                      ; preds = %if.end40
  %.pre28 = load ptr, ptr %this, align 8
  br label %if.end60

if.then43:                                        ; preds = %if.end40
  %mul = shl i32 %.pre2931, 1
  store i32 %mul, ptr %mNumAllocated, align 4
  %conv47 = zext i32 %mul to i64
  %13 = shl nuw nsw i64 %conv47, 3
  %call50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then43
  %14 = load ptr, ptr %this, align 8
  %conv53 = zext i32 %.pre2931 to i64
  %mul54 = shl nuw nsw i64 %conv53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call50, ptr align 8 %14, i64 %mul54, i1 false)
  %isnull56 = icmp eq ptr %14, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

lpad48:                                           ; preds = %if.then43
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #18
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad48
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @__cxa_end_catch()
          to label %delete.notnull.i.i unwind label %lpad

delete.notnull57:                                 ; preds = %invoke.cont49
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  %.pre29.pre = load i32, ptr %mNumProperties, align 8
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %invoke.cont49
  %.pre29 = phi i32 [ %.pre29.pre, %delete.notnull57 ], [ %.pre2931, %invoke.cont49 ]
  store ptr %call50, ptr %this, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end40.if.end60_crit_edge, %delete.end58
  %20 = phi i32 [ %.pre2931, %if.end40.if.end60_crit_edge ], [ %.pre29, %delete.end58 ]
  %21 = phi ptr [ %.pre28, %if.end40.if.end60_crit_edge ], [ %call50, %delete.end58 ]
  %inc64 = add i32 %20, 1
  store i32 %inc64, ptr %mNumProperties, align 8
  %idxprom65 = zext i32 %20 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %21, i64 %idxprom65
  store ptr %call13, ptr %arrayidx66, align 8
  br label %return

delete.notnull.i.i:                               ; preds = %catch
  %mData.i.i.i = getelementptr inbounds i8, ptr %call13, i64 1048
  %22 = load ptr, ptr %mData.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i, label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i

_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i: ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call13) #21
  br label %return

ehcleanup:                                        ; preds = %lpad48, %lpad
  %lpad.val69.merged = phi { ptr, i32 } [ %11, %lpad ], [ %15, %lpad48 ]
  call void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #18
  resume { ptr, i32 } %lpad.val69.merged

return:                                           ; preds = %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i, %if.then35, %if.end60, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ -3, %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit.i ], [ 0, %if.then35 ], [ 0, %if.end60 ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI18aiMaterialPropertySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %mData.i.i = getelementptr inbounds i8, ptr %0, i64 1048
  %1 = load ptr, ptr %mData.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit

_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit: ; preds = %delete.notnull.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18aiMaterialPropertyEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pInput, ptr nocapture noundef readonly %pKey, i32 noundef %type, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %pInput, align 4
  %add2 = add i32 %0, 5
  %call = tail call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %pInput, i32 noundef %add2, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, i32 noundef 3), !range !20
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6Assimp19ComputeMaterialHashEPK10aiMaterialb(ptr nocapture noundef readonly %mat, i1 noundef zeroext %includeMatName) local_unnamed_addr #7 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %mat, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %cmp41.not = icmp eq i32 %0, 0
  br i1 %cmp41.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %20, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %hash.043 = phi i32 [ %hash.1, %for.inc ], [ 1503, %entry ]
  %2 = load ptr, ptr %mat, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  br i1 %includeMatName, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %data = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i8, ptr %data, align 4
  %cmp3.not = icmp eq i8 %4, 63
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %data5 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %3, align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull %data5, i32 noundef %5, i32 noundef %hash.043)
  %mData = getelementptr inbounds i8, ptr %3, i64 1048
  %6 = load ptr, ptr %mData, align 8
  %mDataLength = getelementptr inbounds i8, ptr %3, i64 1036
  %7 = load i32, ptr %mDataLength, align 4
  %call7 = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %6, i32 noundef %7, i32 noundef %call)
  %mSemantic = getelementptr inbounds i8, ptr %3, i64 1028
  %8 = load i16, ptr %mSemantic, align 1
  %9 = zext i16 %8 to i32
  %add8.i = add i32 %call7, %9
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1030
  %10 = load i16, ptr %add.ptr.i, align 1
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 11
  %shl17.i = shl i32 %add8.i, 16
  %13 = xor i32 %12, %shl17.i
  %xor18.i = xor i32 %13, %add8.i
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %shl56.i = shl i32 %add21.i, 3
  %xor57.i = xor i32 %shl56.i, %add21.i
  %shr58.i = lshr i32 %xor57.i, 5
  %add59.i = add i32 %shr58.i, %xor57.i
  %shl60.i = shl i32 %add59.i, 4
  %xor61.i = xor i32 %shl60.i, %add59.i
  %shr62.i = lshr i32 %xor61.i, 17
  %add63.i = add i32 %shr62.i, %xor61.i
  %shl64.i = shl i32 %add63.i, 25
  %xor65.i = xor i32 %shl64.i, %add63.i
  %shr66.i = lshr i32 %xor65.i, 6
  %add67.i = add i32 %shr66.i, %xor65.i
  %mIndex = getelementptr inbounds i8, ptr %3, i64 1032
  %14 = load i16, ptr %mIndex, align 1
  %15 = zext i16 %14 to i32
  %add8.i19 = add i32 %add67.i, %15
  %add.ptr.i20 = getelementptr inbounds i8, ptr %3, i64 1034
  %16 = load i16, ptr %add.ptr.i20, align 1
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 11
  %shl17.i21 = shl i32 %add8.i19, 16
  %19 = xor i32 %18, %shl17.i21
  %xor18.i22 = xor i32 %19, %add8.i19
  %shr20.i24 = lshr i32 %xor18.i22, 11
  %add21.i25 = add i32 %shr20.i24, %xor18.i22
  %shl56.i28 = shl i32 %add21.i25, 3
  %xor57.i29 = xor i32 %shl56.i28, %add21.i25
  %shr58.i30 = lshr i32 %xor57.i29, 5
  %add59.i31 = add i32 %shr58.i30, %xor57.i29
  %shl60.i32 = shl i32 %add59.i31, 4
  %xor61.i33 = xor i32 %shl60.i32, %add59.i31
  %shr62.i34 = lshr i32 %xor61.i33, 17
  %add63.i35 = add i32 %shr62.i34, %xor61.i33
  %shl64.i36 = shl i32 %add63.i35, 25
  %xor65.i37 = xor i32 %shl64.i36, %add63.i35
  %shr66.i38 = lshr i32 %xor65.i37, 6
  %add67.i39 = add i32 %shr66.i38, %xor65.i37
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.then
  %20 = phi i32 [ %.pre, %if.then ], [ %1, %lor.lhs.false ], [ %1, %for.body ]
  %hash.1 = phi i32 [ %add67.i39, %if.then ], [ %hash.043, %lor.lhs.false ], [ %hash.043, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %hash.0.lcssa = phi i32 [ 1503, %entry ], [ %hash.1, %for.inc ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #7 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #17
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr nocapture noundef %pcDest, ptr nocapture noundef readonly %pcSrc) local_unnamed_addr #2 align 2 {
entry:
  %mNumProperties = getelementptr inbounds i8, ptr %pcDest, i64 8
  %0 = load i32, ptr %mNumProperties, align 8
  %mNumAllocated = getelementptr inbounds i8, ptr %pcSrc, i64 12
  %1 = load i32, ptr %mNumAllocated, align 4
  %mNumAllocated1 = getelementptr inbounds i8, ptr %pcDest, i64 12
  %2 = load i32, ptr %mNumAllocated1, align 4
  %add = add i32 %2, %1
  store i32 %add, ptr %mNumAllocated1, align 4
  %mNumProperties2 = getelementptr inbounds i8, ptr %pcSrc, i64 8
  %3 = load i32, ptr %mNumProperties2, align 8
  %add4 = add i32 %3, %0
  store i32 %add4, ptr %mNumProperties, align 8
  %4 = load ptr, ptr %pcDest, align 8
  %conv = zext i32 %add to i64
  %5 = shl nuw nsw i64 %conv, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  store ptr %call, ptr %pcDest, align 8
  %tobool = icmp ne i32 %0, 0
  %tobool7 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool, i1 %tobool7, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %pcDest, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %6, ptr %arrayidx10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !23

if.end:                                           ; preds = %entry
  br i1 %tobool7, label %delete.notnull, label %if.end13

delete.notnull:                                   ; preds = %for.body, %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %if.end13

if.end13:                                         ; preds = %delete.notnull, %if.end
  %8 = phi i32 [ %.pre, %delete.notnull ], [ %add4, %if.end ]
  %cmp1764 = icmp ult i32 %0, %8
  br i1 %cmp1764, label %for.body18.lr.ph, label %for.end78

for.body18.lr.ph:                                 ; preds = %if.end13
  %cmp2361.not = icmp eq i32 %0, 0
  %wide.trip.count71 = zext i32 %0 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN8aiStringaSERKS_.exit
  %i14.065 = phi i32 [ %0, %for.body18.lr.ph ], [ %inc77, %_ZN8aiStringaSERKS_.exit ]
  %9 = load ptr, ptr %pcSrc, align 8
  %idxprom20 = zext i32 %i14.065 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %9, i64 %idxprom20
  %10 = load ptr, ptr %arrayidx21, align 8
  br i1 %cmp2361.not, label %for.end55, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.body18
  %data3.i = getelementptr inbounds i8, ptr %10, i64 4
  %mSemantic33 = getelementptr inbounds i8, ptr %10, i64 1028
  %mIndex36 = getelementptr inbounds i8, ptr %10, i64 1032
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc53
  %indvars.iv67 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next68, %for.inc53 ]
  %i14.162 = phi i32 [ %i14.065, %for.body24.lr.ph ], [ %i14.2, %for.inc53 ]
  %11 = load ptr, ptr %pcDest, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv67
  %12 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %for.inc53, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %for.body24
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %cmp.i = icmp eq i32 %13, %14
  br i1 %cmp.i, label %_ZNK8aiStringeqERKS_.exit, label %for.inc53

_ZNK8aiStringeqERKS_.exit:                        ; preds = %land.lhs.true29
  %data.i = getelementptr inbounds i8, ptr %12, i64 4
  %conv.i = zext i32 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %land.lhs.true32, label %for.inc53

land.lhs.true32:                                  ; preds = %_ZNK8aiStringeqERKS_.exit
  %mSemantic = getelementptr inbounds i8, ptr %12, i64 1028
  %15 = load i32, ptr %mSemantic, align 4
  %16 = load i32, ptr %mSemantic33, align 4
  %cmp34 = icmp eq i32 %15, %16
  br i1 %cmp34, label %land.lhs.true35, label %for.inc53

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %mIndex = getelementptr inbounds i8, ptr %12, i64 1032
  %17 = load i32, ptr %mIndex, align 8
  %18 = load i32, ptr %mIndex36, align 8
  %cmp37 = icmp eq i32 %17, %18
  br i1 %cmp37, label %delete.notnull40, label %for.inc53

delete.notnull40:                                 ; preds = %land.lhs.true35
  %mData.i = getelementptr inbounds i8, ptr %12, i64 1048
  %19 = load ptr, ptr %mData.i, align 8
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN18aiMaterialPropertyD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull40
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %delete.notnull40, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  %20 = load ptr, ptr %pcDest, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv67
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv67
  %arrayidx48 = getelementptr i8, ptr %21, i64 8
  %22 = trunc i64 %indvars.iv67 to i32
  %sub = sub i32 %i14.162, %22
  %conv49 = zext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx44, ptr nonnull align 8 %arrayidx48, i64 %conv49, i1 false)
  %dec = add i32 %i14.162, -1
  %23 = load i32, ptr %mNumProperties, align 8
  %dec51 = add i32 %23, -1
  store i32 %dec51, ptr %mNumProperties, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %land.lhs.true29, %for.body24, %_ZNK8aiStringeqERKS_.exit, %land.lhs.true32, %land.lhs.true35, %_ZN18aiMaterialPropertyD2Ev.exit
  %i14.2 = phi i32 [ %dec, %_ZN18aiMaterialPropertyD2Ev.exit ], [ %i14.162, %land.lhs.true35 ], [ %i14.162, %land.lhs.true32 ], [ %i14.162, %_ZNK8aiStringeqERKS_.exit ], [ %i14.162, %for.body24 ], [ %i14.162, %land.lhs.true29 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count71
  br i1 %exitcond72.not, label %for.end55.loopexit, label %for.body24, !llvm.loop !24

for.end55.loopexit:                               ; preds = %for.inc53
  %.pre73 = zext i32 %i14.2 to i64
  br label %for.end55

for.end55:                                        ; preds = %for.end55.loopexit, %for.body18
  %idxprom58.pre-phi = phi i64 [ %.pre73, %for.end55.loopexit ], [ %idxprom20, %for.body18 ]
  %i14.1.lcssa = phi i32 [ %i14.2, %for.end55.loopexit ], [ %i14.065, %for.body18 ]
  %call56 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #20
  store i32 0, ptr %call56, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call56, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds i8, ptr %call56, i64 1028
  %mIndex.i = getelementptr inbounds i8, ptr %call56, i64 1032
  %mDataLength.i = getelementptr inbounds i8, ptr %call56, i64 1036
  %mType.i = getelementptr inbounds i8, ptr %call56, i64 1040
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %mSemantic.i, align 4
  %mData.i57 = getelementptr inbounds i8, ptr %call56, i64 1048
  store ptr null, ptr %mData.i57, align 8
  %24 = load ptr, ptr %pcDest, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %24, i64 %idxprom58.pre-phi
  store ptr %call56, ptr %arrayidx59, align 8
  %cmp.i58 = icmp eq ptr %call56, %10
  br i1 %cmp.i58, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end55
  %25 = load i32, ptr %10, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  store i32 %spec.select.i, ptr %call56, align 4
  %data8.i = getelementptr inbounds i8, ptr %10, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %for.end55, %if.end.i
  %mDataLength = getelementptr inbounds i8, ptr %10, i64 1036
  %26 = load i32, ptr %mDataLength, align 4
  store i32 %26, ptr %mDataLength.i, align 4
  %mType = getelementptr inbounds i8, ptr %10, i64 1040
  %27 = load i32, ptr %mType, align 8
  store i32 %27, ptr %mType.i, align 8
  %mSemantic65 = getelementptr inbounds i8, ptr %10, i64 1028
  %28 = load i32, ptr %mSemantic65, align 4
  store i32 %28, ptr %mSemantic.i, align 4
  %mIndex67 = getelementptr inbounds i8, ptr %10, i64 1032
  %29 = load i32, ptr %mIndex67, align 8
  store i32 %29, ptr %mIndex.i, align 8
  %30 = load i32, ptr %mDataLength, align 4
  %conv70 = zext i32 %30 to i64
  %call71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv70) #20
  store ptr %call71, ptr %mData.i57, align 8
  %mData73 = getelementptr inbounds i8, ptr %10, i64 1048
  %31 = load ptr, ptr %mData73, align 8
  %conv75 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call71, ptr align 1 %31, i64 %conv75, i1 false)
  %inc77 = add i32 %i14.1.lcssa, 1
  %32 = load i32, ptr %mNumProperties, align 8
  %cmp17 = icmp ult i32 %inc77, %32
  br i1 %cmp17, label %for.body18, label %for.end78, !llvm.loop !25

for.end78:                                        ; preds = %_ZN8aiStringaSERKS_.exit, %if.end13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !26

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !27

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !27

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #17
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.21)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !27

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.22)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !27

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA55_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(55) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA55_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(55) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA58_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(58) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA29_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(29) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA29_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i32 -3, i32 1}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
