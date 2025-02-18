target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.fmt::v11::buffered_file" = type { ptr }
%"struct.fmt::v11::pipe" = type { %"class.fmt::v11::file", %"class.fmt::v11::file" }
%"class.fmt::v11::file" = type { i32 }
%"class.std::locale" = type { ptr }
%"struct.fmt::v11::fstring" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon }
%union.anon = type { i128 }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }

$_ZNK3fmt3v1113buffered_file3getEv = comdat any

$_ZN3fmt3v114pipeD2Ev = comdat any

$_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_ = comdat any

$_ZN3fmt3v117fstringIJRPKcEEC2ILm23EEERAT__S2_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKcm = comdat any

@.str = private unnamed_addr constant [13 x i8] c"Don't panic!\00", align 1
@file_content = hidden constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTISt13runtime_error = external constant ptr
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"{} locale is missing.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z18open_buffered_filePP8_IO_FILE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::buffered_file") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.fmt::v11::pipe", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %5, i32 0, i32 1
  %10 = invoke noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str, i64 noundef 12)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %5, i32 0, i32 1
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %21

13:                                               ; preds = %11
  store i1 false, ptr %8, align 1
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %5, i32 0, i32 0
  invoke void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind writable sret(%"class.fmt::v11::buffered_file") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.1)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNK3fmt3v1113buffered_file3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %20, align 8, !tbaa !9
  br label %25

21:                                               ; preds = %13, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN3fmt3v114pipeD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

25:                                               ; preds = %18, %15
  store i1 true, ptr %8, align 1
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN3fmt3v1113buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %28

28:                                               ; preds = %27, %25
  call void @_ZN3fmt3v114pipeD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind writable sret(%"class.fmt::v11::buffered_file") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1113buffered_file3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN3fmt3v1113buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v114pipeD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13do_get_localePKc(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  br label %23

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #10
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %19) #10
  store ptr %20, ptr %7, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %23

23:                                               ; preds = %21, %9
  ret void

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z10get_localePKcS0_(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"struct.fmt::v11::fstring", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  store i1 false, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_Z13do_get_localePKc(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %0, ptr noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %14 unwind label %23

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_Z13do_get_localePKc(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %31

23:                                               ; preds = %37, %35, %31, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %47

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %47

31:                                               ; preds = %21, %16, %14
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %33 unwind label %23

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  invoke void @_ZN3fmt3v117fstringIJRPKcEEC2ILm23EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(23) @.str.2)
          to label %37 unwind label %23

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_(ptr noundef %36, ptr %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %23

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %33
  store i1 true, ptr %7, align 1
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %46

46:                                               ; preds = %45, %43
  ret void

47:                                               ; preds = %27, %23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca %"struct.fmt::v11::fstring", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %9 = alloca %"class.fmt::v11::basic_string_view", align 8
  %10 = alloca %"class.fmt::v11::basic_format_args", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::fstring", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !21
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef %16, ptr %19, i64 %21, i64 %23, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v117fstringIJRPKcEEC2ILm23EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::fstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef 22) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !28
  ret void
}

declare void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef, ptr, i64, i64, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILi1ELi0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail3$_1E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 12, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !40
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3fmt3v1113buffered_fileE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN3fmt3v1113buffered_fileE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3fmt3v114pipeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3fmt3v117fstringIJRPKcEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELi1ELi0ELy12EEE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !35, i64 0, !7, i64 8}
!35 = !{!"long long", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !18, i64 0, !23, i64 8}
!40 = !{!39, !23, i64 8}
