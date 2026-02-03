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
  br i1 %.not47, label %186, label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %186

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %8, align 8, !tbaa !3
  %32 = trunc i64 %20 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %33

33:                                               ; preds = %31
  %34 = inttoptr i64 %20 to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %31, %33
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %8, i32 noundef 2)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %40, ptr %10, align 8, !tbaa !3
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48

_ZN4absl12lts_202407226StatusC2ERKS1_.exit48:     ; preds = %42, %39
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, i32 noundef 3)
          to label %49 unwind label %47

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %188

47:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

49:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i64, ptr %7, align 8, !tbaa !3
  %51 = icmp eq i64 %.pr, 1
  br i1 %51, label %52, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

52:                                               ; preds = %49
  %53 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i64 %53, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, label %54

_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %12, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit50

54:                                               ; preds = %52
  %55 = trunc i64 %53 to i1
  br i1 %55, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %56

56:                                               ; preds = %54
  %57 = inttoptr i64 %53 to ptr
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %0, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %56, %54
  %59 = phi i64 [ %53, %54 ], [ %.pre.i, %56 ]
  store i64 %59, ptr %7, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %36, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %49
  %60 = phi i64 [ %37, %36 ], [ %.pr, %49 ], [ %59, %_ZN4absl12lts_202407226Status3RefEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %60, ptr %12, align 8, !tbaa !3
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit50, label %62

62:                                               ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %63 = inttoptr i64 %60 to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit50

_ZN4absl12lts_202407226StatusC2ERKS1_.exit50:     ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit.thread, %62, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %65 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %11)
          to label %66 unwind label %72

66:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit50
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br i1 %65, label %67, label %74

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = trunc i64 %68 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

70:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %144, %82
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %187

72:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit50
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %187

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %75, ptr %13, align 8, !tbaa !3
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit52, label %77

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit52

_ZN4absl12lts_202407226StatusC2ERKS1_.exit52:     ; preds = %77, %74
  %80 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull %11)
          to label %81 unwind label %86

81:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit52
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %82, label %88

82:                                               ; preds = %81
  %83 = load i64, ptr %11, align 8, !tbaa !18
  %84 = trunc i64 %83 to i32
  %85 = invoke noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef %84, i64 %1)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %70

86:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %187

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = lshr i64 %89, 2
  %93 = trunc i64 %92 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

94:                                               ; preds = %88
  %95 = inttoptr i64 %89 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !19
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %94, %91
  %.0.i.i = phi i32 [ %93, %91 ], [ %97, %94 ]
  %98 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %70

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %82, %67
  %.023 = phi i32 [ %69, %67 ], [ %85, %82 ], [ %98, %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  store i32 %.023, ptr %2, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %99, %_ZNK4absl12lts_202407226Status4codeEv.exit
  %101 = icmp ne ptr %5, null
  %102 = icmp ne i32 %.023, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %122

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %104 unwind label %113

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8, !tbaa !32
  %106 = invoke ptr @gpr_strdup(ptr noundef %105)
          to label %107 unwind label %115

107:                                              ; preds = %104
  store ptr %106, ptr %5, align 8, !tbaa !33
  %108 = load ptr, ptr %14, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !34
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %122

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !34
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %113
  %.pn37 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %154, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %124, ptr %15, align 8, !tbaa !3
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit58, label %126

126:                                              ; preds = %123
  %127 = inttoptr i64 %124 to ptr
  %128 = atomicrmw add ptr %127, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit58

_ZN4absl12lts_202407226StatusC2ERKS1_.exit58:     ; preds = %126, %123
  %129 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull %11)
          to label %130 unwind label %134

130:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit58
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  %132 = load i64, ptr %11, align 8, !tbaa !18
  %133 = trunc i64 %132 to i32
  br label %.sink.split

134:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit58
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %187

136:                                              ; preds = %130
  %137 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %137, ptr %16, align 8, !tbaa !3
  %138 = trunc i64 %137 to i1
  br i1 %138, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit60, label %139

139:                                              ; preds = %136
  %140 = inttoptr i64 %137 to ptr
  %141 = atomicrmw add ptr %140, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit60

_ZN4absl12lts_202407226StatusC2ERKS1_.exit60:     ; preds = %139, %136
  %142 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %11)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit60
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br i1 %142, label %144, label %150

144:                                              ; preds = %143
  %145 = load i64, ptr %11, align 8, !tbaa !18
  %146 = trunc i64 %145 to i32
  %147 = invoke noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef %146)
          to label %.sink.split unwind label %70

148:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit60
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %187

150:                                              ; preds = %143
  %151 = load i64, ptr %7, align 8, !tbaa !3
  %152 = icmp eq i64 %151, 1
  %153 = select i1 %152, i32 0, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %144, %150, %131
  %.sink = phi i32 [ %133, %131 ], [ %153, %150 ], [ %147, %144 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %.sink.split, %122
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %185, label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %156, ptr %17, align 8, !tbaa !3
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62, label %158

158:                                              ; preds = %155
  %159 = inttoptr i64 %156 to ptr
  %160 = atomicrmw add ptr %159, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62

_ZN4absl12lts_202407226StatusC2ERKS1_.exit62:     ; preds = %158, %155
  %161 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %3)
          to label %162 unwind label %179

162:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br i1 %161, label %185, label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %164, ptr %18, align 8, !tbaa !3
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit64, label %166

166:                                              ; preds = %163
  %167 = inttoptr i64 %164 to ptr
  %168 = atomicrmw add ptr %167, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit64

_ZN4absl12lts_202407226StatusC2ERKS1_.exit64:     ; preds = %166, %163
  %169 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %3)
          to label %170 unwind label %181

170:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit64
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br i1 %169, label %185, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %174 = load ptr, ptr %19, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %172
  %177 = load i64, ptr %175, align 8, !tbaa !34
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %185

179:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit62
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %187

181:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit64
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %187

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %187

185:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %170, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %29, %30, %185
  ret void

187:                                              ; preds = %183, %181, %179, %148, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %86, %72, %70
  %.pn41 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %71, %70 ], [ %180, %179 ], [ %149, %148 ], [ %135, %134 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %87, %86 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

188:                                              ; preds = %47, %187, %45
  %.sink82 = phi ptr [ %8, %45 ], [ %7, %187 ], [ %7, %47 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn41, %187 ], [ %48, %47 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink82) #12
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %11
  %14 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %4)
          to label %15 unwind label %25

15:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %84

27:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %28, ptr %7, align 8, !tbaa !3
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %28 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25

_ZN4absl12lts_202407226StatusC2ERKS1_.exit25:     ; preds = %27, %30
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull %7)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit26, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26:         ; preds = %33, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not33 = icmp eq ptr %41, %43
  br i1 %.not33, label %.critedge24, label %.lr.ph

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit29
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 8
  %.not = icmp eq ptr %45, %43
  br i1 %.not, label %.critedge24, label %.lr.ph

46:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %82

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit26, %44
  %.sroa.030.034 = phi ptr [ %45, %44 ], [ %41, %_ZN4absl12lts_202407226StatusD2Ev.exit26 ]
  %48 = load i64, ptr %.sroa.030.034, align 8, !tbaa !3
  store i64 %48, ptr %8, align 8, !tbaa !3
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27, label %50

50:                                               ; preds = %.lr.ph
  %51 = inttoptr i64 %48 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27

_ZN4absl12lts_202407226StatusC2ERKS1_.exit27:     ; preds = %50, %.lr.ph
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %8, i32 noundef %2)
          to label %53 unwind label %61

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit29, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit29 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

61:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %82

_ZN4absl12lts_202407226StatusD2Ev.exit29:         ; preds = %56, %53
  %63 = load i64, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %44, label %.critedge

.critedge24:                                      ; preds = %44, %_ZN4absl12lts_202407226StatusD2Ev.exit26
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !37
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit29, %.critedge24
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = load ptr, ptr %42, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %65, %.critedge ]
  %67 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = inttoptr i64 %67 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
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
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #13
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %7

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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef, i64) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %10
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %5, i64 9223372036854775807, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %13 unwind label %31

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21, i64 %23, ptr %22)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  %10 = trunc i64 %6 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

17:                                               ; preds = %9
  %18 = and i64 %6, 2
  %.not.i = icmp eq i64 %18, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %11, %17
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %17 ], [ %16, %11 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %17 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %19 unwind label %57

19:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %20 = load i64, ptr %1, align 8, !tbaa !3
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #13
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

62:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %8
  ret void
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #13
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %1, %9
  %12 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %2)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  br i1 %12, label %73, label %23

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %74

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %24, ptr %5, align 8, !tbaa !3
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit19, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit19

_ZN4absl12lts_202407226StatusC2ERKS1_.exit19:     ; preds = %23, %26
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull %5)
          to label %29 unwind label %40

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit19
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit20, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit20 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit20:         ; preds = %29, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not = icmp eq ptr %37, %39
  br i1 %.not, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

40:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %72

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit20, %_ZN4absl12lts_202407226StatusD2Ev.exit22
  %.sroa.023.028 = phi ptr [ %54, %_ZN4absl12lts_202407226StatusD2Ev.exit22 ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit20 ]
  %42 = load i64, ptr %.sroa.023.028, align 8, !tbaa !3
  store i64 %42, ptr %6, align 8, !tbaa !3
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21, label %44

44:                                               ; preds = %.lr.ph
  %45 = inttoptr i64 %42 to ptr
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit21:     ; preds = %44, %.lr.ph
  %47 = invoke noundef zeroext i1 @_Z32grpc_error_has_clear_grpc_statusN4absl12lts_202407226StatusE(ptr noundef nonnull %6)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %49

49:                                               ; preds = %48
  %50 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %48, %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not30 = icmp eq ptr %54, %39
  %or.cond = select i1 %47, i1 true, i1 %.not30
  br i1 %or.cond, label %.critedge, label %.lr.ph

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %72

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit22
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  %.pre31 = load ptr, ptr %38, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %.pre, %.critedge ]
  %57 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %.pre31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit20, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %.lcssa42 = phi i1 [ %47, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %.critedge ], [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit20 ]
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.critedge ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #13
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

72:                                               ; preds = %55, %40
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

73:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %.0 = phi i1 [ %.lcssa42, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

74:                                               ; preds = %72, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_utils.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
