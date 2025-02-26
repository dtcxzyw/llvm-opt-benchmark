target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::ustring" = type { ptr }
%"class.OpenImageIO::v3_1_0::ustringhash" = type { i64 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"struct.OpenImageIO::v3_1_0::ustring::TableRep" = type <{ i64, %"class.std::__cxx11::basic_string", i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN11OpenImageIO6v3_1_07ustringC2EPKc = comdat any

$_ZN11OpenImageIO6v3_1_07ustringC2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc = comdat any

$_ZN11OpenImageIO6v3_1_011ustringhashC2Ev = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring5c_strEv = comdat any

$_ZNK11OpenImageIO6v3_1_07ustringeqERKS1_ = comdat any

$_ZNK11OpenImageIO6v3_1_011ustringhasheqERKS1_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNK11OpenImageIO6v3_1_07ustring4hashEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE = internal global [8 x %"class.OpenImageIO::v3_1_0::ustring"] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"periodic_pow2\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"periodic_sharedborder\00", align 1
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE = internal global [8 x %"class.OpenImageIO::v3_1_0::ustringhash"] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_texoptions.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, ptr noundef @.str)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 1), ptr noundef @.str.2)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 2), ptr noundef @.str.3)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 3), ptr noundef @.str.4)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 4), ptr noundef @.str.5)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 5), ptr noundef @.str.6)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 6), ptr noundef @.str.7)
  call void @_ZN11OpenImageIO6v3_1_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustring", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 7)) #3
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  %11 = call noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef %5)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_07ustringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, ptr noundef @.str)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 1), ptr noundef @.str.2)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 2), ptr noundef @.str.3)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 3), ptr noundef @.str.4)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 4), ptr noundef @.str.5)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 5), ptr noundef @.str.6)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 6), ptr noundef @.str.7)
  call void @_ZN11OpenImageIO6v3_1_011ustringhashC2Ev(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.OpenImageIO::v3_1_0::ustringhash", ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 7)) #3
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011ustringhashC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustringhash", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11OpenImageIO6v3_1_07ustringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = call noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i64 %9, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011ustringhashC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustringhash", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc(ptr noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ustring"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %13
  %15 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !19

25:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i8 0, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %2, align 1
  ret i8 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeENS0_7ustringE(ptr %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.OpenImageIO::v3_1_0::ustring", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ustring"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_nameE, i64 0, i64 %13
  %15 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_07ustringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !21

23:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 0, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_07ustringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK11OpenImageIO6v3_1_07ustring5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeENS0_11ustringhashE(i64 %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.OpenImageIO::v3_1_0::ustringhash", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustringhash", ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.OpenImageIO::v3_1_0::ustringhash"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_114wrap_type_hashE, i64 0, i64 %13
  %15 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011ustringhasheqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !22

23:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 0, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011ustringhasheqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustringhash", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustringhash", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_03Tex15parse_wrapmodesEPKcRNS1_4WrapES5_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = add i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = add i64 %16, 1
  %18 = mul i64 %17, 1
  %19 = alloca i8, i64 %18, align 16
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %50, %21
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i1 [ false, %23 ], [ %37, %30 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !24
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !17
  br label %23, !llvm.loop !25

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %8, align 8, !tbaa !8
  br label %73

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %72, ptr %8, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call noundef zeroext i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %75, ptr %76, align 1, !tbaa !26
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call noundef zeroext i8 @_ZN11OpenImageIO6v3_1_03Tex15decode_wrapmodeEPKc(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  store i8 %78, ptr %79, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare noundef ptr @_ZN11OpenImageIO6v3_1_07ustring11make_uniqueENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !32
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11OpenImageIO6v3_1_07ustring4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::ustring", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %12, i64 -1
  store ptr %13, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::ustring::TableRep", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_texoptions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011ustringhashE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN11OpenImageIO6v3_1_011ustringhashE", !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!5, !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN11OpenImageIO6v3_1_03Tex4WrapE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0, !16, i64 8}
!32 = !{!31, !16, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !5, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !16, i64 0, !37, i64 8, !16, i64 40, !16, i64 48, !18, i64 56}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !16, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
