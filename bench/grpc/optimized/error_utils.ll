; ModuleID = 'bench/grpc/original/error_utils.ll'
source_filename = "bench/grpc/original/error_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusaSERKS1_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load i64, ptr %0, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %31, !prof !8

22:                                               ; preds = %6
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %24, label %23

23:                                               ; preds = %22
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %22
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str, i64 noundef 0)
  br label %29

29:                                               ; preds = %25, %24
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %191, label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %191

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %8, align 8, !tbaa !3
  %32 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

33:                                               ; preds = %31
  %34 = inttoptr i64 %20 to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %31, %33
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8, i32 noundef 2)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %40, ptr %10, align 8, !tbaa !3
  %41 = and i64 %40, 1
  %.not.i.i48 = icmp eq i64 %41, 0
  br i1 %.not.i.i48, label %42, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49

_ZN4absl12lts_202407226StatusC2ERKS1_.exit49:     ; preds = %42, %39
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, i32 noundef 3)
          to label %51 unwind label %49

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %193

47:                                               ; preds = %54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %193

49:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

51:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i64, ptr %7, align 8, !tbaa !3
  %53 = icmp eq i64 %.pr, 1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %..thread_crit_edge unwind label %47

..thread_crit_edge:                               ; preds = %54
  %.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %36, %51
  %56 = phi i64 [ %.pre, %..thread_crit_edge ], [ %37, %36 ], [ %.pr, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %56, ptr %12, align 8, !tbaa !3
  %57 = and i64 %56, 1
  %.not.i.i50 = icmp eq i64 %57, 0
  br i1 %.not.i.i50, label %58, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit51

58:                                               ; preds = %.thread
  %59 = inttoptr i64 %56 to ptr
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit51

_ZN4absl12lts_202407226StatusC2ERKS1_.exit51:     ; preds = %58, %.thread
  %61 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %11)
          to label %62 unwind label %68

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit51
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %61, label %63, label %70

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = trunc i64 %64 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

66:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %146, %78
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %192

68:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit51
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %192

70:                                               ; preds = %62
  %71 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %71, ptr %13, align 8, !tbaa !3
  %72 = and i64 %71, 1
  %.not.i.i52 = icmp eq i64 %72, 0
  br i1 %.not.i.i52, label %73, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit53

73:                                               ; preds = %70
  %74 = inttoptr i64 %71 to ptr
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit53

_ZN4absl12lts_202407226StatusC2ERKS1_.exit53:     ; preds = %73, %70
  %76 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull %11)
          to label %77 unwind label %82

77:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit53
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br i1 %76, label %78, label %84

78:                                               ; preds = %77
  %79 = load i64, ptr %11, align 8, !tbaa !18
  %80 = trunc i64 %79 to i32
  %81 = invoke noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef %80, i64 %1)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %66

82:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit53
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %192

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = and i64 %85, 1
  %.not.i.i54 = icmp eq i64 %86, 0
  br i1 %.not.i.i54, label %90, label %87

87:                                               ; preds = %84
  %88 = lshr i64 %85, 2
  %89 = trunc i64 %88 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

90:                                               ; preds = %84
  %91 = inttoptr i64 %85 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !19
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %90, %87
  %.0.i.i = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %66

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %78, %63
  %.023 = phi i32 [ %65, %63 ], [ %81, %78 ], [ %94, %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %96, label %95

95:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  store i32 %.023, ptr %2, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %_ZNK4absl12lts_202407226Status4codeEv.exit
  %97 = icmp ne ptr %5, null
  %98 = icmp ne i32 %.023, 0
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %124

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %100 unwind label %112

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !tbaa !32
  %102 = invoke ptr @gpr_strdup(ptr noundef %101)
          to label %103 unwind label %114

103:                                              ; preds = %100
  store ptr %102, ptr %5, align 8, !tbaa !33
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !34
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %14, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %114
  %122 = load i64, ptr %117, align 8, !tbaa !34
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %112
  %.pn37 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %156, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %126, ptr %15, align 8, !tbaa !3
  %127 = and i64 %126, 1
  %.not.i.i58 = icmp eq i64 %127, 0
  br i1 %.not.i.i58, label %128, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59

128:                                              ; preds = %125
  %129 = inttoptr i64 %126 to ptr
  %130 = atomicrmw add ptr %129, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59

_ZN4absl12lts_202407226StatusC2ERKS1_.exit59:     ; preds = %128, %125
  %131 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull %11)
          to label %132 unwind label %136

132:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  %134 = load i64, ptr %11, align 8, !tbaa !18
  %135 = trunc i64 %134 to i32
  br label %.sink.split

136:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %192

138:                                              ; preds = %132
  %139 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %139, ptr %16, align 8, !tbaa !3
  %140 = and i64 %139, 1
  %.not.i.i60 = icmp eq i64 %140, 0
  br i1 %.not.i.i60, label %141, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit61

141:                                              ; preds = %138
  %142 = inttoptr i64 %139 to ptr
  %143 = atomicrmw add ptr %142, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit61

_ZN4absl12lts_202407226StatusC2ERKS1_.exit61:     ; preds = %141, %138
  %144 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %11)
          to label %145 unwind label %150

145:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br i1 %144, label %146, label %152

146:                                              ; preds = %145
  %147 = load i64, ptr %11, align 8, !tbaa !18
  %148 = trunc i64 %147 to i32
  %149 = invoke noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef %148)
          to label %.sink.split unwind label %66

150:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit61
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %192

152:                                              ; preds = %145
  %153 = load i64, ptr %7, align 8, !tbaa !3
  %154 = icmp eq i64 %153, 1
  %155 = select i1 %154, i32 0, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %146, %152, %133
  %.sink = phi i32 [ %135, %133 ], [ %155, %152 ], [ %149, %146 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %.sink.split, %124
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %190, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %158, ptr %17, align 8, !tbaa !3
  %159 = and i64 %158, 1
  %.not.i.i62 = icmp eq i64 %159, 0
  br i1 %.not.i.i62, label %160, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit63

160:                                              ; preds = %157
  %161 = inttoptr i64 %158 to ptr
  %162 = atomicrmw add ptr %161, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit63

_ZN4absl12lts_202407226StatusC2ERKS1_.exit63:     ; preds = %160, %157
  %163 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %3)
          to label %164 unwind label %184

164:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit63
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br i1 %163, label %190, label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %166, ptr %18, align 8, !tbaa !3
  %167 = and i64 %166, 1
  %.not.i.i64 = icmp eq i64 %167, 0
  br i1 %.not.i.i64, label %168, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit65

168:                                              ; preds = %165
  %169 = inttoptr i64 %166 to ptr
  %170 = atomicrmw add ptr %169, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit65

_ZN4absl12lts_202407226StatusC2ERKS1_.exit65:     ; preds = %168, %165
  %171 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %3)
          to label %172 unwind label %186

172:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit65
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br i1 %171, label %190, label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %174 unwind label %188

174:                                              ; preds = %173
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %176 = load ptr, ptr %19, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %174
  %182 = load i64, ptr %177, align 8, !tbaa !34
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %190

184:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit63
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %192

186:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit65
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %192

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %192

190:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %172, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

191:                                              ; preds = %29, %30, %190
  ret void

