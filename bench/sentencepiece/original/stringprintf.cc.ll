target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tagE12kSpaceLength = internal constant i32 1024, align 4
@_ZN6google8protobuf26kStringPrintfVectorMaxArgsE = constant i32 32, align 4
@.str = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/stringprintf.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"CHECK failed: (v.size()) <= (kStringPrintfVectorMaxArgs): \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"StringPrintfVector currently only supports up to \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" arguments. \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Feel free to add support for more if you need it.\00", align 1
@_ZN6google8protobufL25string_printf_empty_blockE = internal constant [256 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringprintf.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %12, ptr %13)
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %14, i64 noundef 1024, ptr noundef %15, ptr noundef %16) #3
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 1024
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, i64 noundef %28)
  br label %66

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %66

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #9
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %41, ptr %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %48 = call i32 @vsnprintf(ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47) #3
  store i32 %48, ptr %9, align 4
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, i64 noundef %60)
  br label %62

62:                                               ; preds = %56, %52, %35
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef %63) #10
  br label %66

66:                                               ; preds = %65, %62, %33, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  store i1 true, ptr %6, align 1
  %14 = load i1, ptr %6, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %12
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf13SStringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf18StringPrintfVectorEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca [32 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = icmp ule i64 %16, 32
  store i1 false, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %31

19:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 143)
  store i1 true, ptr %8, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.1)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.2)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 32)
          to label %25 unwind label %53

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.3)
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.4)
          to label %29 unwind label %53

29:                                               ; preds = %27
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %53

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %34

34:                                               ; preds = %33, %31
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %35, !llvm.loop !4

53:                                               ; preds = %29, %27, %25, %23, %21, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %59

59:                                               ; preds = %58, %53
  br label %141

60:                                               ; preds = %35
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %72, %60
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %66, 32
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 %70
  store ptr @_ZN6google8protobufL25string_printf_empty_blockE, ptr %71, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %64, !llvm.loop !6

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 2
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 4
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 6
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 8
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 10
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 12
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 14
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 15
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 16
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 17
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 18
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 19
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 20
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 21
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 22
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 23
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 24
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 25
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 26
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 27
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 28
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 29
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 30
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 31
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  ret void

141:                                              ; preds = %59
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stringprintf.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