192:                                              ; preds = %188, %186, %184, %150, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %82, %68, %66
  %.pn41 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %67, %66 ], [ %185, %184 ], [ %151, %150 ], [ %137, %136 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %83, %82 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %47, %49, %192, %45
  %.sink82 = phi ptr [ %8, %45 ], [ %7, %192 ], [ %7, %49 ], [ %7, %47 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn41, %192 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %9, ptr %5, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

11:                                               ; preds = %3
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %11
  %14 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %4)
          to label %15 unwind label %25

15:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = and i64 %16, 1
  %.not.i.i25 = icmp eq i64 %17, 0
  br i1 %.not.i.i25, label %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %15, %18
  br i1 %14, label %23, label %27

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %24 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %24, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  br label %83

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %84

27:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %28, ptr %7, align 8, !tbaa !3
  %29 = and i64 %28, 1
  %.not.i.i26 = icmp eq i64 %29, 0
  br i1 %.not.i.i26, label %30, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27

30:                                               ; preds = %27
  %31 = inttoptr i64 %28 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27

_ZN4absl12lts_202407226StatusC2ERKS1_.exit27:     ; preds = %27, %30
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull %7)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = and i64 %34, 1
  %.not.i.i28 = icmp eq i64 %35, 0
  br i1 %.not.i.i28, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit29

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit29 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit29:         ; preds = %33, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not39 = icmp eq ptr %41, %43
  br i1 %.not39, label %.critedge24, label %.lr.ph

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.036.040, i64 8
  %.not = icmp eq ptr %45, %43
  br i1 %.not, label %.critedge24, label %.lr.ph

46:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %82

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit29, %44
  %.sroa.036.040 = phi ptr [ %45, %44 ], [ %41, %_ZN4absl12lts_202407226StatusD2Ev.exit29 ]
  %48 = load i64, ptr %.sroa.036.040, align 8, !tbaa !3
  store i64 %48, ptr %8, align 8, !tbaa !3
  %49 = and i64 %48, 1
  %.not.i.i30 = icmp eq i64 %49, 0
  br i1 %.not.i.i30, label %50, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit31

50:                                               ; preds = %.lr.ph
  %51 = inttoptr i64 %48 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit31

_ZN4absl12lts_202407226StatusC2ERKS1_.exit31:     ; preds = %50, %.lr.ph
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %8, i32 noundef %2)
          to label %53 unwind label %61

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit31
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = and i64 %54, 1
  %.not.i.i32 = icmp eq i64 %55, 0
  br i1 %.not.i.i32, label %56, label %_ZN4absl12lts_202407226StatusD2Ev.exit35

56:                                               ; preds = %53
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit35 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

61:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit31
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %82

_ZN4absl12lts_202407226StatusD2Ev.exit35:         ; preds = %56, %53
  %63 = load i64, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %44, label %.critedge

.critedge24:                                      ; preds = %44, %_ZN4absl12lts_202407226StatusD2Ev.exit29
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !37
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit35, %.critedge24
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = load ptr, ptr %42, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %65, %.critedge ]
  %67 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %68 = and i64 %67, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = inttoptr i64 %67 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %74, %66
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %65, %.critedge ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #15
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

82:                                               ; preds = %61, %46
  %.pn20.pn = phi { ptr, i32 } [ %62, %61 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

83:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %82, %25
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %82 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %1, align 8, !tbaa !3
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %4, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4absl12lts_202407226Status3RefEm.exit

7:                                                ; preds = %5
  %8 = inttoptr i64 %4 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226Status3RefEm.exit

_ZN4absl12lts_202407226Status3RefEm.exit:         ; preds = %5, %7
  %10 = phi i64 [ %4, %5 ], [ %.pre, %7 ]
  store i64 %10, ptr %0, align 8, !tbaa !3
  %11 = and i64 %3, 1
  %.not.i6 = icmp eq i64 %11, 0
  br i1 %.not.i6, label %12, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

12:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit
  %13 = inttoptr i64 %3 to ptr
  tail call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4absl12lts_202407226Status5UnrefEm.exit

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %12, %_ZN4absl12lts_202407226Status3RefEm.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef, i64) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !34
  %8 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %5, i64 9223372036854775807, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %13 unwind label %33

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = and i64 %14, 1
  %.not.i.i4 = icmp eq i64 %15, 0
  br i1 %.not.i.i4, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21, i64 %23, ptr %22)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %35
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !34
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !47
  br label %62

9:                                                ; preds = %2
  %10 = and i64 %6, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %9
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

17:                                               ; preds = %9
  %18 = and i64 %6, 2
  %.not1.i = icmp eq i64 %18, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %11, %17
  %.sroa.0.0.i = phi i64 [ %16, %11 ], [ %spec.select.i, %17 ]
  %.sroa.4.0.i = phi ptr [ %14, %11 ], [ %spec.select2.i, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %19 unwind label %57

19:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %20 = load i64, ptr %1, align 8, !tbaa !3
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = lshr i64 %20, 2
  %24 = trunc i64 %23 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

25:                                               ; preds = %19
  %26 = inttoptr i64 %20 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %25, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %59

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %30 = zext i32 %29 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %3, i32 noundef 2, i64 noundef %30)
          to label %31 unwind label %59

31:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = and i64 %32, 1
  %.not.i.i3 = icmp eq i64 %33, 0
  br i1 %.not.i.i3, label %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %31, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %39, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %42 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %43 = and i64 %42, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

57:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %_ZNK4absl12lts_202407226Status4codeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

62:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %8
  ret void
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32grpc_error_has_clear_grpc_statusN4absl12lts_202407226StatusE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %7, ptr %3, align 8, !tbaa !3
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

9:                                                ; preds = %1
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %1, %9
  %12 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = and i64 %14, 1
  %.not.i.i19 = icmp eq i64 %15, 0
  br i1 %.not.i.i19, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  br i1 %12, label %73, label %23

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %74

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8, !tbaa !3
  %25 = and i64 %24, 1
  %.not.i.i20 = icmp eq i64 %25, 0
  br i1 %.not.i.i20, label %26, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit21:     ; preds = %23, %26
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull %5)
          to label %29 unwind label %40

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = and i64 %30, 1
  %.not.i.i22 = icmp eq i64 %31, 0
  br i1 %.not.i.i22, label %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit23

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit23 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit23:         ; preds = %29, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not = icmp eq ptr %37, %39
  br i1 %.not, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

40:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %72

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZN4absl12lts_202407226StatusD2Ev.exit27
  %.sroa.028.033 = phi ptr [ %54, %_ZN4absl12lts_202407226StatusD2Ev.exit27 ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit23 ]
  %42 = load i64, ptr %.sroa.028.033, align 8, !tbaa !3
  store i64 %42, ptr %6, align 8, !tbaa !3
  %43 = and i64 %42, 1
  %.not.i.i24 = icmp eq i64 %43, 0
  br i1 %.not.i.i24, label %44, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25

44:                                               ; preds = %.lr.ph
  %45 = inttoptr i64 %42 to ptr
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25

_ZN4absl12lts_202407226StatusC2ERKS1_.exit25:     ; preds = %44, %.lr.ph
  %47 = invoke noundef zeroext i1 @_Z32grpc_error_has_clear_grpc_statusN4absl12lts_202407226StatusE(ptr noundef nonnull %6)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  br i1 %.not.i.i24, label %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit27

49:                                               ; preds = %48
  %50 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27:         ; preds = %48, %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %.not35 = icmp eq ptr %54, %39
  %or.cond = select i1 %47, i1 true, i1 %.not35
  br i1 %or.cond, label %.critedge, label %.lr.ph

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %72

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit27
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  %.pre36 = load ptr, ptr %38, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %.pre, %.critedge ]
  %57 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %58 = and i64 %57, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %.pre36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %.lcssa47 = phi i1 [ %47, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %.critedge ], [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit23 ]
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.critedge ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit23 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #15
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

72:                                               ; preds = %55, %40
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

73:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %.0 = phi i1 [ %.lcssa47, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

74:                                               ; preds = %72, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_utils.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !5, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS21grpc_http2_error_code", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !24, i64 4}
!20 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !21, i64 0, !24, i64 4, !12, i64 8, !25, i64 40}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !15, i64 0}
!32 = !{!12, !14, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!39 = distinct !{!39, !"_ZN4absl12lts_202407228OkStatusEv"}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!42 = !{!41, !36, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !36, i64 16}
!46 = !{!13, !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!49 = distinct !{!49, !"_ZN4absl12lts_202407228OkStatusEv"}
